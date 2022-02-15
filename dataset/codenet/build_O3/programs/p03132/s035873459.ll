; ModuleID = 'Project_CodeNet_C++1400/p03132/s035873459.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s035873459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035873459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
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
  br i1 %16, label %59, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %42, %25
  %29 = phi i64 [ %26, %25 ], [ %44, %42 ]
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %32 unwind label %119

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #12
          to label %48 unwind label %119

38:                                               ; preds = %25, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %25 ]
  %40 = getelementptr inbounds i64, i64* %20, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %46

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i64, i64* %1, align 8, !tbaa !13
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %38, label %28, !llvm.loop !15

46:                                               ; preds = %38
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %397

48:                                               ; preds = %35
  %49 = bitcast i8* %37 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %50 = load i64, i64* %1, align 8, !tbaa !13
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %53 unwind label %121

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %48
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #12
          to label %63 unwind label %121

59:                                               ; preds = %54, %15, %33
  %60 = phi i64* [ %20, %54 ], [ %20, %33 ], [ null, %15 ]
  %61 = phi i64* [ %49, %54 ], [ null, %33 ], [ null, %15 ]
  %62 = load i64, i64* %60, align 8, !tbaa !13
  store i64 %62, i64* %61, align 8, !tbaa !13
  br label %75

63:                                               ; preds = %56
  %64 = bitcast i8* %58 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %57, i1 false)
  %65 = load i64, i64* %1, align 8, !tbaa !13
  %66 = load i64, i64* %20, align 8, !tbaa !13
  store i64 %66, i64* %49, align 8, !tbaa !13
  %67 = icmp sgt i64 %65, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = add i64 %65, -1
  %70 = add i64 %65, -2
  %71 = and i64 %69, 1
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  %74 = and i64 %69, -2
  br label %123

75:                                               ; preds = %59, %63
  %76 = phi i64* [ %64, %63 ], [ null, %59 ]
  %77 = phi i64 [ %65, %63 ], [ 0, %59 ]
  %78 = phi i64* [ %49, %63 ], [ %61, %59 ]
  %79 = phi i64* [ %20, %63 ], [ %60, %59 ]
  %80 = add nsw i64 %77, -1
  %81 = getelementptr inbounds i64, i64* %79, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = getelementptr inbounds i64, i64* %76, i64 %80
  store i64 %82, i64* %83, align 8, !tbaa !13
  br label %143

84:                                               ; preds = %123, %68
  %85 = phi i64 [ %66, %68 ], [ %139, %123 ]
  %86 = phi i64 [ 1, %68 ], [ %140, %123 ]
  %87 = icmp eq i64 %71, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i64, i64* %20, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = add nsw i64 %90, %85
  %92 = getelementptr inbounds i64, i64* %49, i64 %86
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = add nsw i64 %91, %93
  store i64 %94, i64* %92, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %84, %88
  %96 = add nsw i64 %65, -1
  %97 = getelementptr inbounds i64, i64* %20, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %64, i64 %96
  store i64 %98, i64* %99, align 8, !tbaa !13
  br i1 %67, label %100, label %143

100:                                              ; preds = %95
  %101 = add nsw i64 %65, -2
  %102 = and i64 %69, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %110, %104 ], [ %98, %100 ]
  %106 = phi i64 [ %112, %104 ], [ %101, %100 ]
  %107 = phi i64 [ %113, %104 ], [ %102, %100 ]
  %108 = getelementptr inbounds i64, i64* %20, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = add nsw i64 %109, %105
  %111 = getelementptr inbounds i64, i64* %64, i64 %106
  store i64 %110, i64* %111, align 8, !tbaa !13
  %112 = add nsw i64 %106, -1
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %104, !llvm.loop !17

115:                                              ; preds = %104, %100
  %116 = phi i64 [ %98, %100 ], [ %110, %104 ]
  %117 = phi i64 [ %101, %100 ], [ %112, %104 ]
  %118 = icmp ult i64 %70, 3
  br i1 %118, label %143, label %162

119:                                              ; preds = %35, %31
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %397

121:                                              ; preds = %52, %56
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %392

123:                                              ; preds = %123, %73
  %124 = phi i64 [ %66, %73 ], [ %139, %123 ]
  %125 = phi i64 [ 1, %73 ], [ %140, %123 ]
  %126 = phi i64 [ %74, %73 ], [ %141, %123 ]
  %127 = getelementptr inbounds i64, i64* %20, i64 %125
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = add nsw i64 %128, %124
  %130 = getelementptr inbounds i64, i64* %49, i64 %125
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = add nsw i64 %129, %131
  store i64 %132, i64* %130, align 8, !tbaa !13
  %133 = add nuw nsw i64 %125, 1
  %134 = getelementptr inbounds i64, i64* %20, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !13
  %136 = add nsw i64 %135, %132
  %137 = getelementptr inbounds i64, i64* %49, i64 %133
  %138 = load i64, i64* %137, align 8, !tbaa !13
  %139 = add nsw i64 %136, %138
  store i64 %139, i64* %137, align 8, !tbaa !13
  %140 = add nuw nsw i64 %125, 2
  %141 = add i64 %126, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %84, label %123, !llvm.loop !19

