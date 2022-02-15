; ModuleID = 'Project_CodeNet_C++1400/p02984/s046173184.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s046173184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046173184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %4, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !9
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %16, %11
  %20 = phi i64* [ %14, %11 ], [ %14, %16 ], [ null, %9 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %29, %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %36 unwind label %63

25:                                               ; preds = %19, %29
  %26 = phi i64 [ %30, %29 ], [ 0, %19 ]
  %27 = getelementptr inbounds i64, i64* %20, i64 %26
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %34

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %23, !llvm.loop !11

34:                                               ; preds = %25
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %324

36:                                               ; preds = %23
  %37 = bitcast i8* %24 to i64*
  store i64 0, i64* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %24, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %41 unwind label %65

41:                                               ; preds = %36
  %42 = bitcast i8* %40 to i64*
  store i64 0, i64* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 8
  %44 = bitcast i8* %43 to i64*
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %175, %41
  %48 = phi i32 [ %45, %41 ], [ %183, %175 ]
  %49 = phi i64* [ %44, %41 ], [ %177, %175 ]
  %50 = phi i64* [ %42, %41 ], [ %178, %175 ]
  %51 = phi i64* [ %39, %41 ], [ %180, %175 ]
  %52 = phi i64* [ %37, %41 ], [ %181, %175 ]
  %53 = phi i64 [ 0, %41 ], [ %78, %175 ]
  %54 = sext i32 %48 to i64
  %55 = icmp slt i32 %48, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %57 unwind label %195

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %47
  %59 = icmp eq i32 %48, 0
  br i1 %59, label %241, label %60

60:                                               ; preds = %58
  %61 = shl nsw i64 %54, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #13
          to label %186 unwind label %195

63:                                               ; preds = %23
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %324

65:                                               ; preds = %36
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %320

67:                                               ; preds = %41, %175
  %68 = phi i64 [ %182, %175 ], [ 0, %41 ]
  %69 = phi i64 [ %78, %175 ], [ 0, %41 ]
  %70 = phi i64* [ %181, %175 ], [ %37, %41 ]
  %71 = phi i64* [ %180, %175 ], [ %39, %41 ]
  %72 = phi i64* [ %179, %175 ], [ %39, %41 ]
  %73 = phi i64* [ %178, %175 ], [ %42, %41 ]
  %74 = phi i64* [ %177, %175 ], [ %44, %41 ]
  %75 = phi i64* [ %176, %175 ], [ %44, %41 ]
  %76 = getelementptr inbounds i64, i64* %20, i64 %68
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = add nsw i64 %77, %69
  %79 = and i64 %68, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %67
  %82 = getelementptr inbounds i64, i64* %71, i64 -1
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = add nsw i64 %83, %77
  %85 = icmp eq i64* %71, %72
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  store i64 %84, i64* %71, align 8, !tbaa !9
  %87 = getelementptr inbounds i64, i64* %71, i64 1
  br label %175

88:                                               ; preds = %81
  %89 = ptrtoint i64* %71 to i64
  %90 = ptrtoint i64* %70 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp eq i64 %91, 9223372036854775800
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %95 unwind label %126

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 1152921504606846975
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 1152921504606846975, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 3
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #13
          to label %108 unwind label %124

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i64*
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i64* [ %109, %108 ], [ null, %96 ]
  %112 = getelementptr inbounds i64, i64* %111, i64 %92
  store i64 %84, i64* %112, align 8, !tbaa !9
  %113 = icmp sgt i64 %91, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = bitcast i64* %111 to i8*
  %116 = bitcast i64* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 %91, i1 false) #11
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds i64, i64* %112, i64 1
  %119 = icmp eq i64* %70, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %121) #11
  br label %122

122:                                              ; preds = %120, %117
  %123 = getelementptr inbounds i64, i64* %111, i64 %103
  br label %175

124:                                              ; preds = %105
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %311

126:                                              ; preds = %94
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %311

128:                                              ; preds = %67
  %129 = getelementptr inbounds i64, i64* %74, i64 -1
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = add nsw i64 %130, %77
  %132 = icmp eq i64* %74, %75
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  store i64 %131, i64* %74, align 8, !tbaa !9
  %134 = getelementptr inbounds i64, i64* %74, i64 1
  br label %175

