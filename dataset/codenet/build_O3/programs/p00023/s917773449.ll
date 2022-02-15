; ModuleID = 'Project_CodeNet_C++1400/p00023/s917773449.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s917773449.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double>>, std::allocator<std::pair<std::complex<double>, std::complex<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double>>, std::allocator<std::pair<std::complex<double>, std::complex<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double>>, std::allocator<std::pair<std::complex<double>, std::complex<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double>>, std::allocator<std::pair<std::complex<double>, std::complex<double>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::complex", %"class.std::complex" }
%"class.std::complex" = type { { double, double } }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917773449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @_Z3dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fneg double %1
  %6 = fmul double %0, %2
  %7 = fmul double %1, %3
  %8 = fadd double %6, %7
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %10, label %18, !prof !5

10:                                               ; preds = %4
  %11 = fmul double %0, %3
  %12 = fmul double %1, %2
  %13 = fsub double %11, %12
  %14 = fcmp uno double %13, 0.000000e+00
  br i1 %14, label %15, label %18, !prof !5

15:                                               ; preds = %10
  %16 = tail call { double, double } @__muldc3(double %0, double %5, double %2, double %3) #14
  %17 = extractvalue { double, double } %16, 0
  br label %18

18:                                               ; preds = %4, %10, %15
  %19 = phi double [ %8, %4 ], [ %8, %10 ], [ %17, %15 ]
  ret double %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @_Z5crossSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fneg double %1
  %6 = fmul double %0, %2
  %7 = fmul double %0, %3
  %8 = fmul double %1, %3
  %9 = fadd double %6, %8
  %10 = fmul double %1, %2
  %11 = fsub double %7, %10
  %12 = fcmp uno double %9, 0.000000e+00
  br i1 %12, label %13, label %18, !prof !5

13:                                               ; preds = %4
  %14 = fcmp uno double %11, 0.000000e+00
  br i1 %14, label %15, label %18, !prof !5

15:                                               ; preds = %13
  %16 = tail call { double, double } @__muldc3(double %0, double %5, double %2, double %3) #14
  %17 = extractvalue { double, double } %16, 1
  br label %18

18:                                               ; preds = %4, %13, %15
  %19 = phi double [ %11, %4 ], [ %11, %13 ], [ %17, %15 ]
  ret double %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12tangentLinesSt7complexIdEdS0_d(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, double %1, double %2, double %3, double %4, double %5, double %6) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %9 = insertelement <2 x double> poison, double %4, i32 0
  %10 = insertelement <2 x double> %9, double %5, i32 1
  %11 = insertelement <2 x double> poison, double %1, i32 0
  %12 = insertelement <2 x double> %11, double %2, i32 1
  %13 = fsub <2 x double> %10, %12
  %14 = extractelement <2 x double> %13, i32 0
  %15 = extractelement <2 x double> %13, i32 1
  %16 = tail call double @cabs(double %14, double %15) #14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = fsub double %3, %6
  %21 = fdiv double %20, %16
  %22 = fmul double %21, %21
  %23 = fcmp olt double %22, 0x3FF000000044B830
  br i1 %23, label %24, label %138

24:                                               ; preds = %7
  %25 = fsub double 1.000000e+00, %22
  %26 = fcmp olt double %25, 0.000000e+00
  %27 = select i1 %26, double 0.000000e+00, double %25
  %28 = tail call double @sqrt(double %27) #14
  %29 = insertelement <2 x double> poison, double %21, i32 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %13, %30
  %32 = fcmp uge double %28, 1.000000e-09
  %33 = bitcast %"class.std::vector"* %0 to i8**
  %34 = insertelement <2 x double> poison, double %16, i32 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x double> poison, double %3, i32 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x double> poison, double %6, i32 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  br label %41

41:                                               ; preds = %120, %24
  %42 = phi %"struct.std::pair"* [ null, %24 ], [ %121, %120 ]
  %43 = phi i1 [ true, %24 ], [ false, %120 ]
  %44 = phi double [ 1.000000e+00, %24 ], [ -1.000000e+00, %120 ]
  %45 = fmul double %28, %44
  %46 = insertelement <2 x double> poison, double %45, i32 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %40, %47
  %49 = fsub <2 x double> %31, %48
  %50 = fadd <2 x double> %31, %48
  %51 = shufflevector <2 x double> %49, <2 x double> %50, <2 x i32> <i32 0, i32 3>
  %52 = extractelement <2 x double> %49, i32 0
  %53 = fcmp uno double %52, 0.000000e+00
  br i1 %53, label %54, label %63, !prof !5