143:                                              ; preds = %115, %162, %75, %95
  %144 = phi i64* [ %20, %95 ], [ %79, %75 ], [ %20, %162 ], [ %20, %115 ]
  %145 = phi i64* [ %49, %95 ], [ %78, %75 ], [ %49, %162 ], [ %49, %115 ]
  %146 = phi i64 [ %65, %95 ], [ %77, %75 ], [ %65, %162 ], [ %65, %115 ]
  %147 = phi i64* [ %64, %95 ], [ %76, %75 ], [ %64, %162 ], [ %64, %115 ]
  %148 = icmp ugt i64 %146, 1152921504606846975
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %150 unwind label %201

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %143
  %152 = icmp eq i64 %146, 0
  br i1 %152, label %186, label %153

153:                                              ; preds = %151
  %154 = shl nuw nsw i64 %146, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #12
          to label %156 unwind label %201

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  store i64 0, i64* %157, align 8, !tbaa !13
  %158 = icmp eq i64 %146, 1
  br i1 %158, label %186, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, i8* %155, i64 8
  %161 = add nsw i64 %154, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %160, i8 0, i64 %161, i1 false)
  br label %186

162:                                              ; preds = %115, %162
  %163 = phi i64 [ %182, %162 ], [ %116, %115 ]
  %164 = phi i64 [ %184, %162 ], [ %117, %115 ]
  %165 = getelementptr inbounds i64, i64* %20, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = add nsw i64 %166, %163
  %168 = getelementptr inbounds i64, i64* %64, i64 %164
  store i64 %167, i64* %168, align 8, !tbaa !13
  %169 = add nsw i64 %164, -1
  %170 = getelementptr inbounds i64, i64* %20, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !13
  %172 = add nsw i64 %171, %167
  %173 = getelementptr inbounds i64, i64* %64, i64 %169
  store i64 %172, i64* %173, align 8, !tbaa !13
  %174 = add nsw i64 %164, -2
  %175 = getelementptr inbounds i64, i64* %20, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !13
  %177 = add nsw i64 %176, %172
  %178 = getelementptr inbounds i64, i64* %64, i64 %174
  store i64 %177, i64* %178, align 8, !tbaa !13
  %179 = add nsw i64 %164, -3
  %180 = getelementptr inbounds i64, i64* %20, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = add nsw i64 %181, %177
  %183 = getelementptr inbounds i64, i64* %64, i64 %179
  store i64 %182, i64* %183, align 8, !tbaa !13
  %184 = add nsw i64 %164, -4
  %185 = icmp sgt i64 %164, 3
  br i1 %185, label %162, label %143, !llvm.loop !20

186:                                              ; preds = %151, %159, %156
  %187 = phi i64* [ %157, %156 ], [ %157, %159 ], [ null, %151 ]
  %188 = load i64, i64* %144, align 8, !tbaa !13
  %189 = srem i64 %188, 2
  store i64 %189, i64* %187, align 8, !tbaa !13
  %190 = load i64, i64* %1, align 8, !tbaa !13
  %191 = icmp sgt i64 %190, 1
  br i1 %191, label %203, label %192

192:                                              ; preds = %203, %186
  %193 = icmp ugt i64 %190, 1152921504606846975
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %195 unwind label %264

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %192
  %197 = icmp eq i64 %190, 0
  br i1 %197, label %233, label %198

198:                                              ; preds = %196
  %199 = shl nuw nsw i64 %190, 3
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #12
          to label %219 unwind label %264

201:                                              ; preds = %149, %153
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %389

203:                                              ; preds = %186, %203
  %204 = phi i64 [ %215, %203 ], [ %189, %186 ]
  %205 = phi i64 [ %217, %203 ], [ 1, %186 ]
  %206 = getelementptr inbounds i64, i64* %144, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !13
  %208 = srem i64 %207, 2
  %209 = icmp eq i64 %207, 0
  %210 = select i1 %209, i64 2, i64 %208
  %211 = add nsw i64 %210, %204
  %212 = getelementptr inbounds i64, i64* %145, i64 %205
  %213 = load i64, i64* %212, align 8, !tbaa !13
  %214 = icmp slt i64 %213, %211
  %215 = select i1 %214, i64 %213, i64 %211
  %216 = getelementptr inbounds i64, i64* %187, i64 %205
  store i64 %215, i64* %216, align 8, !tbaa !13
  %217 = add nuw nsw i64 %205, 1
  %218 = icmp eq i64 %217, %190
  br i1 %218, label %192, label %203, !llvm.loop !21

