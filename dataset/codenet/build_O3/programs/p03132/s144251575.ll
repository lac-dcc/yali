; ModuleID = 'Project_CodeNet_C++1400/p03132/s144251575.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s144251575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144251575.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %12, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i64, i64* %20, i64 %12
  %26 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64* [ %25, %24 ], [ %22, %17 ]
  %29 = load i64, i64* %1, align 8, !tbaa !13
  %30 = add nsw i64 %29, 1
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %33 unwind label %86

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %27
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %15, %34
  %37 = phi i64 [ %29, %34 ], [ 0, %15 ]
  %38 = phi i64* [ %20, %34 ], [ null, %15 ]
  %39 = phi i64* [ %28, %34 ], [ null, %15 ]
  %40 = phi i64 [ %30, %34 ], [ 1, %15 ]
  %41 = shl nuw nsw i64 %40, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #12
          to label %43 unwind label %86

43:                                               ; preds = %36
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8, !tbaa !13
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %34, %46, %43
  %50 = phi i64* [ %38, %43 ], [ %38, %46 ], [ %20, %34 ]
  %51 = phi i64* [ %39, %43 ], [ %39, %46 ], [ %28, %34 ]
  %52 = phi i64* [ %44, %43 ], [ %44, %46 ], [ null, %34 ]
  %53 = icmp eq i64* %50, %51
  br i1 %53, label %69, label %89

54:                                               ; preds = %92
  %55 = getelementptr inbounds i64, i64* %52, i64 1
  br i1 %53, label %69, label %56

56:                                               ; preds = %54
  %57 = load i64, i64* %50, align 8, !tbaa !13
  store i64 %57, i64* %55, align 8, !tbaa !13
  %58 = getelementptr inbounds i64, i64* %50, i64 1
  %59 = icmp eq i64* %58, %51
  br i1 %59, label %69, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64* [ %67, %60 ], [ %58, %56 ]
  %62 = phi i64 [ %65, %60 ], [ %57, %56 ]
  %63 = phi i64* [ %66, %60 ], [ %55, %56 ]
  %64 = load i64, i64* %61, align 8, !tbaa !13
  %65 = add nsw i64 %64, %62
  %66 = getelementptr inbounds i64, i64* %63, i64 1
  store i64 %65, i64* %66, align 8, !tbaa !13
  %67 = getelementptr inbounds i64, i64* %61, i64 1
  %68 = icmp eq i64* %67, %51
  br i1 %68, label %69, label %60, !llvm.loop !15

69:                                               ; preds = %60, %49, %56, %54
  %70 = load i64, i64* %1, align 8, !tbaa !13
  %71 = add nsw i64 %70, 1
  %72 = icmp ugt i64 %71, 1152921504606846975
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %74 unwind label %169

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = icmp eq i64 %71, 0
  br i1 %76, label %336, label %77

77:                                               ; preds = %75
  %78 = shl nuw nsw i64 %71, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #12
          to label %80 unwind label %169

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i64*
  store i64 0, i64* %81, align 8, !tbaa !13
  %82 = icmp eq i64 %70, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %79, i64 8
  %85 = add nsw i64 %78, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %84, i8 0, i64 %85, i1 false)
  br label %97

86:                                               ; preds = %36, %32
  %87 = phi i64* [ %38, %36 ], [ %20, %32 ]
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %457

89:                                               ; preds = %49, %92
  %90 = phi i64* [ %93, %92 ], [ %50, %49 ]
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds i64, i64* %90, i64 1
  %94 = icmp eq i64* %93, %51
  br i1 %94, label %54, label %89

95:                                               ; preds = %89
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %452

97:                                               ; preds = %83, %80
  %98 = load i64, i64* %1, align 8, !tbaa !13
  %99 = add nsw i64 %98, 1
  %100 = icmp ugt i64 %99, 1152921504606846975
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %102 unwind label %171

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %97
  %104 = icmp eq i64 %99, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %103
  %106 = shl nuw nsw i64 %99, 3
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #12
          to label %108 unwind label %171

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i64*
  store i64 0, i64* %109, align 8, !tbaa !13
  %110 = icmp eq i64 %98, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, i8* %107, i64 8
  %113 = add nsw i64 %106, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %112, i8 0, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %103, %111, %108
  %115 = phi i64* [ null, %103 ], [ %109, %111 ], [ %109, %108 ]
  %116 = load i64, i64* %1, align 8, !tbaa !13
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %204, label %118

118:                                              ; preds = %114
  %119 = load i64, i64* %81, align 8, !tbaa !13
  %120 = add i64 %116, -1
  %121 = and i64 %116, 1
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = and i64 %116, -2
  br label %173