135:                                              ; preds = %128
  %136 = ptrtoint i64* %74 to i64
  %137 = ptrtoint i64* %73 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp eq i64 %138, 9223372036854775800
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %142 unwind label %173

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %135
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 1152921504606846975
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 1152921504606846975, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = shl nuw nsw i64 %150, 3
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #13
          to label %155 unwind label %171

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to i64*
  br label %157

157:                                              ; preds = %155, %143
  %158 = phi i64* [ %156, %155 ], [ null, %143 ]
  %159 = getelementptr inbounds i64, i64* %158, i64 %139
  store i64 %131, i64* %159, align 8, !tbaa !9
  %160 = icmp sgt i64 %138, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = bitcast i64* %158 to i8*
  %163 = bitcast i64* %73 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %162, i8* align 8 %163, i64 %138, i1 false) #11
  br label %164

164:                                              ; preds = %161, %157
  %165 = getelementptr inbounds i64, i64* %159, i64 1
  %166 = icmp eq i64* %73, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %168) #11
  br label %169

169:                                              ; preds = %167, %164
  %170 = getelementptr inbounds i64, i64* %158, i64 %150
  br label %175

171:                                              ; preds = %152
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %311

173:                                              ; preds = %141
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %311

175:                                              ; preds = %133, %169, %86, %122
  %176 = phi i64* [ %75, %122 ], [ %75, %86 ], [ %170, %169 ], [ %75, %133 ]
  %177 = phi i64* [ %74, %122 ], [ %74, %86 ], [ %165, %169 ], [ %134, %133 ]
  %178 = phi i64* [ %73, %122 ], [ %73, %86 ], [ %158, %169 ], [ %73, %133 ]
  %179 = phi i64* [ %123, %122 ], [ %72, %86 ], [ %72, %169 ], [ %72, %133 ]
  %180 = phi i64* [ %118, %122 ], [ %87, %86 ], [ %71, %169 ], [ %71, %133 ]
  %181 = phi i64* [ %111, %122 ], [ %70, %86 ], [ %70, %169 ], [ %70, %133 ]
  %182 = add nuw nsw i64 %68, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %67, label %47, !llvm.loop !13

186:                                              ; preds = %60
  %187 = bitcast i8* %62 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %61, i1 false)
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %49, i64 -1
  %190 = getelementptr inbounds i64, i64* %51, i64 -1
  %191 = icmp sgt i32 %188, 0
  br i1 %191, label %192, label %241

192:                                              ; preds = %186
  %193 = zext i32 %188 to i64
  br label %197

194:                                              ; preds = %234
  br i1 %191, label %273, label %241

195:                                              ; preds = %60, %56
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %311

197:                                              ; preds = %192, %234
  %198 = phi i64 [ 0, %192 ], [ %239, %234 ]
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %197
  %202 = load i64, i64* %190, align 8, !tbaa !9
  %203 = getelementptr inbounds i64, i64* %187, i64 %198
  %204 = load i64, i64* %203, align 8, !tbaa !9
  %205 = add nsw i64 %204, %202
  store i64 %205, i64* %203, align 8, !tbaa !9
  %206 = trunc i64 %198 to i32
  %207 = add i32 %206, 2
  %208 = lshr i32 %207, 1
  %209 = add nsw i32 %208, -1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i64, i64* %52, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !9
  %213 = sub nsw i64 %205, %212
  store i64 %213, i64* %203, align 8, !tbaa !9
  %214 = getelementptr inbounds i64, i64* %50, i64 %210
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = add nsw i64 %215, %213
  store i64 %216, i64* %203, align 8, !tbaa !9
  br label %234

