; ModuleID = 'Project_CodeNet_C++1400/p03097/s080278058.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s080278058.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" = type { %"class.std::complex"*, %"class.std::complex"*, %"class.std::complex"* }
%"class.std::complex" = type { { double, double } }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 2, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080278058.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z3dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fmul double %0, %2
  %6 = fmul double %1, %3
  %7 = fadd double %5, %6
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z9gyaku_dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fmul double %0, %3
  %6 = fmul double %1, %2
  %7 = fsub double %5, %6
  ret double %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4lengSt7complexIdE(double %0, double %1) local_unnamed_addr #4 {
  %3 = fmul double %0, %0
  %4 = fmul double %1, %1
  %5 = fadd double %3, %4
  %6 = tail call double @sqrt(double %5) #17
  ret double %6
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z6anglesSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #4 {
  %5 = fmul double %0, %2
  %6 = fmul double %1, %3
  %7 = fadd double %5, %6
  %8 = fmul double %0, %0
  %9 = fmul double %1, %1
  %10 = fadd double %8, %9
  %11 = tail call double @sqrt(double %10) #17
  %12 = fmul double %2, %2
  %13 = fmul double %3, %3
  %14 = fadd double %12, %13
  %15 = tail call double @sqrt(double %14) #17
  %16 = fmul double %11, %15
  %17 = fdiv double %7, %16
  %18 = fmul double %0, %3
  %19 = fmul double %1, %2
  %20 = fsub double %18, %19
  %21 = tail call double @sqrt(double %10) #17
  %22 = tail call double @sqrt(double %14) #17
  %23 = fmul double %21, %22
  %24 = fdiv double %20, %23
  %25 = tail call double @acos(double %17) #17
  %26 = fcmp ugt double %24, 0.000000e+00
  %27 = fsub double 0x401921FB54442D18, %25
  %28 = select i1 %26, double %25, double %27
  ret double %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @acos(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11convex_hullSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector.0"* nocapture readonly %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::complex"*, %"class.std::complex"** %8, align 8, !tbaa !12
  %10 = ptrtoint %"class.std::complex"* %9 to i64
  %11 = ptrtoint %"class.std::complex"* %5 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %2
  %15 = ashr exact i64 %12, 4
  %16 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  %17 = icmp ult i64 %15, 2
  br i1 %17, label %49, label %18, !llvm.loop !13

18:                                               ; preds = %14
  %19 = add i64 %16, -1
  %20 = add i64 %16, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, -4
  br label %62

25:                                               ; preds = %62, %18
  %26 = phi i32 [ undef, %18 ], [ %95, %62 ]
  %27 = phi i64 [ 1, %18 ], [ %96, %62 ]
  %28 = phi i32 [ 0, %18 ], [ %95, %62 ]
  %29 = phi i1 [ false, %18 ], [ %93, %62 ]
  %30 = phi double [ %7, %18 ], [ %90, %62 ]
  %31 = phi double [ %7, %18 ], [ %92, %62 ]
  %32 = icmp eq i64 %21, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %46, %33 ], [ %27, %25 ]
  %35 = phi i32 [ %45, %33 ], [ %28, %25 ]
  %36 = phi i1 [ %43, %33 ], [ %29, %25 ]
  %37 = phi double [ %40, %33 ], [ %30, %25 ]
  %38 = phi double [ %42, %33 ], [ %31, %25 ]
  %39 = phi i64 [ %47, %33 ], [ %21, %25 ]
  %40 = select i1 %36, double %38, double %37
  %41 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 %34, i32 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !10
  %43 = fcmp ogt double %40, %42
  %44 = trunc i64 %34 to i32
  %45 = select i1 %43, i32 %44, i32 %35
  %46 = add nuw nsw i64 %34, 1
  %47 = add i64 %39, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %33, !llvm.loop !15

