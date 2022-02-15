; ModuleID = 'Project_CodeNet_C++1400/p04014/s669770577.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s669770577.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669770577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3digxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = sdiv i64 %6, %0
  %8 = add nuw nsw i32 %5, 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %10, label %4, !llvm.loop !5

10:                                               ; preds = %4, %2
  %11 = phi i32 [ 0, %2 ], [ %8, %4 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ %1, %2 ]
  %7 = srem i64 %6, %0
  %8 = add nsw i64 %7, %5
  %9 = sdiv i64 %6, %0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !7

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 0
  %9 = load i64, i64* %2, align 8, !tbaa !8
  br i1 %8, label %10, label %13

10:                                               ; preds = %0
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %58, %10
  br label %65

13:                                               ; preds = %0, %58
  %14 = phi i64 [ %59, %58 ], [ 2, %0 ]
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %13 ]
  %17 = phi i64 [ %20, %15 ], [ %7, %13 ]
  %18 = srem i64 %17, %14
  %19 = add nsw i64 %18, %16
  %20 = sdiv i64 %17, %14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !7

22:                                               ; preds = %15
  %23 = icmp eq i64 %19, %9
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = trunc i64 %14 to i32
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i32 [ 2, %10 ], [ %25, %24 ]
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !12
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !14
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

41:                                               ; preds = %26
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !18
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !20
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !12
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  br label %365

58:                                               ; preds = %22
  %59 = add nuw nsw i64 %14, 1
  %60 = icmp eq i64 %59, 1000001
  br i1 %60, label %12, label %13, !llvm.loop !21

61:                                               ; preds = %119
  %62 = getelementptr inbounds i64, i64* %121, i64 -1
  %63 = load i64, i64* %62, align 8, !tbaa !8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %126, label %140

65:                                               ; preds = %12, %124
  %66 = phi i64 [ %125, %124 ], [ %7, %12 ]
  %67 = phi i64 [ %72, %124 ], [ 1, %12 ]
  %68 = phi i64* [ %122, %124 ], [ null, %12 ]
  %69 = phi i64* [ %121, %124 ], [ null, %12 ]
  %70 = phi i64* [ %120, %124 ], [ null, %12 ]
  %71 = sdiv i64 %66, %67
  %72 = add nuw nsw i64 %67, 1
  %73 = sdiv i64 %66, %72
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %119, label %75

75:                                               ; preds = %65
  %76 = icmp eq i64* %69, %70
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  store i64 %71, i64* %69, align 8, !tbaa !8
  %78 = getelementptr inbounds i64, i64* %69, i64 1
  br label %119

79:                                               ; preds = %75
  %80 = ptrtoint i64* %69 to i64
  %81 = ptrtoint i64* %68 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %86 unwind label %117

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #13
          to label %99 unwind label %115

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i64* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i64, i64* %102, i64 %83
  store i64 %71, i64* %103, align 8, !tbaa !8
  %104 = icmp sgt i64 %82, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i64* %102 to i8*
  %107 = bitcast i64* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %82, i1 false) #11
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds i64, i64* %103, i64 1
  %110 = icmp eq i64* %68, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %112) #11
  br label %113

113:                                              ; preds = %111, %108
  %114 = getelementptr inbounds i64, i64* %102, i64 %94
  br label %119

115:                                              ; preds = %96
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %366

117:                                              ; preds = %85
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %366

119:                                              ; preds = %77, %113, %65
  %120 = phi i64* [ %70, %65 ], [ %114, %113 ], [ %70, %77 ]
  %121 = phi i64* [ %69, %65 ], [ %109, %113 ], [ %78, %77 ]
  %122 = phi i64* [ %68, %65 ], [ %102, %113 ], [ %68, %77 ]
  %123 = icmp eq i64 %72, 1000001
  br i1 %123, label %61, label %124, !llvm.loop !22

124:                                              ; preds = %119
  %125 = load i64, i64* %1, align 8, !tbaa !8
  br label %65

126:                                              ; preds = %184, %61
  %127 = phi i64* [ %121, %61 ], [ %189, %184 ]
  %128 = phi i64* [ %122, %61 ], [ %188, %184 ]
  %129 = ptrtoint i64* %127 to i64
  %130 = ptrtoint i64* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = load i64, i64* %1, align 8
  %134 = load i64, i64* %2, align 8
  %135 = icmp ult i64 %132, 2
  %136 = icmp eq i64 %133, 0
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %288, label %138