125:                                              ; preds = %173, %118
  %126 = phi i64 [ %119, %118 ], [ %199, %173 ]
  %127 = phi i64 [ 1, %118 ], [ %201, %173 ]
  %128 = icmp eq i64 %121, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %125
  %130 = add nsw i64 %127, -1
  %131 = getelementptr inbounds i64, i64* %50, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !13
  %133 = icmp sgt i64 %132, 0
  %134 = and i64 %132, 1
  %135 = select i1 %133, i64 %134, i64 2
  %136 = add nsw i64 %135, %126
  %137 = getelementptr inbounds i64, i64* %52, i64 %127
  %138 = load i64, i64* %137, align 8, !tbaa !13
  %139 = icmp slt i64 %138, %136
  %140 = select i1 %139, i64 %138, i64 %136
  %141 = getelementptr inbounds i64, i64* %81, i64 %127
  store i64 %140, i64* %141, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %125, %129
  %143 = icmp sgt i64 %116, 0
  br i1 %143, label %144, label %204

144:                                              ; preds = %142
  %145 = getelementptr inbounds i64, i64* %52, i64 %116
  %146 = load i64, i64* %145, align 8, !tbaa !13
  %147 = getelementptr inbounds i64, i64* %115, i64 %116
  %148 = load i64, i64* %147, align 8, !tbaa !13
  %149 = and i64 %116, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %144
  %152 = add nsw i64 %116, -1
  %153 = getelementptr inbounds i64, i64* %50, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp sgt i64 %154, 0
  %156 = and i64 %154, 1
  %157 = select i1 %155, i64 %156, i64 2
  %158 = add nsw i64 %157, %148
  %159 = getelementptr inbounds i64, i64* %52, i64 %152
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = sub nsw i64 %146, %160
  %162 = icmp slt i64 %161, %158
  %163 = select i1 %162, i64 %161, i64 %158
  %164 = getelementptr inbounds i64, i64* %115, i64 %152
  store i64 %163, i64* %164, align 8, !tbaa !13
  br label %165

165:                                              ; preds = %151, %144
  %166 = phi i64 [ %148, %144 ], [ %163, %151 ]
  %167 = phi i64 [ %116, %144 ], [ %152, %151 ]
  %168 = icmp eq i64 %120, 0
  br i1 %168, label %204, label %220

169:                                              ; preds = %77, %73
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %452

171:                                              ; preds = %101, %105
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %448

173:                                              ; preds = %173, %123
  %174 = phi i64 [ %119, %123 ], [ %199, %173 ]
  %175 = phi i64 [ 1, %123 ], [ %201, %173 ]
  %176 = phi i64 [ %124, %123 ], [ %202, %173 ]
  %177 = add nsw i64 %175, -1
  %178 = getelementptr inbounds i64, i64* %50, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = icmp sgt i64 %179, 0
  %181 = and i64 %179, 1
  %182 = select i1 %180, i64 %181, i64 2
  %183 = add nsw i64 %182, %174
  %184 = getelementptr inbounds i64, i64* %52, i64 %175
  %185 = load i64, i64* %184, align 8, !tbaa !13
  %186 = icmp slt i64 %185, %183
  %187 = select i1 %186, i64 %185, i64 %183
  %188 = getelementptr inbounds i64, i64* %81, i64 %175
  store i64 %187, i64* %188, align 8, !tbaa !13
  %189 = add nuw i64 %175, 1
  %190 = getelementptr inbounds i64, i64* %50, i64 %175
  %191 = load i64, i64* %190, align 8, !tbaa !13
  %192 = icmp sgt i64 %191, 0
  %193 = and i64 %191, 1
  %194 = select i1 %192, i64 %193, i64 2
  %195 = add nsw i64 %194, %187
  %196 = getelementptr inbounds i64, i64* %52, i64 %189
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = icmp slt i64 %197, %195
  %199 = select i1 %198, i64 %197, i64 %195
  %200 = getelementptr inbounds i64, i64* %81, i64 %189
  store i64 %199, i64* %200, align 8, !tbaa !13
  %201 = add nuw i64 %175, 2
  %202 = add i64 %176, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %125, label %173, !llvm.loop !17

204:                                              ; preds = %165, %220, %114, %142
  %205 = add nsw i64 %116, 1
  %206 = icmp ugt i64 %205, 1152921504606846975
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %208 unwind label %285

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %204
  %210 = icmp eq i64 %205, 0
  br i1 %210, label %250, label %211