49:                                               ; preds = %25, %33, %14, %2
  %50 = phi i32 [ 0, %2 ], [ 0, %14 ], [ %26, %25 ], [ %45, %33 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = call noalias nonnull i8* @_Znwm(i64 4) #18
  %54 = bitcast i8* %53 to i32*
  store i32 %50, i32* %54, align 4, !tbaa !17
  %55 = getelementptr inbounds i8, i8* %53, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !5
  %58 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !19
  %59 = bitcast i32** %51 to i8**
  store i8* %55, i8** %59, align 8, !tbaa !21
  %60 = bitcast i32** %52 to i8**
  store i8* %55, i8** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %99

62:                                               ; preds = %62, %23
  %63 = phi i64 [ 1, %23 ], [ %96, %62 ]
  %64 = phi i32 [ 0, %23 ], [ %95, %62 ]
  %65 = phi i1 [ false, %23 ], [ %93, %62 ]
  %66 = phi double [ %7, %23 ], [ %90, %62 ]
  %67 = phi double [ %7, %23 ], [ %92, %62 ]
  %68 = phi i64 [ %24, %23 ], [ %97, %62 ]
  %69 = select i1 %65, double %67, double %66
  %70 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 %63, i32 0, i32 0
  %71 = load double, double* %70, align 8, !tbaa !10
  %72 = fcmp ogt double %69, %71
  %73 = trunc i64 %63 to i32
  %74 = select i1 %72, i32 %73, i32 %64
  %75 = add nuw nsw i64 %63, 1
  %76 = select i1 %72, double %71, double %69
  %77 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 %75, i32 0, i32 0
  %78 = load double, double* %77, align 8, !tbaa !10
  %79 = fcmp ogt double %76, %78
  %80 = trunc i64 %75 to i32
  %81 = select i1 %79, i32 %80, i32 %74
  %82 = add nuw nsw i64 %63, 2
  %83 = select i1 %79, double %78, double %76
  %84 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 %82, i32 0, i32 0
  %85 = load double, double* %84, align 8, !tbaa !10
  %86 = fcmp ogt double %83, %85
  %87 = trunc i64 %82 to i32
  %88 = select i1 %86, i32 %87, i32 %81
  %89 = add nuw nsw i64 %63, 3
  %90 = select i1 %86, double %85, double %83
  %91 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 %89, i32 0, i32 0
  %92 = load double, double* %91, align 8, !tbaa !10
  %93 = fcmp ogt double %90, %92
  %94 = trunc i64 %89 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = add nuw nsw i64 %63, 4
  %97 = add i64 %68, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %25, label %62, !llvm.loop !13

99:                                               ; preds = %214, %49
  %100 = phi %"class.std::complex"* [ %57, %49 ], [ %215, %214 ]
  %101 = phi i32* [ %56, %49 ], [ %216, %214 ]
  %102 = phi i32* [ %54, %49 ], [ %217, %214 ]
  %103 = phi i32* [ %56, %49 ], [ %218, %214 ]
  %104 = phi <2 x double> [ <double 0.000000e+00, double 1.000000e+00>, %49 ], [ %226, %214 ]
  %105 = ptrtoint i32* %103 to i64
  %106 = ptrtoint i32* %102 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds i32, i32* %102, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = fmul <2 x double> %104, %104
  %114 = fmul <2 x double> %104, %104
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %116 = fadd <2 x double> %115, %113
  %117 = extractelement <2 x double> %116, i64 0
  %118 = load %"class.std::complex"*, %"class.std::complex"** %8, align 8, !tbaa !12
  %119 = icmp eq %"class.std::complex"* %118, %100
  br i1 %119, label %122, label %120

120:                                              ; preds = %99
  %121 = zext i32 %111 to i64
  br label %127

122:                                              ; preds = %169, %99
  %123 = phi %"class.std::complex"* [ %100, %99 ], [ %174, %169 ]
  %124 = phi i32 [ 0, %99 ], [ %170, %169 ]
  %125 = load i32, i32* %102, align 4, !tbaa !17
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %231, label %180

127:                                              ; preds = %120, %169
  %128 = phi i64 [ 0, %120 ], [ %172, %169 ]
  %129 = phi %"class.std::complex"* [ %100, %120 ], [ %174, %169 ]
  %130 = phi double [ 0.000000e+00, %120 ], [ %171, %169 ]
  %131 = phi i32 [ 0, %120 ], [ %170, %169 ]
  %132 = icmp eq i64 %128, %121
  br i1 %132, label %169, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %129, i64 %128, i32 0, i32 0
  %135 = bitcast double* %134 to <2 x double>*
  %136 = load <2 x double>, <2 x double>* %135, align 8
  %137 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %129, i64 %112, i32 0, i32 0
  %138 = bitcast double* %137 to <2 x double>*
  %139 = load <2 x double>, <2 x double>* %138, align 8
  %140 = fsub <2 x double> %136, %139
  %141 = fmul <2 x double> %104, %140
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %143 = fadd <2 x double> %141, %142
  %144 = extractelement <2 x double> %143, i32 0
  %145 = tail call double @sqrt(double %117) #17
  %146 = fmul <2 x double> %140, %140
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %148 = fadd <2 x double> %146, %147
  %149 = extractelement <2 x double> %148, i32 0
  %150 = tail call double @sqrt(double %149) #17
  %151 = fmul double %145, %150
  %152 = fdiv double %144, %151
  %153 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %154 = fmul <2 x double> %104, %153
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %156 = fsub <2 x double> %154, %155
  %157 = extractelement <2 x double> %156, i32 0
  %158 = tail call double @sqrt(double %117) #17
  %159 = tail call double @sqrt(double %149) #17
  %160 = fmul double %158, %159
  %161 = fdiv double %157, %160
  %162 = tail call double @acos(double %152) #17
  %163 = fcmp ugt double %161, 0.000000e+00
  %164 = fsub double 0x401921FB54442D18, %162
  %165 = select i1 %163, double %162, double %164
  %166 = fcmp ogt double %165, %130
  br i1 %166, label %167, label %169

167:                                              ; preds = %133
  %168 = trunc i64 %128 to i32
  br label %169

169:                                              ; preds = %133, %167, %127
  %170 = phi i32 [ %131, %127 ], [ %168, %167 ], [ %131, %133 ]
  %171 = phi double [ %130, %127 ], [ %165, %167 ], [ %130, %133 ]
  %172 = add nuw nsw i64 %128, 1
  %173 = load %"class.std::complex"*, %"class.std::complex"** %8, align 8, !tbaa !12
  %174 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !5
  %175 = ptrtoint %"class.std::complex"* %173 to i64
  %176 = ptrtoint %"class.std::complex"* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 4
  %179 = icmp ugt i64 %178, %172
  br i1 %179, label %127, label %122, !llvm.loop !23

180:                                              ; preds = %122
  %181 = icmp eq i32* %103, %101
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  store i32 %124, i32* %103, align 4, !tbaa !17
  %183 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %183, i32** %51, align 8, !tbaa !21
  br label %214

184:                                              ; preds = %180
  %185 = icmp eq i64 %107, 9223372036854775804
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %187 unwind label %229

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %184
  %189 = icmp eq i64 %107, 0
  %190 = select i1 %189, i64 1, i64 %108
  %191 = add nsw i64 %190, %108
  %192 = icmp ult i64 %191, %108
  %193 = icmp ugt i64 %191, 2305843009213693951
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 2305843009213693951, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = shl nuw nsw i64 %195, 2
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #18
          to label %200 unwind label %227

200:                                              ; preds = %197
  %201 = bitcast i8* %199 to i32*
  br label %202

202:                                              ; preds = %200, %188
  %203 = phi i32* [ %201, %200 ], [ null, %188 ]
  %204 = getelementptr inbounds i32, i32* %203, i64 %108
  store i32 %124, i32* %204, align 4, !tbaa !17
  %205 = icmp sgt i64 %107, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = bitcast i32* %203 to i8*
  %208 = bitcast i32* %102 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %207, i8* nonnull align 4 %208, i64 %107, i1 false) #17
  br label %209

