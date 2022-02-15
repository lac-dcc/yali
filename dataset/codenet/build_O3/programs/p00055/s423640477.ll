; ModuleID = 'Project_CodeNet_C++1400/p00055/s423640477.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s423640477.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { double*, double*, double* }
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

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@t = dso_local global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423640477.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load double*, double** %2, align 8, !tbaa !5
  %4 = icmp eq double* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast double* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) @t)
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !12
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %203

14:                                               ; preds = %0, %189
  %15 = load double*, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %16 = load double*, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %17 = icmp eq double* %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load double, double* @t, align 8, !tbaa !22
  store double %19, double* %15, align 8, !tbaa !22
  %20 = getelementptr inbounds double, double* %15, i64 1
  store double* %20, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %21 = load double*, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %58

22:                                               ; preds = %14
  %23 = load double*, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = ptrtoint double* %15 to i64
  %25 = ptrtoint double* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %26, 9223372036854775800
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 1152921504606846975
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 1152921504606846975, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 3
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #15
  %42 = bitcast i8* %41 to double*
  br label %43

43:                                               ; preds = %39, %30
  %44 = phi double* [ %42, %39 ], [ null, %30 ]
  %45 = getelementptr inbounds double, double* %44, i64 %27
  %46 = load double, double* @t, align 8, !tbaa !22
  store double %46, double* %45, align 8, !tbaa !22
  %47 = icmp sgt i64 %26, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = bitcast double* %44 to i8*
  %50 = bitcast double* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %26, i1 false) #13
  br label %51

51:                                               ; preds = %43, %48
  %52 = getelementptr inbounds double, double* %45, i64 1
  %53 = icmp eq double* %23, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast double* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %51, %54
  store double* %44, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store double* %52, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %57 = getelementptr inbounds double, double* %44, i64 %37
  store double* %57, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %58

58:                                               ; preds = %18, %56
  %59 = phi double* [ %57, %56 ], [ %16, %18 ]
  %60 = phi double* [ %44, %56 ], [ %21, %18 ]
  %61 = phi double* [ %52, %56 ], [ %20, %18 ]
  br label %96

62:                                               ; preds = %182
  %63 = load double, double* %184, align 8, !tbaa !22
  %64 = fadd double %63, 0.000000e+00
  %65 = getelementptr inbounds double, double* %184, i64 1
  %66 = load double, double* %65, align 8, !tbaa !22
  %67 = fadd double %64, %66
  %68 = getelementptr inbounds double, double* %184, i64 2
  %69 = load double, double* %68, align 8, !tbaa !22
  %70 = fadd double %67, %69
  %71 = getelementptr inbounds double, double* %184, i64 3
  %72 = load double, double* %71, align 8, !tbaa !22
  %73 = fadd double %70, %72
  %74 = getelementptr inbounds double, double* %184, i64 4
  %75 = load double, double* %74, align 8, !tbaa !22
  %76 = fadd double %73, %75
  %77 = getelementptr inbounds double, double* %184, i64 5
  %78 = load double, double* %77, align 8, !tbaa !22
  %79 = fadd double %76, %78
  %80 = getelementptr inbounds double, double* %184, i64 6
  %81 = load double, double* %80, align 8, !tbaa !22
  %82 = fadd double %79, %81
  %83 = getelementptr inbounds double, double* %184, i64 7
  %84 = load double, double* %83, align 8, !tbaa !22
  %85 = fadd double %82, %84
  %86 = getelementptr inbounds double, double* %184, i64 8
  %87 = load double, double* %86, align 8, !tbaa !22
  %88 = fadd double %85, %87
  %89 = getelementptr inbounds double, double* %184, i64 9
  %90 = load double, double* %89, align 8, !tbaa !22
  %91 = fadd double %88, %90
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %91)
  %93 = load double*, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %94 = load double*, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %95 = icmp eq double* %94, %93
  br i1 %95, label %189, label %188

96:                                               ; preds = %58, %182
  %97 = phi double* [ %183, %182 ], [ %59, %58 ]
  %98 = phi double* [ %184, %182 ], [ %60, %58 ]
  %99 = phi double* [ %185, %182 ], [ %61, %58 ]
  %100 = phi i32 [ %186, %182 ], [ 0, %58 ]
  %101 = ptrtoint double* %99 to i64
  %102 = ptrtoint double* %98 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds double, double* %98, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !22
  %108 = fmul double %107, 2.000000e+00
  %109 = icmp eq double* %99, %97
  br i1 %109, label %112, label %110

110:                                              ; preds = %96
  store double %108, double* %99, align 8, !tbaa !22
  %111 = getelementptr inbounds double, double* %99, i64 1
  store double* %111, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %140