211:                                              ; preds = %209
  %212 = shl nuw nsw i64 %205, 3
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #12
          to label %214 unwind label %285

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i64*
  store i64 0, i64* %215, align 8, !tbaa !13
  %216 = icmp eq i64 %116, 0
  br i1 %216, label %250, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, i8* %213, i64 8
  %219 = add nsw i64 %212, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %218, i8 0, i64 %219, i1 false)
  br label %250

220:                                              ; preds = %165, %220
  %221 = phi i64 [ %247, %220 ], [ %166, %165 ]
  %222 = phi i64 [ %236, %220 ], [ %167, %165 ]
  %223 = add nsw i64 %222, -1
  %224 = getelementptr inbounds i64, i64* %50, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !13
  %226 = icmp sgt i64 %225, 0
  %227 = and i64 %225, 1
  %228 = select i1 %226, i64 %227, i64 2
  %229 = add nsw i64 %228, %221
  %230 = getelementptr inbounds i64, i64* %52, i64 %223
  %231 = load i64, i64* %230, align 8, !tbaa !13
  %232 = sub nsw i64 %146, %231
  %233 = icmp slt i64 %232, %229
  %234 = select i1 %233, i64 %232, i64 %229
  %235 = getelementptr inbounds i64, i64* %115, i64 %223
  store i64 %234, i64* %235, align 8, !tbaa !13
  %236 = add nsw i64 %222, -2
  %237 = getelementptr inbounds i64, i64* %50, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !13
  %239 = icmp sgt i64 %238, 0
  %240 = and i64 %238, 1
  %241 = select i1 %239, i64 %240, i64 2
  %242 = add nsw i64 %241, %234
  %243 = getelementptr inbounds i64, i64* %52, i64 %236
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = sub nsw i64 %146, %244
  %246 = icmp slt i64 %245, %242
  %247 = select i1 %246, i64 %245, i64 %242
  %248 = getelementptr inbounds i64, i64* %115, i64 %236
  store i64 %247, i64* %248, align 8, !tbaa !13
  %249 = icmp sgt i64 %222, 2
  br i1 %249, label %220, label %204, !llvm.loop !18

250:                                              ; preds = %209, %217, %214
  %251 = phi i64* [ null, %209 ], [ %215, %217 ], [ %215, %214 ]
  %252 = load i64, i64* %1, align 8, !tbaa !13
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %277

254:                                              ; preds = %250
  %255 = getelementptr inbounds i64, i64* %251, i64 %252
  %256 = load i64, i64* %255, align 8, !tbaa !13
  %257 = and i64 %252, 1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %254
  %260 = add nsw i64 %252, -1
  %261 = getelementptr inbounds i64, i64* %50, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = and i64 %262, 1
  %264 = xor i64 %263, 1
  %265 = icmp slt i64 %262, 1
  %266 = select i1 %265, i64 1, i64 %264
  %267 = add nsw i64 %266, %256
  %268 = getelementptr inbounds i64, i64* %115, i64 %260
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = icmp slt i64 %269, %267
  %271 = select i1 %270, i64 %269, i64 %267
  %272 = getelementptr inbounds i64, i64* %251, i64 %260
  store i64 %271, i64* %272, align 8, !tbaa !13
  br label %273

273:                                              ; preds = %259, %254
  %274 = phi i64 [ %256, %254 ], [ %271, %259 ]
  %275 = phi i64 [ %252, %254 ], [ %260, %259 ]
  %276 = icmp eq i64 %252, 1
  br i1 %276, label %277, label %287

277:                                              ; preds = %273, %287, %250
  %278 = icmp slt i64 %252, 0
  br i1 %278, label %336, label %279

279:                                              ; preds = %277
  %280 = add i64 %252, 1
  %281 = and i64 %280, 3
  %282 = icmp ult i64 %252, 3
  br i1 %282, label %317, label %283

283:                                              ; preds = %279
  %284 = and i64 %280, -4
  br label %342

285:                                              ; preds = %211, %207
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %439