209:                                              ; preds = %202, %206
  %210 = bitcast i32* %102 to i8*
  %211 = getelementptr inbounds i32, i32* %204, i64 1
  tail call void @_ZdlPv(i8* nonnull %210) #17
  store i32* %203, i32** %61, align 8, !tbaa !19
  store i32* %211, i32** %51, align 8, !tbaa !21
  %212 = getelementptr inbounds i32, i32* %203, i64 %195
  store i32* %212, i32** %52, align 8, !tbaa !22
  %213 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %182, %209
  %215 = phi %"class.std::complex"* [ %123, %182 ], [ %213, %209 ]
  %216 = phi i32* [ %101, %182 ], [ %212, %209 ]
  %217 = phi i32* [ %102, %182 ], [ %203, %209 ]
  %218 = phi i32* [ %183, %182 ], [ %211, %209 ]
  %219 = sext i32 %124 to i64
  %220 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %215, i64 %219, i32 0, i32 0
  %221 = bitcast double* %220 to <2 x double>*
  %222 = load <2 x double>, <2 x double>* %221, align 8
  %223 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %215, i64 %112, i32 0, i32 0
  %224 = bitcast double* %223 to <2 x double>*
  %225 = load <2 x double>, <2 x double>* %224, align 8
  %226 = fsub <2 x double> %222, %225
  br label %99, !llvm.loop !24

227:                                              ; preds = %197
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %232

229:                                              ; preds = %186
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %232

231:                                              ; preds = %122
  ret void

232:                                              ; preds = %227, %229
  %233 = phi { i8*, i32 } [ %230, %229 ], [ %228, %227 ]
  %234 = bitcast i32* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %234) #17
  resume { i8*, i32 } %233
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4kakeSt6vectorIxSaIxEES1_(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector.5"* nocapture readonly %1, %"class.std::vector.5"* nocapture readnone %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #17
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !27
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = uitofp i64 %12 to double
  %14 = tail call double @sqrt(double %13) #17
  %15 = fptosi double %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %142

21:                                               ; preds = %3
  %22 = and i64 %16, 1
  %23 = icmp eq i32 %15, 1
  %24 = and i64 %16, -2
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %21, %127
  %27 = phi i64* [ %76, %127 ], [ null, %21 ]
  %28 = phi i64* [ %77, %127 ], [ null, %21 ]
  %29 = phi i64* [ %78, %127 ], [ null, %21 ]
  %30 = phi i64 [ %128, %127 ], [ 0, %21 ]
  %31 = mul nsw i64 %30, %16
  br label %32

32:                                               ; preds = %75, %26
  %33 = phi i64* [ %27, %26 ], [ %76, %75 ]
  %34 = phi i64* [ %28, %26 ], [ %77, %75 ]
  %35 = phi i64* [ %29, %26 ], [ %78, %75 ]
  %36 = phi i64 [ 0, %26 ], [ %79, %75 ]
  %37 = load i64, i64* @mod, align 8
  %38 = load i64*, i64** %7, align 8, !tbaa !27
  br i1 %23, label %109, label %81

39:                                               ; preds = %124
  store i64 %125, i64* %35, align 8, !tbaa !28
  %40 = getelementptr inbounds i64, i64* %35, i64 1
  store i64* %40, i64** %17, align 8, !tbaa !25
  br label %75

41:                                               ; preds = %124
  %42 = ptrtoint i64* %34 to i64
  %43 = ptrtoint i64* %33 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp eq i64 %44, 9223372036854775800
  br i1 %46, label %132, label %47

47:                                               ; preds = %41
  %48 = icmp eq i64 %44, 0
  %49 = select i1 %48, i64 1, i64 %45
  %50 = add nsw i64 %49, %45
  %51 = icmp ult i64 %50, %45
  %52 = icmp ugt i64 %50, 1152921504606846975
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 1152921504606846975, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #18
          to label %59 unwind label %130

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i64*
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi i64* [ %60, %59 ], [ null, %47 ]
  %63 = getelementptr inbounds i64, i64* %62, i64 %45
  store i64 %125, i64* %63, align 8, !tbaa !28
  %64 = icmp sgt i64 %44, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = bitcast i64* %62 to i8*
  %67 = bitcast i64* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %44, i1 false) #17
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds i64, i64* %63, i64 1
  %70 = icmp eq i64* %33, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #17
  br label %73

73:                                               ; preds = %71, %68
  store i64* %62, i64** %19, align 8, !tbaa !27
  store i64* %69, i64** %17, align 8, !tbaa !25
  %74 = getelementptr inbounds i64, i64* %62, i64 %54
  store i64* %74, i64** %18, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %73, %39
  %76 = phi i64* [ %62, %73 ], [ %33, %39 ]
  %77 = phi i64* [ %74, %73 ], [ %34, %39 ]
  %78 = phi i64* [ %69, %73 ], [ %40, %39 ]
  %79 = add nuw nsw i64 %36, 1
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %127, label %32, !llvm.loop !31