112:                                              ; preds = %96
  %113 = icmp eq i64 %103, 9223372036854775800
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

115:                                              ; preds = %112
  %116 = icmp eq i64 %103, 0
  %117 = select i1 %116, i64 1, i64 %104
  %118 = add nsw i64 %117, %104
  %119 = icmp ult i64 %118, %104
  %120 = icmp ugt i64 %118, 1152921504606846975
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 1152921504606846975, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 3
  %126 = tail call noalias nonnull i8* @_Znwm(i64 %125) #15
  %127 = bitcast i8* %126 to double*
  br label %128

128:                                              ; preds = %124, %115
  %129 = phi double* [ %127, %124 ], [ null, %115 ]
  %130 = getelementptr inbounds double, double* %129, i64 %104
  store double %108, double* %130, align 8, !tbaa !22
  %131 = icmp sgt i64 %103, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = bitcast double* %129 to i8*
  %134 = bitcast double* %98 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 %103, i1 false) #13
  br label %135

135:                                              ; preds = %128, %132
  %136 = bitcast double* %98 to i8*
  %137 = getelementptr inbounds double, double* %130, i64 1
  tail call void @_ZdlPv(i8* nonnull %136) #13
  store double* %129, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store double* %137, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %138 = getelementptr inbounds double, double* %129, i64 %122
  store double* %138, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %139 = ptrtoint double* %129 to i64
  br label %140

140:                                              ; preds = %110, %135
  %141 = phi i64 [ %102, %110 ], [ %139, %135 ]
  %142 = phi double* [ %97, %110 ], [ %138, %135 ]
  %143 = phi double* [ %98, %110 ], [ %129, %135 ]
  %144 = phi double* [ %111, %110 ], [ %137, %135 ]
  %145 = ptrtoint double* %144 to i64
  %146 = sub i64 %145, %141
  %147 = ashr exact i64 %146, 3
  %148 = add nsw i64 %147, -1
  %149 = getelementptr inbounds double, double* %143, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !22
  %151 = fdiv double %150, 3.000000e+00
  %152 = icmp eq double* %144, %142
  br i1 %152, label %155, label %153

153:                                              ; preds = %140
  store double %151, double* %144, align 8, !tbaa !22
  %154 = getelementptr inbounds double, double* %144, i64 1
  store double* %154, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %182

155:                                              ; preds = %140
  %156 = icmp eq i64 %146, 9223372036854775800
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

158:                                              ; preds = %155
  %159 = icmp eq i64 %146, 0
  %160 = select i1 %159, i64 1, i64 %147
  %161 = add nsw i64 %160, %147
  %162 = icmp ult i64 %161, %147
  %163 = icmp ugt i64 %161, 1152921504606846975
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 1152921504606846975, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 3
  %169 = tail call noalias nonnull i8* @_Znwm(i64 %168) #15
  %170 = bitcast i8* %169 to double*
  br label %171

171:                                              ; preds = %167, %158
  %172 = phi double* [ %170, %167 ], [ null, %158 ]
  %173 = getelementptr inbounds double, double* %172, i64 %147
  store double %151, double* %173, align 8, !tbaa !22
  %174 = icmp sgt i64 %146, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = bitcast double* %172 to i8*
  %177 = bitcast double* %143 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 %146, i1 false) #13
  br label %178

178:                                              ; preds = %171, %175
  %179 = bitcast double* %143 to i8*
  %180 = getelementptr inbounds double, double* %173, i64 1
  tail call void @_ZdlPv(i8* nonnull %179) #13
  store double* %172, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store double* %180, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %181 = getelementptr inbounds double, double* %172, i64 %165
  store double* %181, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %182

182:                                              ; preds = %153, %178
  %183 = phi double* [ %142, %153 ], [ %181, %178 ]
  %184 = phi double* [ %143, %153 ], [ %172, %178 ]
  %185 = phi double* [ %154, %153 ], [ %180, %178 ]
  %186 = add nuw nsw i32 %100, 1
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %62, label %96, !llvm.loop !24

188:                                              ; preds = %62
  store double* %93, double** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %189

189:                                              ; preds = %62, %188
  %190 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) @t)
  %191 = bitcast %"class.std::basic_istream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !10
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_istream"* %190 to i8*
  %197 = add nsw i64 %195, 32
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 8, !tbaa !12
  %201 = and i32 %200, 5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %14, label %203, !llvm.loop !26

203:                                              ; preds = %189, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s423640477.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D19, double* @_ZL2PI, align 8, !tbaa !22
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIdSaIdEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !7, i64 40, !17, i64 48, !8, i64 64, !18, i64 192, !7, i64 200, !19, i64 208}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSSt6locale", !7, i64 0}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