138:                                              ; preds = %126
  %139 = add nsw i64 %132, -1
  br label %198

140:                                              ; preds = %61, %184
  %141 = phi i64 [ %185, %184 ], [ %63, %61 ]
  %142 = phi i64* [ %188, %184 ], [ %122, %61 ]
  %143 = phi i64* [ %189, %184 ], [ %121, %61 ]
  %144 = phi i64* [ %186, %184 ], [ %120, %61 ]
  %145 = add nsw i64 %141, -1
  %146 = icmp eq i64* %143, %144
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i64 %145, i64* %143, align 8, !tbaa !8
  br label %184

148:                                              ; preds = %140
  %149 = ptrtoint i64* %143 to i64
  %150 = ptrtoint i64* %142 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp eq i64 %151, 9223372036854775800
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %155 unwind label %193

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %148
  %157 = icmp eq i64 %151, 0
  %158 = select i1 %157, i64 1, i64 %152
  %159 = add nsw i64 %158, %152
  %160 = icmp ult i64 %159, %152
  %161 = icmp ugt i64 %159, 1152921504606846975
  %162 = or i1 %160, %161
  %163 = select i1 %162, i64 1152921504606846975, i64 %159
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %156
  %166 = shl nuw nsw i64 %163, 3
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #13
          to label %168 unwind label %191

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to i64*
  br label %170

170:                                              ; preds = %168, %156
  %171 = phi i64* [ %169, %168 ], [ null, %156 ]
  %172 = getelementptr inbounds i64, i64* %171, i64 %152
  store i64 %145, i64* %172, align 8, !tbaa !8
  %173 = icmp sgt i64 %151, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = bitcast i64* %171 to i8*
  %176 = bitcast i64* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 %151, i1 false) #11
  br label %177

177:                                              ; preds = %174, %170
  %178 = icmp eq i64* %142, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %180) #11
  br label %181

181:                                              ; preds = %179, %177
  %182 = getelementptr inbounds i64, i64* %171, i64 %163
  %183 = load i64, i64* %172, align 8, !tbaa !8
  br label %184

184:                                              ; preds = %181, %147
  %185 = phi i64 [ %183, %181 ], [ %145, %147 ]
  %186 = phi i64* [ %182, %181 ], [ %144, %147 ]
  %187 = phi i64* [ %172, %181 ], [ %143, %147 ]
  %188 = phi i64* [ %171, %181 ], [ %142, %147 ]
  %189 = getelementptr inbounds i64, i64* %187, i64 1
  %190 = icmp eq i64 %185, 0
  br i1 %190, label %126, label %140, !llvm.loop !23

191:                                              ; preds = %165
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %366

193:                                              ; preds = %154
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %366

195:                                              ; preds = %246
  %196 = sitofp i64 %247 to double
  %197 = fcmp une double %196, 1.000000e+18
  br i1 %197, label %251, label %288

198:                                              ; preds = %138, %246
  %199 = phi i64 [ 0, %138 ], [ %249, %246 ]
  %200 = phi i64 [ 1, %138 ], [ %248, %246 ]
  %201 = phi i64 [ 1000000000000000000, %138 ], [ %247, %246 ]
  %202 = getelementptr inbounds i64, i64* %128, i64 %199
  %203 = load i64, i64* %202, align 8, !tbaa !8
  %204 = getelementptr inbounds i64, i64* %128, i64 %200
  %205 = load i64, i64* %204, align 8, !tbaa !8
  %206 = sdiv i64 %133, %203
  %207 = add nsw i64 %206, 1
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %198
  %210 = sdiv i64 %133, %205
  br label %211

211:                                              ; preds = %198, %209
  %212 = phi i64 [ %210, %209 ], [ %133, %198 ]
  br label %213

213:                                              ; preds = %211, %213
  %214 = phi i32 [ %217, %213 ], [ 0, %211 ]
  %215 = phi i64 [ %216, %213 ], [ %133, %211 ]
  %216 = sdiv i64 %215, %207
  %217 = add nuw nsw i32 %214, 1
  %218 = icmp eq i64 %216, 0
  br i1 %218, label %219, label %213, !llvm.loop !5

219:                                              ; preds = %213
  %220 = icmp eq i32 %217, 2
  br i1 %220, label %221, label %246