81:                                               ; preds = %32, %81
  %82 = phi i64 [ %106, %81 ], [ 0, %32 ]
  %83 = phi i64 [ %105, %81 ], [ 0, %32 ]
  %84 = phi i64 [ %107, %81 ], [ %24, %32 ]
  %85 = add nsw i64 %82, %31
  %86 = getelementptr inbounds i64, i64* %38, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !28
  %88 = mul nsw i64 %82, %16
  %89 = add nsw i64 %88, %36
  %90 = getelementptr inbounds i64, i64* %38, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !28
  %92 = mul nsw i64 %91, %87
  %93 = add nsw i64 %92, %83
  %94 = srem i64 %93, %37
  %95 = or i64 %82, 1
  %96 = add nsw i64 %95, %31
  %97 = getelementptr inbounds i64, i64* %38, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !28
  %99 = mul nsw i64 %95, %16
  %100 = add nsw i64 %99, %36
  %101 = getelementptr inbounds i64, i64* %38, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !28
  %103 = mul nsw i64 %102, %98
  %104 = add nsw i64 %103, %94
  %105 = srem i64 %104, %37
  %106 = add nuw nsw i64 %82, 2
  %107 = add i64 %84, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %81, !llvm.loop !32

109:                                              ; preds = %81, %32
  %110 = phi i64 [ undef, %32 ], [ %105, %81 ]
  %111 = phi i64 [ 0, %32 ], [ %106, %81 ]
  %112 = phi i64 [ 0, %32 ], [ %105, %81 ]
  br i1 %25, label %124, label %113

113:                                              ; preds = %109
  %114 = mul nsw i64 %111, %16
  %115 = add nsw i64 %114, %36
  %116 = getelementptr inbounds i64, i64* %38, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !28
  %118 = add nsw i64 %111, %31
  %119 = getelementptr inbounds i64, i64* %38, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !28
  %121 = mul nsw i64 %117, %120
  %122 = add nsw i64 %121, %112
  %123 = srem i64 %122, %37
  br label %124

124:                                              ; preds = %109, %113
  %125 = phi i64 [ %110, %109 ], [ %123, %113 ]
  %126 = icmp eq i64* %35, %34
  br i1 %126, label %41, label %39

127:                                              ; preds = %75
  %128 = add nuw nsw i64 %30, 1
  %129 = icmp eq i64 %128, %16
  br i1 %129, label %142, label %26, !llvm.loop !33

130:                                              ; preds = %56
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %136

132:                                              ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %132
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %130, %134
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %131, %130 ]
  %138 = icmp eq i64* %33, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #17
  br label %141

141:                                              ; preds = %136, %139
  resume { i8*, i32 } %137

142:                                              ; preds = %127, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3swaRxxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #9 {
  %4 = load i64, i64* %0, align 8, !tbaa !28
  %5 = trunc i64 %1 to i32
  %6 = shl nuw i32 1, %5
  %7 = sext i32 %6 to i64
  %8 = and i64 %4, %7
  %9 = icmp eq i64 %8, 0
  %10 = trunc i64 %2 to i32
  %11 = shl nuw i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %4, %12
  %14 = icmp eq i64 %13, 0
  br i1 %9, label %18, label %15

15:                                               ; preds = %3
  br i1 %14, label %16, label %25

16:                                               ; preds = %15
  %17 = sub i32 %11, %6
  br label %21

18:                                               ; preds = %3
  br i1 %14, label %25, label %19

19:                                               ; preds = %18
  %20 = sub nsw i32 %6, %11
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i32 [ %20, %19 ], [ %17, %16 ]
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %4, %23
  store i64 %24, i64* %0, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %21, %15, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxx(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %10 = call noalias nonnull i8* @_Znwm(i64 16) #18
  %11 = bitcast i8* %10 to i64*
  %12 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !27
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i64** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !30
  store i64 %2, i64* %11, align 8
  %16 = getelementptr inbounds i8, i8* %10, i64 8
  %17 = bitcast i8* %16 to i64*
  store i64 %3, i64* %17, align 8
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i64** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !25
  br label %421

20:                                               ; preds = %4
  %21 = add i64 %1, -1
  %22 = xor i64 %3, %2
  %23 = trunc i64 %21 to i32
  %24 = shl nuw i32 1, %23
  %25 = sext i32 %24 to i64
  %26 = and i64 %22, %25
  %27 = icmp eq i64 %26, 0
  %28 = icmp sgt i64 %1, 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %40

30:                                               ; preds = %20, %37
  %31 = phi i64 [ %38, %37 ], [ 0, %20 ]
  %32 = trunc i64 %31 to i32
  %33 = shl nuw i32 1, %32
  %34 = sext i32 %33 to i64
  %35 = and i64 %22, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %31, 1
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %40, label %30, !llvm.loop !34

40:                                               ; preds = %30, %37, %20
  %41 = phi i64 [ %25, %20 ], [ %34, %30 ], [ %25, %37 ]
  %42 = phi i32 [ %24, %20 ], [ %33, %30 ], [ %24, %37 ]
  %43 = and i64 %25, %2
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %41, %2
  %46 = icmp eq i64 %45, 0
  br i1 %44, label %50, label %47

47:                                               ; preds = %40
  br i1 %46, label %48, label %57

48:                                               ; preds = %47
  %49 = sub i32 %42, %24
  br label %53

50:                                               ; preds = %40
  br i1 %46, label %57, label %51

51:                                               ; preds = %50
  %52 = sub nsw i32 %24, %42
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %52, %51 ], [ %49, %48 ]
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %2
  br label %57

57:                                               ; preds = %47, %50, %53
  %58 = phi i64 [ %2, %50 ], [ %56, %53 ], [ %2, %47 ]
  %59 = and i64 %25, %3
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %41, %3
  %62 = icmp eq i64 %61, 0
  br i1 %60, label %66, label %63

63:                                               ; preds = %57
  br i1 %62, label %64, label %73

64:                                               ; preds = %63
  %65 = sub i32 %42, %24
  br label %69