219:                                              ; preds = %198
  %220 = bitcast i8* %200 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %200, i8 0, i64 %199, i1 false)
  %221 = load i64, i64* %1, align 8, !tbaa !13
  %222 = icmp ugt i64 %221, 1152921504606846975
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %224 unwind label %266

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %219
  %226 = icmp eq i64 %221, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = shl nuw nsw i64 %221, 3
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #12
          to label %230 unwind label %266

230:                                              ; preds = %227
  %231 = bitcast i8* %229 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %229, i8 0, i64 %228, i1 false)
  %232 = load i64, i64* %1, align 8, !tbaa !13
  br label %233

233:                                              ; preds = %196, %230, %225
  %234 = phi i64* [ %220, %225 ], [ %220, %230 ], [ null, %196 ]
  %235 = phi i64 [ 0, %225 ], [ %232, %230 ], [ 0, %196 ]
  %236 = phi i64* [ null, %225 ], [ %231, %230 ], [ null, %196 ]
  %237 = add nsw i64 %235, -1
  %238 = getelementptr inbounds i64, i64* %144, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !13
  %240 = srem i64 %239, 2
  %241 = getelementptr inbounds i64, i64* %234, i64 %237
  store i64 %240, i64* %241, align 8, !tbaa !13
  %242 = getelementptr inbounds i64, i64* %236, i64 %237
  store i64 0, i64* %242, align 8, !tbaa !13
  %243 = icmp sgt i64 %235, 1
  br i1 %243, label %250, label %244

244:                                              ; preds = %233
  %245 = getelementptr inbounds i64, i64* %187, i64 %237
  %246 = load i64, i64* %236, align 8
  %247 = load i64, i64* %245, align 8
  %248 = icmp slt i64 %246, %247
  %249 = select i1 %248, i64 %246, i64 %247
  br label %305

250:                                              ; preds = %233
  %251 = add nsw i64 %235, -2
  br label %268

252:                                              ; preds = %268
  %253 = getelementptr inbounds i64, i64* %187, i64 %237
  %254 = load i64, i64* %236, align 8
  %255 = load i64, i64* %253, align 8
  %256 = icmp slt i64 %254, %255
  %257 = select i1 %256, i64 %254, i64 %255
  br i1 %243, label %258, label %305

258:                                              ; preds = %252
  %259 = add i64 %235, -1
  %260 = and i64 %259, 1
  %261 = icmp eq i64 %235, 2
  br i1 %261, label %291, label %262

262:                                              ; preds = %258
  %263 = and i64 %259, -2
  br label %308

264:                                              ; preds = %198, %194
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %385

266:                                              ; preds = %223, %227
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %381

268:                                              ; preds = %250, %268
  %269 = phi i64 [ %287, %268 ], [ 0, %250 ]
  %270 = phi i64 [ %283, %268 ], [ %240, %250 ]
  %271 = phi i64 [ %289, %268 ], [ %251, %250 ]
  %272 = getelementptr inbounds i64, i64* %144, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !13
  %274 = srem i64 %273, 2
  %275 = add nsw i64 %273, 1
  %276 = srem i64 %275, 2
  %277 = icmp eq i64 %273, 0
  %278 = select i1 %277, i64 2, i64 %274
  %279 = add nsw i64 %278, %270
  %280 = getelementptr inbounds i64, i64* %147, i64 %271
  %281 = load i64, i64* %280, align 8, !tbaa !13
  %282 = icmp slt i64 %281, %279
  %283 = select i1 %282, i64 %281, i64 %279
  %284 = getelementptr inbounds i64, i64* %234, i64 %271
  store i64 %283, i64* %284, align 8, !tbaa !13
  %285 = add nsw i64 %269, %276
  %286 = icmp slt i64 %283, %285
  %287 = select i1 %286, i64 %283, i64 %285
  %288 = getelementptr inbounds i64, i64* %236, i64 %271
  store i64 %287, i64* %288, align 8, !tbaa !13
  %289 = add nsw i64 %271, -1
  %290 = icmp sgt i64 %271, 0
  br i1 %290, label %268, label %252, !llvm.loop !22

291:                                              ; preds = %308, %258
  %292 = phi i64 [ undef, %258 ], [ %327, %308 ]
  %293 = phi i64 [ 1, %258 ], [ %328, %308 ]
  %294 = phi i64 [ %257, %258 ], [ %327, %308 ]
  %295 = icmp eq i64 %260, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %291
  %297 = add nsw i64 %293, -1
  %298 = getelementptr inbounds i64, i64* %187, i64 %297
  %299 = load i64, i64* %298, align 8, !tbaa !13
  %300 = getelementptr inbounds i64, i64* %236, i64 %293
  %301 = load i64, i64* %300, align 8, !tbaa !13
  %302 = add nsw i64 %301, %299
  %303 = icmp slt i64 %302, %294
  %304 = select i1 %303, i64 %302, i64 %294
  br label %305