287:                                              ; preds = %273, %287
  %288 = phi i64 [ %314, %287 ], [ %274, %273 ]
  %289 = phi i64 [ %303, %287 ], [ %275, %273 ]
  %290 = add nsw i64 %289, -1
  %291 = getelementptr inbounds i64, i64* %50, i64 %290
  %292 = load i64, i64* %291, align 8, !tbaa !13
  %293 = and i64 %292, 1
  %294 = xor i64 %293, 1
  %295 = icmp slt i64 %292, 1
  %296 = select i1 %295, i64 1, i64 %294
  %297 = add nsw i64 %296, %288
  %298 = getelementptr inbounds i64, i64* %115, i64 %290
  %299 = load i64, i64* %298, align 8, !tbaa !13
  %300 = icmp slt i64 %299, %297
  %301 = select i1 %300, i64 %299, i64 %297
  %302 = getelementptr inbounds i64, i64* %251, i64 %290
  store i64 %301, i64* %302, align 8, !tbaa !13
  %303 = add nsw i64 %289, -2
  %304 = getelementptr inbounds i64, i64* %50, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = and i64 %305, 1
  %307 = xor i64 %306, 1
  %308 = icmp slt i64 %305, 1
  %309 = select i1 %308, i64 1, i64 %307
  %310 = add nsw i64 %309, %301
  %311 = getelementptr inbounds i64, i64* %115, i64 %303
  %312 = load i64, i64* %311, align 8, !tbaa !13
  %313 = icmp slt i64 %312, %310
  %314 = select i1 %313, i64 %312, i64 %310
  %315 = getelementptr inbounds i64, i64* %251, i64 %303
  store i64 %314, i64* %315, align 8, !tbaa !13
  %316 = icmp sgt i64 %289, 2
  br i1 %316, label %287, label %277, !llvm.loop !19

317:                                              ; preds = %342, %279
  %318 = phi i64 [ undef, %279 ], [ %376, %342 ]
  %319 = phi i64 [ 0, %279 ], [ %377, %342 ]
  %320 = phi i64 [ 1000000000000000000, %279 ], [ %376, %342 ]
  %321 = icmp eq i64 %281, 0
  br i1 %321, label %336, label %322

322:                                              ; preds = %317, %322
  %323 = phi i64 [ %333, %322 ], [ %319, %317 ]
  %324 = phi i64 [ %332, %322 ], [ %320, %317 ]
  %325 = phi i64 [ %334, %322 ], [ %281, %317 ]
  %326 = getelementptr inbounds i64, i64* %81, i64 %323
  %327 = load i64, i64* %326, align 8, !tbaa !13
  %328 = getelementptr inbounds i64, i64* %251, i64 %323
  %329 = load i64, i64* %328, align 8, !tbaa !13
  %330 = add nsw i64 %329, %327
  %331 = icmp slt i64 %330, %324
  %332 = select i1 %331, i64 %330, i64 %324
  %333 = add nuw i64 %323, 1
  %334 = add i64 %325, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %322, !llvm.loop !20

336:                                              ; preds = %317, %322, %75, %277
  %337 = phi i64* [ %115, %277 ], [ null, %75 ], [ %115, %322 ], [ %115, %317 ]
  %338 = phi i64* [ %81, %277 ], [ null, %75 ], [ %81, %322 ], [ %81, %317 ]
  %339 = phi i64* [ %251, %277 ], [ null, %75 ], [ %251, %322 ], [ %251, %317 ]
  %340 = phi i64 [ 1000000000000000000, %277 ], [ 1000000000000000000, %75 ], [ %318, %317 ], [ %332, %322 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %340)
          to label %380 unwind label %434

342:                                              ; preds = %342, %283
  %343 = phi i64 [ 0, %283 ], [ %377, %342 ]
  %344 = phi i64 [ 1000000000000000000, %283 ], [ %376, %342 ]
  %345 = phi i64 [ %284, %283 ], [ %378, %342 ]
  %346 = getelementptr inbounds i64, i64* %81, i64 %343
  %347 = load i64, i64* %346, align 8, !tbaa !13
  %348 = getelementptr inbounds i64, i64* %251, i64 %343
  %349 = load i64, i64* %348, align 8, !tbaa !13
  %350 = add nsw i64 %349, %347
  %351 = icmp slt i64 %350, %344
  %352 = select i1 %351, i64 %350, i64 %344
  %353 = or i64 %343, 1
  %354 = getelementptr inbounds i64, i64* %81, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !13
  %356 = getelementptr inbounds i64, i64* %251, i64 %353
  %357 = load i64, i64* %356, align 8, !tbaa !13
  %358 = add nsw i64 %357, %355
  %359 = icmp slt i64 %358, %352
  %360 = select i1 %359, i64 %358, i64 %352
  %361 = or i64 %343, 2
  %362 = getelementptr inbounds i64, i64* %81, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !13
  %364 = getelementptr inbounds i64, i64* %251, i64 %361
  %365 = load i64, i64* %364, align 8, !tbaa !13
  %366 = add nsw i64 %365, %363
  %367 = icmp slt i64 %366, %360
  %368 = select i1 %367, i64 %366, i64 %360
  %369 = or i64 %343, 3
  %370 = getelementptr inbounds i64, i64* %81, i64 %369
  %371 = load i64, i64* %370, align 8, !tbaa !13
  %372 = getelementptr inbounds i64, i64* %251, i64 %369
  %373 = load i64, i64* %372, align 8, !tbaa !13
  %374 = add nsw i64 %373, %371
  %375 = icmp slt i64 %374, %368
  %376 = select i1 %375, i64 %374, i64 %368
  %377 = add nuw i64 %343, 4
  %378 = add i64 %345, -4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %317, label %342, !llvm.loop !22