66:                                               ; preds = %57
  br i1 %62, label %73, label %67

67:                                               ; preds = %66
  %68 = sub nsw i32 %24, %42
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i32 [ %68, %67 ], [ %65, %64 ]
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %71, %3
  br label %73

73:                                               ; preds = %63, %66, %69
  %74 = phi i64 [ %3, %66 ], [ %72, %69 ], [ %3, %63 ]
  %75 = xor i32 %24, -1
  %76 = sext i32 %75 to i64
  %77 = and i64 %58, %76
  %78 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #17
  %79 = xor i64 %77, 1
  call void @_Z5solvexxx(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %5, i64 %21, i64 %77, i64 %79)
  %80 = and i64 %74, %76
  %81 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #17
  invoke void @_Z5solvexxx(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %6, i64 %21, i64 %79, i64 %80)
          to label %82 unwind label %116

82:                                               ; preds = %73
  %83 = and i64 %58, %25
  %84 = icmp eq i64 %83, 0
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = load i64*, i64** %85, align 8, !tbaa !25
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !27
  %89 = ptrtoint i64* %86 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 0
  br i1 %84, label %97, label %93

93:                                               ; preds = %82
  br i1 %92, label %101, label %94

94:                                               ; preds = %93
  %95 = ashr exact i64 %91, 3
  %96 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  br label %120

97:                                               ; preds = %82
  br i1 %92, label %232, label %98

98:                                               ; preds = %97
  %99 = ashr exact i64 %91, 3
  %100 = call i64 @llvm.umax.i64(i64 %99, i64 1)
  br label %247

101:                                              ; preds = %165, %93
  %102 = phi i64* [ null, %93 ], [ %166, %165 ]
  %103 = phi i64* [ null, %93 ], [ %169, %165 ]
  %104 = phi i64* [ null, %93 ], [ %168, %165 ]
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %106 = load i64*, i64** %105, align 8, !tbaa !25
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8, !tbaa !27
  %109 = ptrtoint i64* %106 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %359, label %113

113:                                              ; preds = %101
  %114 = ashr exact i64 %111, 3
  %115 = call i64 @llvm.umax.i64(i64 %114, i64 1)
  br label %176

116:                                              ; preds = %73
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !27
  br label %414

120:                                              ; preds = %94, %165
  %121 = phi i64 [ %170, %165 ], [ 0, %94 ]
  %122 = phi i64* [ %168, %165 ], [ null, %94 ]
  %123 = phi i64* [ %169, %165 ], [ null, %94 ]
  %124 = phi i64* [ %166, %165 ], [ null, %94 ]
  %125 = getelementptr inbounds i64, i64* %88, i64 %121
  %126 = load i64, i64* %125, align 8, !tbaa !28
  %127 = xor i64 %126, %25
  %128 = icmp eq i64* %123, %122
  br i1 %128, label %130, label %129

129:                                              ; preds = %120
  store i64 %127, i64* %123, align 8, !tbaa !28
  br label %165

130:                                              ; preds = %120
  %131 = ptrtoint i64* %122 to i64
  %132 = ptrtoint i64* %124 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp eq i64 %133, 9223372036854775800
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %137 unwind label %174

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %130
  %139 = icmp eq i64 %133, 0
  %140 = select i1 %139, i64 1, i64 %134
  %141 = add nsw i64 %140, %134
  %142 = icmp ult i64 %141, %134
  %143 = icmp ugt i64 %141, 1152921504606846975
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 1152921504606846975, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 3
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #18
          to label %150 unwind label %172

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i64*
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i64* [ %151, %150 ], [ null, %138 ]
  %154 = getelementptr inbounds i64, i64* %153, i64 %134
  store i64 %127, i64* %154, align 8, !tbaa !28
  %155 = icmp sgt i64 %133, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = bitcast i64* %153 to i8*
  %158 = bitcast i64* %124 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 %133, i1 false) #17
  br label %159

159:                                              ; preds = %156, %152
  %160 = icmp eq i64* %124, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i64* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %162) #17
  br label %163

163:                                              ; preds = %161, %159
  %164 = getelementptr inbounds i64, i64* %153, i64 %145
  br label %165

165:                                              ; preds = %163, %129
  %166 = phi i64* [ %153, %163 ], [ %124, %129 ]
  %167 = phi i64* [ %154, %163 ], [ %123, %129 ]
  %168 = phi i64* [ %164, %163 ], [ %122, %129 ]
  %169 = getelementptr inbounds i64, i64* %167, i64 1
  %170 = add nuw i64 %121, 1
  %171 = icmp eq i64 %170, %96
  br i1 %171, label %101, label %120, !llvm.loop !35

172:                                              ; preds = %147
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %402

174:                                              ; preds = %136
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %402

176:                                              ; preds = %113, %221
  %177 = phi i64 [ %226, %221 ], [ 0, %113 ]
  %178 = phi i64* [ %224, %221 ], [ %104, %113 ]
  %179 = phi i64* [ %225, %221 ], [ %103, %113 ]
  %180 = phi i64* [ %222, %221 ], [ %102, %113 ]
  %181 = getelementptr inbounds i64, i64* %108, i64 %177
  %182 = icmp eq i64* %179, %178
  br i1 %182, label %185, label %183

183:                                              ; preds = %176
  %184 = load i64, i64* %181, align 8, !tbaa !28
  store i64 %184, i64* %179, align 8, !tbaa !28
  br label %221