305:                                              ; preds = %296, %291, %244, %252
  %306 = phi i64 [ %257, %252 ], [ %249, %244 ], [ %292, %291 ], [ %304, %296 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %306)
          to label %331 unwind label %377

308:                                              ; preds = %308, %262
  %309 = phi i64 [ 1, %262 ], [ %328, %308 ]
  %310 = phi i64 [ %257, %262 ], [ %327, %308 ]
  %311 = phi i64 [ %263, %262 ], [ %329, %308 ]
  %312 = add nsw i64 %309, -1
  %313 = getelementptr inbounds i64, i64* %187, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %236, i64 %309
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = add nsw i64 %316, %314
  %318 = icmp slt i64 %317, %310
  %319 = select i1 %318, i64 %317, i64 %310
  %320 = add nuw nsw i64 %309, 1
  %321 = getelementptr inbounds i64, i64* %187, i64 %309
  %322 = load i64, i64* %321, align 8, !tbaa !13
  %323 = getelementptr inbounds i64, i64* %236, i64 %320
  %324 = load i64, i64* %323, align 8, !tbaa !13
  %325 = add nsw i64 %324, %322
  %326 = icmp slt i64 %325, %319
  %327 = select i1 %326, i64 %325, i64 %319
  %328 = add nuw nsw i64 %309, 2
  %329 = add i64 %311, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %291, label %308, !llvm.loop !23

331:                                              ; preds = %305
  %332 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !5
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !24
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %344 unwind label %377

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %331
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %347 = load i8, i8* %346, align 8, !tbaa !25
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %351 = load i8, i8* %350, align 1, !tbaa !27
  br label %359

352:                                              ; preds = %345
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
          to label %353 unwind label %377

353:                                              ; preds = %352
  %354 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !5
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = invoke signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
          to label %359 unwind label %377

359:                                              ; preds = %353, %349
  %360 = phi i8 [ %351, %349 ], [ %358, %353 ]
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %360)
          to label %362 unwind label %377

362:                                              ; preds = %359
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361)
          to label %364 unwind label %377

364:                                              ; preds = %362
  %365 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %365) #10
  %366 = icmp eq i64* %234, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %368) #10
  br label %369

369:                                              ; preds = %364, %367
  %370 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %370) #10
  %371 = icmp eq i64* %147, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %373) #10
  br label %374

374:                                              ; preds = %369, %372
  %375 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %375) #10
  %376 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %376) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0

377:                                              ; preds = %305, %343, %352, %353, %359, %362
  %378 = landingpad { i8*, i32 }
          cleanup
  %379 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %379) #10
  %380 = icmp eq i64* %234, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %266, %377
  %382 = phi { i8*, i32 } [ %267, %266 ], [ %378, %377 ]
  %383 = phi i64* [ %220, %266 ], [ %234, %377 ]
  %384 = bitcast i64* %383 to i8*
  call void @_ZdlPv(i8* nonnull %384) #10
  br label %385

385:                                              ; preds = %264, %377, %381
  %386 = phi { i8*, i32 } [ %265, %264 ], [ %378, %377 ], [ %382, %381 ]
  %387 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %387) #10
  %388 = icmp eq i64* %147, null
  br i1 %388, label %392, label %389

389:                                              ; preds = %201, %385
  %390 = phi { i8*, i32 } [ %202, %201 ], [ %386, %385 ]
  %391 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %391) #10
  br label %392

392:                                              ; preds = %385, %389, %121
  %393 = phi { i8*, i32 } [ %122, %121 ], [ %386, %385 ], [ %390, %389 ]
  %394 = phi i64* [ %20, %121 ], [ %144, %385 ], [ %144, %389 ]
  %395 = phi i64* [ %49, %121 ], [ %145, %385 ], [ %145, %389 ]
  %396 = bitcast i64* %395 to i8*
  call void @_ZdlPv(i8* nonnull %396) #10
  br label %397

397:                                              ; preds = %392, %119, %46
  %398 = phi { i8*, i32 } [ %393, %392 ], [ %120, %119 ], [ %47, %46 ]
  %399 = phi i64* [ %394, %392 ], [ %20, %119 ], [ %20, %46 ]
  %400 = bitcast i64* %399 to i8*
  call void @_ZdlPv(i8* nonnull %400) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  resume { i8*, i32 } %398
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
define internal void @_GLOBAL__sub_I_s035873459.cpp() #8 section ".text.startup" {
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