54:                                               ; preds = %41
  %55 = extractelement <2 x double> %50, i32 1
  %56 = fcmp uno double %55, 0.000000e+00
  br i1 %56, label %57, label %63, !prof !5

57:                                               ; preds = %54
  %58 = tail call { double, double } @__muldc3(double %14, double %15, double %21, double %45) #14
  %59 = extractvalue { double, double } %58, 0
  %60 = extractvalue { double, double } %58, 1
  %61 = insertelement <2 x double> poison, double %59, i32 0
  %62 = insertelement <2 x double> %61, double %60, i32 1
  br label %63

63:                                               ; preds = %41, %54, %57
  %64 = phi <2 x double> [ %51, %41 ], [ %51, %54 ], [ %62, %57 ]
  %65 = fdiv <2 x double> %64, %35
  %66 = fmul <2 x double> %65, %37
  %67 = fadd <2 x double> %66, %12
  %68 = fmul <2 x double> %65, %39
  %69 = fadd <2 x double> %68, %10
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !6
  %71 = icmp eq %"struct.std::pair"* %42, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = bitcast %"struct.std::pair"* %42 to <2 x double>*
  store <2 x double> %67, <2 x double>* %73, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1, i32 0, i32 0
  %75 = bitcast double* %74 to <2 x double>*
  store <2 x double> %69, <2 x double>* %75, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %17, align 8, !tbaa !11
  br label %120

77:                                               ; preds = %63
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %79 = ptrtoint %"struct.std::pair"* %42 to i64
  %80 = ptrtoint %"struct.std::pair"* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 5
  %83 = icmp eq i64 %81, 9223372036854775776
  br i1 %83, label %84, label %87

84:                                               ; preds = %77, %189
  %85 = phi %"struct.std::pair"* [ %190, %189 ], [ %78, %77 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %86 unwind label %127

86:                                               ; preds = %84
  unreachable

87:                                               ; preds = %77
  %88 = icmp eq i64 %81, 0
  %89 = select i1 %88, i64 1, i64 %82
  %90 = add nsw i64 %89, %82
  %91 = icmp ult i64 %90, %82
  %92 = icmp ugt i64 %90, 288230376151711743
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 288230376151711743, i64 %90
  %95 = shl nuw nsw i64 %94, 5
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #16
          to label %97 unwind label %123

97:                                               ; preds = %87
  %98 = bitcast i8* %96 to %"struct.std::pair"*
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %82, i32 0, i32 0, i32 0
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %67, <2 x double>* %100, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %82, i32 1, i32 0, i32 0
  %102 = bitcast double* %101 to <2 x double>*
  store <2 x double> %69, <2 x double>* %102, align 8
  %103 = icmp eq %"struct.std::pair"* %78, %42
  br i1 %103, label %112, label %104

104:                                              ; preds = %97, %104
  %105 = phi %"struct.std::pair"* [ %110, %104 ], [ %98, %97 ]
  %106 = phi %"struct.std::pair"* [ %109, %104 ], [ %78, %97 ]
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %107, i8* noundef nonnull align 8 dereferenceable(32) %108, i64 32, i1 false) #14, !alias.scope !13
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %111 = icmp eq %"struct.std::pair"* %109, %42
  br i1 %111, label %112, label %104, !llvm.loop !17