185:                                              ; preds = %176
  %186 = ptrtoint i64* %178 to i64
  %187 = ptrtoint i64* %180 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp eq i64 %188, 9223372036854775800
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %192 unwind label %230

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %185
  %194 = icmp eq i64 %188, 0
  %195 = select i1 %194, i64 1, i64 %189
  %196 = add nsw i64 %195, %189
  %197 = icmp ult i64 %196, %189
  %198 = icmp ugt i64 %196, 1152921504606846975
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 1152921504606846975, i64 %196
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %193
  %203 = shl nuw nsw i64 %200, 3
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #18
          to label %205 unwind label %228

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to i64*
  br label %207

207:                                              ; preds = %205, %193
  %208 = phi i64* [ %206, %205 ], [ null, %193 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 %189
  %210 = load i64, i64* %181, align 8, !tbaa !28
  store i64 %210, i64* %209, align 8, !tbaa !28
  %211 = icmp sgt i64 %188, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = bitcast i64* %208 to i8*
  %214 = bitcast i64* %180 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %213, i8* align 8 %214, i64 %188, i1 false) #17
  br label %215

215:                                              ; preds = %212, %207
  %216 = icmp eq i64* %180, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = bitcast i64* %180 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #17
  br label %219

219:                                              ; preds = %217, %215
  %220 = getelementptr inbounds i64, i64* %208, i64 %200
  br label %221

221:                                              ; preds = %219, %183
  %222 = phi i64* [ %208, %219 ], [ %180, %183 ]
  %223 = phi i64* [ %209, %219 ], [ %179, %183 ]
  %224 = phi i64* [ %220, %219 ], [ %178, %183 ]
  %225 = getelementptr inbounds i64, i64* %223, i64 1
  %226 = add nuw i64 %177, 1
  %227 = icmp eq i64 %226, %115
  br i1 %227, label %359, label %176, !llvm.loop !36

228:                                              ; preds = %202
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %402

230:                                              ; preds = %191
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %402

232:                                              ; preds = %292, %97
  %233 = phi i64* [ null, %97 ], [ %293, %292 ]
  %234 = phi i64* [ null, %97 ], [ %296, %292 ]
  %235 = phi i64* [ null, %97 ], [ %295, %292 ]
  %236 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %237 = load i64*, i64** %236, align 8, !tbaa !25
  %238 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !27
  %240 = ptrtoint i64* %237 to i64
  %241 = ptrtoint i64* %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %359, label %244

244:                                              ; preds = %232
  %245 = ashr exact i64 %242, 3
  %246 = call i64 @llvm.umax.i64(i64 %245, i64 1)
  br label %303

247:                                              ; preds = %98, %292
  %248 = phi i64 [ %297, %292 ], [ 0, %98 ]
  %249 = phi i64* [ %295, %292 ], [ null, %98 ]
  %250 = phi i64* [ %296, %292 ], [ null, %98 ]
  %251 = phi i64* [ %293, %292 ], [ null, %98 ]
  %252 = getelementptr inbounds i64, i64* %88, i64 %248
  %253 = icmp eq i64* %250, %249
  br i1 %253, label %256, label %254

254:                                              ; preds = %247
  %255 = load i64, i64* %252, align 8, !tbaa !28
  store i64 %255, i64* %250, align 8, !tbaa !28
  br label %292

256:                                              ; preds = %247
  %257 = ptrtoint i64* %249 to i64
  %258 = ptrtoint i64* %251 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = icmp eq i64 %259, 9223372036854775800
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %263 unwind label %301

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %256
  %265 = icmp eq i64 %259, 0
  %266 = select i1 %265, i64 1, i64 %260
  %267 = add nsw i64 %266, %260
  %268 = icmp ult i64 %267, %260
  %269 = icmp ugt i64 %267, 1152921504606846975
  %270 = or i1 %268, %269
  %271 = select i1 %270, i64 1152921504606846975, i64 %267
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %264
  %274 = shl nuw nsw i64 %271, 3
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #18
          to label %276 unwind label %299

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to i64*
  br label %278

278:                                              ; preds = %276, %264
  %279 = phi i64* [ %277, %276 ], [ null, %264 ]
  %280 = getelementptr inbounds i64, i64* %279, i64 %260
  %281 = load i64, i64* %252, align 8, !tbaa !28
  store i64 %281, i64* %280, align 8, !tbaa !28
  %282 = icmp sgt i64 %259, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = bitcast i64* %279 to i8*
  %285 = bitcast i64* %251 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %284, i8* align 8 %285, i64 %259, i1 false) #17
  br label %286

286:                                              ; preds = %283, %278
  %287 = icmp eq i64* %251, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = bitcast i64* %251 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #17
  br label %290

290:                                              ; preds = %288, %286
  %291 = getelementptr inbounds i64, i64* %279, i64 %271
  br label %292

292:                                              ; preds = %290, %254
  %293 = phi i64* [ %279, %290 ], [ %251, %254 ]
  %294 = phi i64* [ %280, %290 ], [ %250, %254 ]
  %295 = phi i64* [ %291, %290 ], [ %249, %254 ]
  %296 = getelementptr inbounds i64, i64* %294, i64 1
  %297 = add nuw i64 %248, 1
  %298 = icmp eq i64 %297, %100
  br i1 %298, label %232, label %247, !llvm.loop !37

299:                                              ; preds = %273
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %402

301:                                              ; preds = %262
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %402

303:                                              ; preds = %244, %348
  %304 = phi i64 [ %353, %348 ], [ 0, %244 ]
  %305 = phi i64* [ %351, %348 ], [ %235, %244 ]
  %306 = phi i64* [ %352, %348 ], [ %234, %244 ]
  %307 = phi i64* [ %349, %348 ], [ %233, %244 ]
  %308 = getelementptr inbounds i64, i64* %239, i64 %304
  %309 = load i64, i64* %308, align 8, !tbaa !28
  %310 = xor i64 %309, %25
  %311 = icmp eq i64* %306, %305
  br i1 %311, label %313, label %312