221:                                              ; preds = %219
  %222 = sdiv i64 %133, %207
  %223 = srem i64 %133, %207
  %224 = sub nsw i64 %223, %134
  %225 = add nsw i64 %224, %222
  %226 = srem i64 %225, %222
  %227 = sdiv i64 %225, %222
  %228 = icmp eq i64 %226, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %221
  %230 = add nsw i64 %227, %207
  %231 = icmp slt i64 %227, 0
  %232 = icmp sgt i64 %230, %212
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %246, label %234

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %238, %234 ], [ 0, %229 ]
  %236 = phi i64 [ %239, %234 ], [ %133, %229 ]
  %237 = srem i64 %236, %230
  %238 = add nsw i64 %237, %235
  %239 = sdiv i64 %236, %230
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %234, !llvm.loop !7

241:                                              ; preds = %234
  %242 = icmp eq i64 %238, %134
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = icmp slt i64 %230, %201
  %245 = select i1 %244, i64 %230, i64 %201
  br label %246

246:                                              ; preds = %229, %241, %243, %221, %219
  %247 = phi i64 [ %201, %221 ], [ %201, %219 ], [ %201, %229 ], [ %245, %243 ], [ %201, %241 ]
  %248 = add nuw nsw i64 %200, 1
  %249 = add nuw nsw i64 %199, 1
  %250 = icmp eq i64 %249, %139
  br i1 %250, label %195, label %198, !llvm.loop !24

251:                                              ; preds = %195
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
          to label %253 unwind label %286

253:                                              ; preds = %251
  %254 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !12
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !14
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %266 unwind label %286

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %253
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !18
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !20
  br label %281

274:                                              ; preds = %267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
          to label %275 unwind label %286

275:                                              ; preds = %274
  %276 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !12
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = invoke signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
          to label %281 unwind label %286

281:                                              ; preds = %275, %271
  %282 = phi i8 [ %273, %271 ], [ %280, %275 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %282)
          to label %284 unwind label %286

284:                                              ; preds = %281
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
          to label %361 unwind label %286

286:                                              ; preds = %359, %356, %350, %349, %340, %324, %321, %315, %314, %305, %284, %281, %275, %274, %265, %290, %251, %326
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %366

288:                                              ; preds = %126, %195
  %289 = icmp eq i64 %133, %134
  br i1 %289, label %290, label %326

290:                                              ; preds = %288
  %291 = add nsw i64 %133, 1
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %291)
          to label %293 unwind label %286

293:                                              ; preds = %290
  %294 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !12
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !14
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %306 unwind label %286

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %293
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !18
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !20
  br label %321

314:                                              ; preds = %307
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
          to label %315 unwind label %286

315:                                              ; preds = %314
  %316 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !12
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = invoke signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
          to label %321 unwind label %286

321:                                              ; preds = %315, %311
  %322 = phi i8 [ %313, %311 ], [ %320, %315 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %322)
          to label %324 unwind label %286

324:                                              ; preds = %321
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
          to label %361 unwind label %286

326:                                              ; preds = %288
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %328 unwind label %286

328:                                              ; preds = %326
  %329 = bitcast %"class.std::basic_ostream"* %327 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !12
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %327 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !14
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %328
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %341 unwind label %286

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %328
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !18
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !20
  br label %356

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
          to label %350 unwind label %286

350:                                              ; preds = %349
  %351 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !12
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = invoke signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
          to label %356 unwind label %286

356:                                              ; preds = %350, %346
  %357 = phi i8 [ %348, %346 ], [ %355, %350 ]
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext %357)
          to label %359 unwind label %286

359:                                              ; preds = %356
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
          to label %361 unwind label %286

361:                                              ; preds = %359, %324, %284
  %362 = icmp eq i64* %128, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %364) #11
  br label %365

365:                                              ; preds = %363, %361, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

366:                                              ; preds = %191, %193, %115, %117, %286
  %367 = phi i64* [ %128, %286 ], [ %68, %115 ], [ %68, %117 ], [ %142, %191 ], [ %142, %193 ]
  %368 = phi { i8*, i32 } [ %287, %286 ], [ %116, %115 ], [ %118, %117 ], [ %192, %191 ], [ %194, %193 ]
  %369 = icmp eq i64* %367, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = bitcast i64* %367 to i8*
  call void @_ZdlPv(i8* nonnull %371) #11
  br label %372

372:                                              ; preds = %366, %370
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %368
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s669770577.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