380:                                              ; preds = %336
  %381 = bitcast %"class.std::basic_ostream"* %341 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !5
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %"class.std::basic_ostream"* %341 to i8*
  %387 = add nsw i64 %385, 240
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !23
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %380
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %393 unwind label %434

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %380
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !24
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !26
  br label %408

401:                                              ; preds = %394
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
          to label %402 unwind label %434

402:                                              ; preds = %401
  %403 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %404 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %403, align 8, !tbaa !5
  %405 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, i64 6
  %406 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, align 8
  %407 = invoke signext i8 %406(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
          to label %408 unwind label %434

408:                                              ; preds = %402, %398
  %409 = phi i8 [ %400, %398 ], [ %407, %402 ]
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8 signext %409)
          to label %411 unwind label %434

411:                                              ; preds = %408
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410)
          to label %413 unwind label %434

413:                                              ; preds = %411
  %414 = icmp eq i64* %339, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = bitcast i64* %339 to i8*
  call void @_ZdlPv(i8* nonnull %416) #10
  br label %417

417:                                              ; preds = %413, %415
  %418 = icmp eq i64* %337, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %417
  %420 = bitcast i64* %337 to i8*
  call void @_ZdlPv(i8* nonnull %420) #10
  br label %421

421:                                              ; preds = %417, %419
  %422 = icmp eq i64* %338, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %421
  %424 = bitcast i64* %338 to i8*
  call void @_ZdlPv(i8* nonnull %424) #10
  br label %425

425:                                              ; preds = %421, %423
  %426 = icmp eq i64* %52, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %425
  %428 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %428) #10
  br label %429

429:                                              ; preds = %425, %427
  %430 = icmp eq i64* %50, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %429
  %432 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %432) #10
  br label %433

433:                                              ; preds = %429, %431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0

434:                                              ; preds = %411, %408, %402, %401, %392, %336
  %435 = landingpad { i8*, i32 }
          cleanup
  %436 = icmp eq i64* %339, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = bitcast i64* %339 to i8*
  call void @_ZdlPv(i8* nonnull %438) #10
  br label %439

439:                                              ; preds = %437, %434, %285
  %440 = phi i64* [ %115, %285 ], [ %337, %434 ], [ %337, %437 ]
  %441 = phi i64* [ %81, %285 ], [ %338, %434 ], [ %338, %437 ]
  %442 = phi { i8*, i32 } [ %286, %285 ], [ %435, %434 ], [ %435, %437 ]
  %443 = icmp eq i64* %440, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %439
  %445 = bitcast i64* %440 to i8*
  call void @_ZdlPv(i8* nonnull %445) #10
  br label %446

446:                                              ; preds = %444, %439
  %447 = icmp eq i64* %441, null
  br i1 %447, label %452, label %448

448:                                              ; preds = %171, %446
  %449 = phi { i8*, i32 } [ %172, %171 ], [ %442, %446 ]
  %450 = phi i64* [ %81, %171 ], [ %441, %446 ]
  %451 = bitcast i64* %450 to i8*
  call void @_ZdlPv(i8* nonnull %451) #10
  br label %452

452:                                              ; preds = %169, %446, %448, %95
  %453 = phi { i8*, i32 } [ %96, %95 ], [ %170, %169 ], [ %442, %446 ], [ %449, %448 ]
  %454 = icmp eq i64* %52, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %456) #10
  br label %457

457:                                              ; preds = %455, %452, %86
  %458 = phi i64* [ %87, %86 ], [ %50, %452 ], [ %50, %455 ]
  %459 = phi { i8*, i32 } [ %88, %86 ], [ %453, %452 ], [ %453, %455 ]
  %460 = icmp eq i64* %458, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %457
  %462 = bitcast i64* %458 to i8*
  call void @_ZdlPv(i8* nonnull %462) #10
  br label %463

463:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  resume { i8*, i32 } %459
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s144251575.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !16}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