312:                                              ; preds = %303
  store i64 %310, i64* %306, align 8, !tbaa !28
  br label %348

313:                                              ; preds = %303
  %314 = ptrtoint i64* %305 to i64
  %315 = ptrtoint i64* %307 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = icmp eq i64 %316, 9223372036854775800
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %320 unwind label %357

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %313
  %322 = icmp eq i64 %316, 0
  %323 = select i1 %322, i64 1, i64 %317
  %324 = add nsw i64 %323, %317
  %325 = icmp ult i64 %324, %317
  %326 = icmp ugt i64 %324, 1152921504606846975
  %327 = or i1 %325, %326
  %328 = select i1 %327, i64 1152921504606846975, i64 %324
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %335, label %330

330:                                              ; preds = %321
  %331 = shl nuw nsw i64 %328, 3
  %332 = invoke noalias nonnull i8* @_Znwm(i64 %331) #18
          to label %333 unwind label %355

333:                                              ; preds = %330
  %334 = bitcast i8* %332 to i64*
  br label %335

335:                                              ; preds = %333, %321
  %336 = phi i64* [ %334, %333 ], [ null, %321 ]
  %337 = getelementptr inbounds i64, i64* %336, i64 %317
  store i64 %310, i64* %337, align 8, !tbaa !28
  %338 = icmp sgt i64 %316, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = bitcast i64* %336 to i8*
  %341 = bitcast i64* %307 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %340, i8* align 8 %341, i64 %316, i1 false) #17
  br label %342

342:                                              ; preds = %339, %335
  %343 = icmp eq i64* %307, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %342
  %345 = bitcast i64* %307 to i8*
  tail call void @_ZdlPv(i8* nonnull %345) #17
  br label %346

346:                                              ; preds = %344, %342
  %347 = getelementptr inbounds i64, i64* %336, i64 %328
  br label %348

348:                                              ; preds = %346, %312
  %349 = phi i64* [ %336, %346 ], [ %307, %312 ]
  %350 = phi i64* [ %337, %346 ], [ %306, %312 ]
  %351 = phi i64* [ %347, %346 ], [ %305, %312 ]
  %352 = getelementptr inbounds i64, i64* %350, i64 1
  %353 = add nuw i64 %304, 1
  %354 = icmp eq i64 %353, %246
  br i1 %354, label %359, label %303, !llvm.loop !38

355:                                              ; preds = %330
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %402

357:                                              ; preds = %319
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %402

359:                                              ; preds = %221, %348, %101, %232
  %360 = phi i64* [ %239, %232 ], [ %108, %101 ], [ %239, %348 ], [ %108, %221 ]
  %361 = phi i64* [ %233, %232 ], [ %102, %101 ], [ %349, %348 ], [ %222, %221 ]
  %362 = phi i64* [ %234, %232 ], [ %103, %101 ], [ %352, %348 ], [ %225, %221 ]
  %363 = phi i64* [ %235, %232 ], [ %104, %101 ], [ %351, %348 ], [ %224, %221 ]
  %364 = ptrtoint i64* %362 to i64
  %365 = ptrtoint i64* %361 to i64
  %366 = sub i64 %364, %365
  %367 = sub i32 %42, %24
  %368 = sub nsw i32 %24, %42
  %369 = icmp eq i64 %366, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %359
  %371 = ashr exact i64 %366, 3
  %372 = call i64 @llvm.umax.i64(i64 %371, i64 1)
  br label %385

373:                                              ; preds = %399, %359
  %374 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %361, i64** %374, align 8, !tbaa !27
  %375 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %362, i64** %375, align 8, !tbaa !25
  %376 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %363, i64** %376, align 8, !tbaa !30
  %377 = icmp eq i64* %360, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %373
  %379 = bitcast i64* %360 to i8*
  tail call void @_ZdlPv(i8* nonnull %379) #17
  br label %380

380:                                              ; preds = %373, %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #17
  %381 = icmp eq i64* %88, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = bitcast i64* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %383) #17
  br label %384

384:                                              ; preds = %380, %382
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #17
  br label %421

385:                                              ; preds = %370, %399
  %386 = phi i64 [ %400, %399 ], [ 0, %370 ]
  %387 = getelementptr inbounds i64, i64* %361, i64 %386
  %388 = load i64, i64* %387, align 8, !tbaa !28
  %389 = and i64 %388, %25
  %390 = icmp eq i64 %389, 0
  %391 = and i64 %388, %41
  %392 = icmp eq i64 %391, 0
  br i1 %390, label %394, label %393

393:                                              ; preds = %385
  br i1 %392, label %395, label %399

394:                                              ; preds = %385
  br i1 %392, label %399, label %395

395:                                              ; preds = %394, %393
  %396 = phi i32 [ %367, %393 ], [ %368, %394 ]
  %397 = sext i32 %396 to i64
  %398 = add nsw i64 %388, %397
  store i64 %398, i64* %387, align 8, !tbaa !28
  br label %399

399:                                              ; preds = %393, %394, %395
  %400 = add nuw nsw i64 %386, 1
  %401 = icmp eq i64 %400, %372
  br i1 %401, label %373, label %385, !llvm.loop !39

402:                                              ; preds = %355, %357, %299, %301, %228, %230, %172, %174
  %403 = phi i64* [ %124, %172 ], [ %124, %174 ], [ %180, %228 ], [ %180, %230 ], [ %251, %299 ], [ %251, %301 ], [ %307, %355 ], [ %307, %357 ]
  %404 = phi { i8*, i32 } [ %173, %172 ], [ %175, %174 ], [ %229, %228 ], [ %231, %230 ], [ %300, %299 ], [ %302, %301 ], [ %356, %355 ], [ %358, %357 ]
  %405 = icmp eq i64* %403, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = bitcast i64* %403 to i8*
  tail call void @_ZdlPv(i8* nonnull %407) #17
  br label %408