112:                                              ; preds = %104, %97
  %113 = phi %"struct.std::pair"* [ %98, %97 ], [ %110, %104 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  %115 = icmp eq %"struct.std::pair"* %78, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast %"struct.std::pair"* %78 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #14
  br label %118

118:                                              ; preds = %116, %112
  store i8* %96, i8** %33, align 8, !tbaa !12
  store %"struct.std::pair"* %114, %"struct.std::pair"** %17, align 8, !tbaa !11
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %94
  store %"struct.std::pair"* %119, %"struct.std::pair"** %18, align 8, !tbaa !6
  br label %120

120:                                              ; preds = %118, %72
  %121 = phi %"struct.std::pair"* [ %114, %118 ], [ %76, %72 ]
  %122 = and i1 %32, %43
  br i1 %122, label %41, label %133, !llvm.loop !19

123:                                              ; preds = %87
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %129

125:                                              ; preds = %196
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %129

127:                                              ; preds = %84
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %129

129:                                              ; preds = %123, %125, %127
  %130 = phi %"struct.std::pair"* [ %85, %127 ], [ %78, %123 ], [ %190, %125 ]
  %131 = phi { i8*, i32 } [ %128, %127 ], [ %124, %123 ], [ %126, %125 ]
  %132 = icmp eq %"struct.std::pair"* %130, null
  br i1 %132, label %141, label %139

133:                                              ; preds = %120
  %134 = fadd double %3, %6
  %135 = fdiv double %134, %16
  %136 = fmul double %135, %135
  %137 = fcmp olt double %136, 0x3FF000000044B830
  br i1 %137, label %142, label %138

138:                                              ; preds = %229, %133, %7
  ret void

139:                                              ; preds = %129
  %140 = bitcast %"struct.std::pair"* %130 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #14
  br label %141

141:                                              ; preds = %129, %139
  resume { i8*, i32 } %131

142:                                              ; preds = %133
  %143 = fsub double 1.000000e+00, %136
  %144 = fcmp olt double %143, 0.000000e+00
  %145 = select i1 %144, double 0.000000e+00, double %143
  %146 = tail call double @sqrt(double %145) #14
  %147 = insertelement <2 x double> poison, double %135, i32 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %13, %148
  %150 = fcmp uge double %146, 1.000000e-09
  %151 = bitcast %"class.std::vector"* %0 to i8**
  %152 = shufflevector <2 x double> %13, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  br label %153

153:                                              ; preds = %229, %142
  %154 = phi %"struct.std::pair"* [ %121, %142 ], [ %230, %229 ]
  %155 = phi i1 [ true, %142 ], [ false, %229 ]
  %156 = phi double [ 1.000000e+00, %142 ], [ -1.000000e+00, %229 ]
  %157 = fmul double %146, %156
  %158 = insertelement <2 x double> poison, double %157, i32 0
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x double> %152, %159
  %161 = fsub <2 x double> %149, %160
  %162 = fadd <2 x double> %149, %160
  %163 = shufflevector <2 x double> %161, <2 x double> %162, <2 x i32> <i32 0, i32 3>
  %164 = extractelement <2 x double> %161, i32 0
  %165 = fcmp uno double %164, 0.000000e+00
  br i1 %165, label %166, label %175, !prof !5

166:                                              ; preds = %153
  %167 = extractelement <2 x double> %162, i32 1
  %168 = fcmp uno double %167, 0.000000e+00
  br i1 %168, label %169, label %175, !prof !5

169:                                              ; preds = %166
  %170 = tail call { double, double } @__muldc3(double %14, double %15, double %135, double %157) #14
  %171 = extractvalue { double, double } %170, 0
  %172 = extractvalue { double, double } %170, 1
  %173 = insertelement <2 x double> poison, double %171, i32 0
  %174 = insertelement <2 x double> %173, double %172, i32 1
  br label %175

175:                                              ; preds = %169, %166, %153
  %176 = phi <2 x double> [ %163, %153 ], [ %163, %166 ], [ %174, %169 ]
  %177 = fdiv <2 x double> %176, %35
  %178 = fmul <2 x double> %177, %37
  %179 = fadd <2 x double> %178, %12
  %180 = fmul <2 x double> %177, %39
  %181 = fsub <2 x double> %10, %180
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !6
  %183 = icmp eq %"struct.std::pair"* %154, %182
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = bitcast %"struct.std::pair"* %154 to <2 x double>*
  store <2 x double> %179, <2 x double>* %185, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1, i32 0, i32 0
  %187 = bitcast double* %186 to <2 x double>*
  store <2 x double> %181, <2 x double>* %187, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  store %"struct.std::pair"* %188, %"struct.std::pair"** %17, align 8, !tbaa !11
  br label %229

189:                                              ; preds = %175
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %191 = ptrtoint %"struct.std::pair"* %154 to i64
  %192 = ptrtoint %"struct.std::pair"* %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 5
  %195 = icmp eq i64 %193, 9223372036854775776
  br i1 %195, label %84, label %196

196:                                              ; preds = %189
  %197 = icmp eq i64 %193, 0
  %198 = select i1 %197, i64 1, i64 %194
  %199 = add nsw i64 %198, %194
  %200 = icmp ult i64 %199, %194
  %201 = icmp ugt i64 %199, 288230376151711743
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 288230376151711743, i64 %199
  %204 = shl nuw nsw i64 %203, 5
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #16
          to label %206 unwind label %125

206:                                              ; preds = %196
  %207 = bitcast i8* %205 to %"struct.std::pair"*
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %194, i32 0, i32 0, i32 0
  %209 = bitcast double* %208 to <2 x double>*
  store <2 x double> %179, <2 x double>* %209, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %194, i32 1, i32 0, i32 0
  %211 = bitcast double* %210 to <2 x double>*
  store <2 x double> %181, <2 x double>* %211, align 8
  %212 = icmp eq %"struct.std::pair"* %190, %154
  br i1 %212, label %221, label %213

213:                                              ; preds = %206, %213
  %214 = phi %"struct.std::pair"* [ %219, %213 ], [ %207, %206 ]
  %215 = phi %"struct.std::pair"* [ %218, %213 ], [ %190, %206 ]
  %216 = bitcast %"struct.std::pair"* %214 to i8*
  %217 = bitcast %"struct.std::pair"* %215 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %216, i8* noundef nonnull align 8 dereferenceable(32) %217, i64 32, i1 false) #14, !alias.scope !13
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  %220 = icmp eq %"struct.std::pair"* %218, %154
  br i1 %220, label %221, label %213, !llvm.loop !17