217:                                              ; preds = %197
  %218 = load i64, i64* %189, align 8, !tbaa !9
  %219 = getelementptr inbounds i64, i64* %187, i64 %198
  %220 = load i64, i64* %219, align 8, !tbaa !9
  %221 = add nsw i64 %220, %218
  store i64 %221, i64* %219, align 8, !tbaa !9
  %222 = trunc i64 %198 to i32
  %223 = add i32 %222, 2
  %224 = lshr i32 %223, 1
  %225 = add nsw i32 %224, -1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i64, i64* %50, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !9
  %229 = sub nsw i64 %221, %228
  store i64 %229, i64* %219, align 8, !tbaa !9
  %230 = zext i32 %224 to i64
  %231 = getelementptr inbounds i64, i64* %52, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !9
  %233 = add nsw i64 %232, %229
  store i64 %233, i64* %219, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %217, %201
  %235 = phi i64 [ %233, %217 ], [ %216, %201 ]
  %236 = getelementptr inbounds i64, i64* %187, i64 %198
  %237 = shl nsw i64 %235, 1
  %238 = sub nsw i64 %237, %53
  store i64 %238, i64* %236, align 8, !tbaa !9
  %239 = add nuw nsw i64 %198, 1
  %240 = icmp eq i64 %239, %193
  br i1 %240, label %194, label %197, !llvm.loop !14

241:                                              ; preds = %280, %58, %186, %194
  %242 = phi i64* [ %187, %194 ], [ %187, %186 ], [ null, %58 ], [ %187, %280 ]
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 240
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !17
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %253 unwind label %304

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %241
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !21
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !23
  br label %268

261:                                              ; preds = %254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
          to label %262 unwind label %304

262:                                              ; preds = %261
  %263 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !15
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = invoke signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
          to label %268 unwind label %304

268:                                              ; preds = %262, %258
  %269 = phi i8 [ %260, %258 ], [ %267, %262 ]
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %269)
          to label %271 unwind label %304

271:                                              ; preds = %268
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
          to label %287 unwind label %304

273:                                              ; preds = %194, %280
  %274 = phi i64 [ %281, %280 ], [ 0, %194 ]
  %275 = getelementptr inbounds i64, i64* %187, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !9
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %276)
          to label %278 unwind label %285

278:                                              ; preds = %273
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %280 unwind label %285

280:                                              ; preds = %278
  %281 = add nuw nsw i64 %274, 1
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %273, label %241, !llvm.loop !24

285:                                              ; preds = %273, %278
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %307

287:                                              ; preds = %271
  %288 = icmp eq i64* %242, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  %290 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %290) #11
  br label %291

291:                                              ; preds = %287, %289
  %292 = icmp eq i64* %50, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %294) #11
  br label %295

295:                                              ; preds = %291, %293
  %296 = icmp eq i64* %52, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %298) #11
  br label %299

299:                                              ; preds = %295, %297
  %300 = icmp eq i64* %20, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %302) #11
  br label %303

303:                                              ; preds = %299, %301
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

304:                                              ; preds = %252, %261, %262, %268, %271
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = icmp eq i64* %242, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %285, %304
  %308 = phi i64* [ %187, %285 ], [ %242, %304 ]
  %309 = phi { i8*, i32 } [ %286, %285 ], [ %305, %304 ]
  %310 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %310) #11
  br label %311

311:                                              ; preds = %171, %173, %124, %126, %195, %304, %307
  %312 = phi i64* [ %50, %195 ], [ %50, %304 ], [ %50, %307 ], [ %73, %124 ], [ %73, %126 ], [ %73, %171 ], [ %73, %173 ]
  %313 = phi i64* [ %52, %195 ], [ %52, %304 ], [ %52, %307 ], [ %70, %124 ], [ %70, %126 ], [ %70, %171 ], [ %70, %173 ]
  %314 = phi { i8*, i32 } [ %196, %195 ], [ %305, %304 ], [ %309, %307 ], [ %125, %124 ], [ %127, %126 ], [ %172, %171 ], [ %174, %173 ]
  %315 = icmp eq i64* %312, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %311
  %317 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %317) #11
  br label %318

318:                                              ; preds = %316, %311
  %319 = icmp eq i64* %313, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %65, %318
  %321 = phi { i8*, i32 } [ %66, %65 ], [ %314, %318 ]
  %322 = phi i64* [ %37, %65 ], [ %313, %318 ]
  %323 = bitcast i64* %322 to i8*
  call void @_ZdlPv(i8* nonnull %323) #11
  br label %324

324:                                              ; preds = %63, %318, %320, %34
  %325 = phi { i8*, i32 } [ %35, %34 ], [ %64, %63 ], [ %314, %318 ], [ %321, %320 ]
  %326 = icmp eq i64* %20, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %328) #11
  br label %329

329:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %325
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s046173184.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