408:                                              ; preds = %402, %406
  %409 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %410 = load i64*, i64** %409, align 8, !tbaa !27
  %411 = icmp eq i64* %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %408
  %413 = bitcast i64* %410 to i8*
  tail call void @_ZdlPv(i8* nonnull %413) #17
  br label %414

414:                                              ; preds = %412, %408, %116
  %415 = phi i64* [ %119, %116 ], [ %88, %408 ], [ %88, %412 ]
  %416 = phi { i8*, i32 } [ %117, %116 ], [ %404, %408 ], [ %404, %412 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #17
  %417 = icmp eq i64* %415, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = bitcast i64* %415 to i8*
  tail call void @_ZdlPv(i8* nonnull %419) #17
  br label %420

420:                                              ; preds = %414, %418
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #17
  resume { i8*, i32 } %416

421:                                              ; preds = %384, %8
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8, !tbaa !28
  %12 = load i64, i64* %3, align 8, !tbaa !28
  %13 = xor i64 %12, %11
  %14 = load i64, i64* %1, align 8, !tbaa !28
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %0
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %14, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = and i64 %14, -2
  br label %38

21:                                               ; preds = %38, %16
  %22 = phi i32 [ undef, %16 ], [ %56, %38 ]
  %23 = phi i64 [ 0, %16 ], [ %57, %38 ]
  %24 = phi i32 [ 0, %16 ], [ %56, %38 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = trunc i64 %23 to i32
  %28 = shl nuw i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = and i64 %13, %29
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %24, %32
  br label %34

34:                                               ; preds = %21, %26
  %35 = phi i32 [ %22, %21 ], [ %33, %26 ]
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %60, label %89

38:                                               ; preds = %38, %19
  %39 = phi i64 [ 0, %19 ], [ %57, %38 ]
  %40 = phi i32 [ 0, %19 ], [ %56, %38 ]
  %41 = phi i64 [ %20, %19 ], [ %58, %38 ]
  %42 = trunc i64 %39 to i32
  %43 = shl nuw i32 1, %42
  %44 = sext i32 %43 to i64
  %45 = and i64 %13, %44
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %40, %47
  %49 = trunc i64 %39 to i32
  %50 = or i32 %49, 1
  %51 = shl nuw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = and i64 %13, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %48, %55
  %57 = add nuw nsw i64 %39, 2
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %21, label %38, !llvm.loop !40

60:                                               ; preds = %0, %34
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %62 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 240
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !43
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

72:                                               ; preds = %60
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !46
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !48
  br label %85

79:                                               ; preds = %72
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %80 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !41
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = call signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i8 [ %78, %76 ], [ %84, %79 ]
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
  br label %194

89:                                               ; preds = %34
  %90 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #17
  call void @_Z5solvexxx(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %4, i64 %14, i64 %11, i64 %12)
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %92 unwind label %183

92:                                               ; preds = %89
  %93 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, 240
  %98 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !43
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %103 unwind label %183

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %92
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !46
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !48
  br label %118

111:                                              ; preds = %104
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
          to label %112 unwind label %183

112:                                              ; preds = %111
  %113 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !41
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = invoke signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
          to label %118 unwind label %183

118:                                              ; preds = %112, %108
  %119 = phi i8 [ %110, %108 ], [ %117, %112 ]
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %119)
          to label %121 unwind label %183

121:                                              ; preds = %118
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
          to label %123 unwind label %183

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %125 = load i64*, i64** %124, align 8, !tbaa !25
  %126 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !27
  %128 = ptrtoint i64* %125 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %123
  %133 = ashr exact i64 %130, 3
  %134 = call i64 @llvm.umax.i64(i64 %133, i64 1)
  br label %166

135:                                              ; preds = %173, %123
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !43
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %146 unwind label %183

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %135
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !46
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !48
  br label %161

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
          to label %155 unwind label %183

155:                                              ; preds = %154
  %156 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !41
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = invoke signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
          to label %161 unwind label %183

161:                                              ; preds = %155, %151
  %162 = phi i8 [ %153, %151 ], [ %160, %155 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %162)
          to label %164 unwind label %183

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
          to label %178 unwind label %183

166:                                              ; preds = %132, %173
  %167 = phi i64 [ %174, %173 ], [ 0, %132 ]
  %168 = getelementptr inbounds i64, i64* %127, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !28
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
          to label %171 unwind label %176

171:                                              ; preds = %166
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %173 unwind label %176

173:                                              ; preds = %171
  %174 = add nuw i64 %167, 1
  %175 = icmp eq i64 %174, %134
  br i1 %175, label %135, label %166, !llvm.loop !49

176:                                              ; preds = %166, %171
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %188

178:                                              ; preds = %164
  %179 = icmp eq i64* %127, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %181) #17
  br label %182

182:                                              ; preds = %178, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #17
  br label %194

183:                                              ; preds = %89, %102, %111, %112, %118, %121, %145, %154, %155, %161, %164
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8, !tbaa !27
  %187 = icmp eq i64* %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %176, %183
  %189 = phi { i8*, i32 } [ %177, %176 ], [ %184, %183 ]
  %190 = phi i64* [ %127, %176 ], [ %186, %183 ]
  %191 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %191) #17
  br label %192

192:                                              ; preds = %183, %188
  %193 = phi { i8*, i32 } [ %184, %183 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  resume { i8*, i32 } %193

194:                                              ; preds = %182, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080278058.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 8}
!22 = !{!20, !7, i64 16}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !7, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !8, i64 0}
!30 = !{!26, !7, i64 16}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !14}