221:                                              ; preds = %213, %206
  %222 = phi %"struct.std::pair"* [ %207, %206 ], [ %219, %213 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %224 = icmp eq %"struct.std::pair"* %190, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast %"struct.std::pair"* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %225, %221
  store i8* %205, i8** %151, align 8, !tbaa !12
  store %"struct.std::pair"* %223, %"struct.std::pair"** %17, align 8, !tbaa !11
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %203
  store %"struct.std::pair"* %228, %"struct.std::pair"** %18, align 8, !tbaa !6
  br label %229

229:                                              ; preds = %227, %184
  %230 = phi %"struct.std::pair"* [ %223, %227 ], [ %188, %184 ]
  %231 = and i1 %150, %155
  br i1 %231, label %153, label %138, !llvm.loop !19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast %"class.std::vector"* %8 to i8*
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

23:                                               ; preds = %0, %98
  %24 = phi i32 [ %99, %98 ], [ 0, %0 ]
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, double* nonnull align 8 dereferenceable(8) %3)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, double* nonnull align 8 dereferenceable(8) %4)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, double* nonnull align 8 dereferenceable(8) %5)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, double* nonnull align 8 dereferenceable(8) %6)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, double* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %31 = load double, double* %2, align 8, !tbaa !22
  %32 = load double, double* %3, align 8, !tbaa !22
  %33 = load double, double* %4, align 8, !tbaa !22
  %34 = load double, double* %5, align 8, !tbaa !22
  %35 = load double, double* %6, align 8, !tbaa !22
  %36 = load double, double* %7, align 8, !tbaa !22
  call void @_Z12tangentLinesSt7complexIdEdS0_d(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, double %31, double %32, double %33, double %34, double %35, double %36)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !11
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  switch i64 %42, label %61 [
    i64 4, label %43
    i64 0, label %55
  ]

43:                                               ; preds = %23
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %63 unwind label %45

45:                                               ; preds = %43, %55, %61, %82, %83, %89, %92
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %49

47:                                               ; preds = %73
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi { i8*, i32 } [ %46, %45 ], [ %48, %47 ]
  %51 = icmp eq %"struct.std::pair"* %38, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast %"struct.std::pair"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %53) #14
  br label %54

54:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %50

55:                                               ; preds = %23
  %56 = load double, double* %4, align 8, !tbaa !22
  %57 = load double, double* %7, align 8, !tbaa !22
  %58 = fcmp olt double %56, %57
  %59 = select i1 %58, i32 -2, i32 2
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
          to label %63 unwind label %45

61:                                               ; preds = %23
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %63 unwind label %45

63:                                               ; preds = %55, %61, %43
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 240
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !26
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %74 unwind label %47

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %63
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !29
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !31
  br label %89

82:                                               ; preds = %75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
          to label %83 unwind label %45

83:                                               ; preds = %82
  %84 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !24
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = invoke signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
          to label %89 unwind label %45

89:                                               ; preds = %83, %79
  %90 = phi i8 [ %81, %79 ], [ %88, %83 ]
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
          to label %92 unwind label %45

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
          to label %94 unwind label %45

94:                                               ; preds = %92
  %95 = icmp eq %"struct.std::pair"* %38, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = bitcast %"struct.std::pair"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %94, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  %99 = add nuw nsw i32 %24, 1
  %100 = load i32, i32* %1, align 4, !tbaa !20
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %23, label %22, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare double @cabs(double, double) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917773449.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !8, i64 16}
!7 = !{!"_ZTSNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 8}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairISt7complexIdES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairISt7complexIdES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aISt4pairISt7complexIdES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !8, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !28, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!28 = !{!"bool", !9, i64 0}
!29 = !{!30, !9, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !18}
