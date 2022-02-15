; ModuleID = 'Project_CodeNet_C++1400/p02750/s602282562.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s602282562.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@lul = dso_local local_unnamed_addr global i64 50, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602282562.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = sitofp i64 %0 to double
  %6 = sitofp i64 %1 to double
  %7 = fadd double %6, 1.000000e+00
  %8 = fdiv double %5, %7
  %9 = sitofp i64 %2 to double
  %10 = sitofp i64 %3 to double
  %11 = fadd double %10, 1.000000e+00
  %12 = fdiv double %9, %11
  %13 = fcmp ogt double %8, %12
  ret i1 %13
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %"struct.std::pair", i64 %7, align 16
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = bitcast %"struct.std::pair"* %9 to i8*
  %13 = shl nsw i64 %7, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %0
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %364, label %17

17:                                               ; preds = %364, %14
  %18 = phi i64 [ %15, %14 ], [ %371, %364 ]
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %281, label %21

21:                                               ; preds = %17
  %22 = ptrtoint %"struct.std::pair"* %9 to i64
  %23 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #16, !range !9
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %19, i64 %25, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %26 = icmp sgt i64 %18, 16
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  br i1 %26, label %29, label %197

29:                                               ; preds = %21, %144
  %30 = phi i64 [ %148, %144 ], [ 0, %21 ]
  %31 = phi i64 [ %146, %144 ], [ 1, %21 ]
  %32 = phi %"struct.std::pair"* [ %33, %144 ], [ %9, %21 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 16
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %27, align 16
  %39 = load i64, i64* %28, align 8
  %40 = sitofp i64 %35 to double
  %41 = sitofp i64 %37 to double
  %42 = fadd double %41, 1.000000e+00
  %43 = fdiv double %40, %42
  %44 = sitofp i64 %38 to double
  %45 = sitofp i64 %39 to double
  %46 = fadd double %45, 1.000000e+00
  %47 = fdiv double %44, %46
  %48 = fcmp ogt double %43, %47
  br i1 %48, label %49, label %110

49:                                               ; preds = %29
  %50 = add i64 %30, 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 2
  %54 = and i64 %50, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %49, %56
  %57 = phi i64 [ %69, %56 ], [ %31, %49 ]
  %58 = phi %"struct.std::pair"* [ %62, %56 ], [ %53, %49 ]
  %59 = phi %"struct.std::pair"* [ %61, %56 ], [ %33, %49 ]
  %60 = phi i64 [ %70, %56 ], [ %54, %49 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  store i64 %64, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !12
  %69 = add nsw i64 %57, -1
  %70 = add i64 %60, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %56, !llvm.loop !13

72:                                               ; preds = %56, %49
  %73 = phi i64 [ %31, %49 ], [ %69, %56 ]
  %74 = phi %"struct.std::pair"* [ %53, %49 ], [ %62, %56 ]
  %75 = phi %"struct.std::pair"* [ %33, %49 ], [ %61, %56 ]
  %76 = icmp ult i64 %30, 3
  br i1 %76, label %109, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %107, %77 ], [ %73, %72 ]
  %79 = phi %"struct.std::pair"* [ %100, %77 ], [ %74, %72 ]
  %80 = phi %"struct.std::pair"* [ %99, %77 ], [ %75, %72 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -2, i32 0
  store i64 %88, i64* %89, align 8, !tbaa !10
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -2, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !12
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -3, i32 0
  store i64 %94, i64* %95, align 8, !tbaa !10
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -3, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !12
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !10
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -4, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !12
  %107 = add nsw i64 %78, -4
  %108 = icmp sgt i64 %78, 4
  br i1 %108, label %77, label %109, !llvm.loop !15

109:                                              ; preds = %77, %72
  store i64 %52, i64* %27, align 16, !tbaa !10
  br label %144

110:                                              ; preds = %29
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = sitofp i64 %112 to double
  %116 = sitofp i64 %114 to double
  %117 = fadd double %116, 1.000000e+00
  %118 = fdiv double %115, %117
  %119 = fcmp ogt double %43, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %110, %120
  %121 = phi i64 [ %130, %120 ], [ %112, %110 ]
  %122 = phi i64* [ %131, %120 ], [ %113, %110 ]
  %123 = phi i64* [ %129, %120 ], [ %111, %110 ]
  %124 = phi %"struct.std::pair"* [ %125, %120 ], [ %33, %110 ]
  %125 = bitcast i64* %123 to %"struct.std::pair"*
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i64 %121, i64* %126, align 8, !tbaa !10
  %127 = load i64, i64* %122, align 8, !tbaa !5
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !12
  %129 = getelementptr inbounds i64, i64* %123, i64 -2
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i64, i64* %123, i64 -1
  %132 = load i64, i64* %131, align 8
  %133 = sitofp i64 %130 to double
  %134 = sitofp i64 %132 to double
  %135 = fadd double %134, 1.000000e+00
  %136 = fdiv double %133, %135
  %137 = fcmp ogt double %43, %136
  br i1 %137, label %120, label %138, !llvm.loop !17

138:                                              ; preds = %120
  %139 = bitcast i64* %123 to %"struct.std::pair"*
  br label %140

140:                                              ; preds = %138, %110
  %141 = phi %"struct.std::pair"* [ %33, %110 ], [ %139, %138 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  store i64 %35, i64* %142, align 8, !tbaa !10
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  br label %144

144:                                              ; preds = %140, %109
  %145 = phi i64* [ %143, %140 ], [ %28, %109 ]
  store i64 %37, i64* %145, align 8, !tbaa !12
  %146 = add nuw nsw i64 %31, 1
  %147 = icmp eq i64 %146, 16
  %148 = add i64 %30, 1
  br i1 %147, label %149, label %29, !llvm.loop !18

149:                                              ; preds = %144
  %150 = icmp eq i64 %18, 16
  br i1 %150, label %281, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 16
  br label %153

153:                                              ; preds = %151, %191
  %154 = phi %"struct.std::pair"* [ %195, %191 ], [ %152, %151 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 -1, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 -1, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = sitofp i64 %156 to double
  %164 = sitofp i64 %158 to double
  %165 = fadd double %164, 1.000000e+00
  %166 = fdiv double %163, %165
  %167 = sitofp i64 %160 to double
  %168 = sitofp i64 %162 to double
  %169 = fadd double %168, 1.000000e+00
  %170 = fdiv double %167, %169
  %171 = fcmp ogt double %166, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %153, %172
  %173 = phi i64 [ %183, %172 ], [ %162, %153 ]
  %174 = phi i64 [ %181, %172 ], [ %160, %153 ]
  %175 = phi i64* [ %180, %172 ], [ %159, %153 ]
  %176 = phi %"struct.std::pair"* [ %177, %172 ], [ %154, %153 ]
  %177 = bitcast i64* %175 to %"struct.std::pair"*
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 %174, i64* %178, align 8, !tbaa !10
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i64 %173, i64* %179, align 8, !tbaa !12
  %180 = getelementptr inbounds i64, i64* %175, i64 -2
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i64, i64* %175, i64 -1
  %183 = load i64, i64* %182, align 8
  %184 = sitofp i64 %181 to double
  %185 = sitofp i64 %183 to double
  %186 = fadd double %185, 1.000000e+00
  %187 = fdiv double %184, %186
  %188 = fcmp ogt double %166, %187
  br i1 %188, label %172, label %189, !llvm.loop !17

189:                                              ; preds = %172
  %190 = bitcast i64* %175 to %"struct.std::pair"*
  br label %191

191:                                              ; preds = %189, %153
  %192 = phi %"struct.std::pair"* [ %154, %153 ], [ %190, %189 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i64 %156, i64* %193, align 8, !tbaa !10
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  store i64 %158, i64* %194, align 8, !tbaa !12
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %196 = icmp eq %"struct.std::pair"* %195, %19
  br i1 %196, label %281, label %153, !llvm.loop !19

197:                                              ; preds = %21
  %198 = icmp eq i64 %18, 1
  br i1 %198, label %281, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  br label %201

201:                                              ; preds = %199, %277
  %202 = phi %"struct.std::pair"* [ %279, %277 ], [ %200, %199 ]
  %203 = phi %"struct.std::pair"* [ %202, %277 ], [ %9, %199 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1, i32 1
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %27, align 16
  %209 = load i64, i64* %28, align 8
  %210 = sitofp i64 %205 to double
  %211 = sitofp i64 %207 to double
  %212 = fadd double %211, 1.000000e+00
  %213 = fdiv double %210, %212
  %214 = sitofp i64 %208 to double
  %215 = sitofp i64 %209 to double
  %216 = fadd double %215, 1.000000e+00
  %217 = fdiv double %214, %216
  %218 = fcmp ogt double %213, %217
  br i1 %218, label %219, label %243

219:                                              ; preds = %201
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = ptrtoint %"struct.std::pair"* %202 to i64
  %223 = sub i64 %222, %22
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %225, label %242

225:                                              ; preds = %219
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %227 = lshr exact i64 %223, 4
  br label %228

228:                                              ; preds = %228, %225
  %229 = phi i64 [ %240, %228 ], [ %227, %225 ]
  %230 = phi %"struct.std::pair"* [ %233, %228 ], [ %226, %225 ]
  %231 = phi %"struct.std::pair"* [ %232, %228 ], [ %202, %225 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 -1
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  store i64 %235, i64* %236, align 8, !tbaa !10
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 -1, i32 1
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1, i32 1
  store i64 %238, i64* %239, align 8, !tbaa !12
  %240 = add nsw i64 %229, -1
  %241 = icmp sgt i64 %229, 1
  br i1 %241, label %228, label %242, !llvm.loop !15

242:                                              ; preds = %228, %219
  store i64 %221, i64* %27, align 16, !tbaa !10
  br label %277

243:                                              ; preds = %201
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  %247 = load i64, i64* %246, align 8
  %248 = sitofp i64 %245 to double
  %249 = sitofp i64 %247 to double
  %250 = fadd double %249, 1.000000e+00
  %251 = fdiv double %248, %250
  %252 = fcmp ogt double %213, %251
  br i1 %252, label %253, label %273

253:                                              ; preds = %243, %253
  %254 = phi i64 [ %263, %253 ], [ %245, %243 ]
  %255 = phi i64* [ %264, %253 ], [ %246, %243 ]
  %256 = phi i64* [ %262, %253 ], [ %244, %243 ]
  %257 = phi %"struct.std::pair"* [ %258, %253 ], [ %202, %243 ]
  %258 = bitcast i64* %256 to %"struct.std::pair"*
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i64 %254, i64* %259, align 8, !tbaa !10
  %260 = load i64, i64* %255, align 8, !tbaa !5
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  store i64 %260, i64* %261, align 8, !tbaa !12
  %262 = getelementptr inbounds i64, i64* %256, i64 -2
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds i64, i64* %256, i64 -1
  %265 = load i64, i64* %264, align 8
  %266 = sitofp i64 %263 to double
  %267 = sitofp i64 %265 to double
  %268 = fadd double %267, 1.000000e+00
  %269 = fdiv double %266, %268
  %270 = fcmp ogt double %213, %269
  br i1 %270, label %253, label %271, !llvm.loop !17

271:                                              ; preds = %253
  %272 = bitcast i64* %256 to %"struct.std::pair"*
  br label %273

273:                                              ; preds = %271, %243
  %274 = phi %"struct.std::pair"* [ %202, %243 ], [ %272, %271 ]
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 0
  store i64 %205, i64* %275, align 8, !tbaa !10
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 1
  br label %277

277:                                              ; preds = %273, %242
  %278 = phi i64* [ %276, %273 ], [ %28, %242 ]
  store i64 %207, i64* %278, align 8, !tbaa !12
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %280 = icmp eq %"struct.std::pair"* %279, %19
  br i1 %280, label %281, label %201, !llvm.loop !18

281:                                              ; preds = %277, %191, %17, %149, %197
  %282 = load i64, i64* %1, align 8, !tbaa !5
  %283 = load i64, i64* @lul, align 8, !tbaa !5
  %284 = mul nuw i64 %283, %282
  %285 = alloca i64, i64 %284, align 16
  %286 = load i64, i64* %2, align 8
  %287 = add nsw i64 %286, 1
  %288 = icmp sgt i64 %282, 0
  br i1 %288, label %289, label %449

289:                                              ; preds = %281
  %290 = icmp sgt i64 %283, 0
  br i1 %290, label %291, label %374

291:                                              ; preds = %289
  %292 = add i64 %283, -4
  %293 = lshr i64 %292, 2
  %294 = add nuw nsw i64 %293, 1
  %295 = icmp ult i64 %283, 4
  %296 = and i64 %283, -4
  %297 = insertelement <2 x i64> poison, i64 %287, i32 0
  %298 = shufflevector <2 x i64> %297, <2 x i64> poison, <2 x i32> zeroinitializer
  %299 = insertelement <2 x i64> poison, i64 %287, i32 0
  %300 = shufflevector <2 x i64> %299, <2 x i64> poison, <2 x i32> zeroinitializer
  %301 = and i64 %294, 3
  %302 = icmp ult i64 %292, 12
  %303 = and i64 %294, 9223372036854775804
  %304 = icmp eq i64 %301, 0
  %305 = icmp eq i64 %283, %296
  br label %306

306:                                              ; preds = %291, %361
  %307 = phi i64 [ %362, %361 ], [ 0, %291 ]
  %308 = mul nsw i64 %307, %283
  br i1 %295, label %353, label %309

309:                                              ; preds = %306
  br i1 %302, label %339, label %310

310:                                              ; preds = %309, %310
  %311 = phi i64 [ %336, %310 ], [ 0, %309 ]
  %312 = phi i64 [ %337, %310 ], [ %303, %309 ]
  %313 = add nsw i64 %311, %308
  %314 = getelementptr inbounds i64, i64* %285, i64 %313
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %314, i64 2
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %317, align 8, !tbaa !5
  %318 = or i64 %311, 4
  %319 = add nsw i64 %318, %308
  %320 = getelementptr inbounds i64, i64* %285, i64 %319
  %321 = bitcast i64* %320 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %320, i64 2
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %323, align 8, !tbaa !5
  %324 = or i64 %311, 8
  %325 = add nsw i64 %324, %308
  %326 = getelementptr inbounds i64, i64* %285, i64 %325
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %327, align 8, !tbaa !5
  %328 = getelementptr inbounds i64, i64* %326, i64 2
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %329, align 8, !tbaa !5
  %330 = or i64 %311, 12
  %331 = add nsw i64 %330, %308
  %332 = getelementptr inbounds i64, i64* %285, i64 %331
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %333, align 8, !tbaa !5
  %334 = getelementptr inbounds i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %335, align 8, !tbaa !5
  %336 = add nuw i64 %311, 16
  %337 = add i64 %312, -4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %310, !llvm.loop !20

339:                                              ; preds = %310, %309
  %340 = phi i64 [ 0, %309 ], [ %336, %310 ]
  br i1 %304, label %352, label %341

341:                                              ; preds = %339, %341
  %342 = phi i64 [ %349, %341 ], [ %340, %339 ]
  %343 = phi i64 [ %350, %341 ], [ %301, %339 ]
  %344 = add nsw i64 %342, %308
  %345 = getelementptr inbounds i64, i64* %285, i64 %344
  %346 = bitcast i64* %345 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %346, align 8, !tbaa !5
  %347 = getelementptr inbounds i64, i64* %345, i64 2
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %348, align 8, !tbaa !5
  %349 = add nuw i64 %342, 4
  %350 = add i64 %343, -1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %341, !llvm.loop !22

352:                                              ; preds = %341, %339
  br i1 %305, label %361, label %353

353:                                              ; preds = %306, %352
  %354 = phi i64 [ 0, %306 ], [ %296, %352 ]
  br label %355

355:                                              ; preds = %353, %355
  %356 = phi i64 [ %359, %355 ], [ %354, %353 ]
  %357 = add nsw i64 %356, %308
  %358 = getelementptr inbounds i64, i64* %285, i64 %357
  store i64 %287, i64* %358, align 8, !tbaa !5
  %359 = add nuw nsw i64 %356, 1
  %360 = icmp eq i64 %359, %283
  br i1 %360, label %361, label %355, !llvm.loop !23

361:                                              ; preds = %355, %352
  %362 = add nuw nsw i64 %307, 1
  %363 = icmp eq i64 %362, %282
  br i1 %363, label %373, label %306, !llvm.loop !25

364:                                              ; preds = %14, %364
  %365 = phi i64 [ %370, %364 ], [ 0, %14 ]
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %365, i32 0
  %367 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %366)
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %365, i32 1
  %369 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %367, i64* nonnull align 8 dereferenceable(8) %368)
  %370 = add nuw nsw i64 %365, 1
  %371 = load i64, i64* %1, align 8, !tbaa !5
  %372 = icmp slt i64 %370, %371
  br i1 %372, label %364, label %17, !llvm.loop !26

373:                                              ; preds = %361
  br i1 %288, label %374, label %449

374:                                              ; preds = %289, %373
  %375 = icmp ugt i64 %282, 3
  %376 = icmp eq i64 %283, 1
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %378, label %432

378:                                              ; preds = %374
  %379 = and i64 %282, -4
  %380 = add i64 %379, -4
  %381 = lshr exact i64 %380, 2
  %382 = add nuw nsw i64 %381, 1
  %383 = and i64 %382, 3
  %384 = icmp ult i64 %380, 12
  br i1 %384, label %416, label %385

385:                                              ; preds = %378
  %386 = and i64 %382, 9223372036854775804
  br label %387

387:                                              ; preds = %387, %385
  %388 = phi i64 [ 0, %385 ], [ %413, %387 ]
  %389 = phi i64 [ %386, %385 ], [ %414, %387 ]
  %390 = mul nsw i64 %388, %283
  %391 = getelementptr inbounds i64, i64* %285, i64 %390
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %392, align 16, !tbaa !5
  %393 = getelementptr inbounds i64, i64* %391, i64 2
  %394 = bitcast i64* %393 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %394, align 16, !tbaa !5
  %395 = or i64 %388, 4
  %396 = mul nsw i64 %395, %283
  %397 = getelementptr inbounds i64, i64* %285, i64 %396
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %398, align 16, !tbaa !5
  %399 = getelementptr inbounds i64, i64* %397, i64 2
  %400 = bitcast i64* %399 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %400, align 16, !tbaa !5
  %401 = or i64 %388, 8
  %402 = mul nsw i64 %401, %283
  %403 = getelementptr inbounds i64, i64* %285, i64 %402
  %404 = bitcast i64* %403 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %404, align 16, !tbaa !5
  %405 = getelementptr inbounds i64, i64* %403, i64 2
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %406, align 16, !tbaa !5
  %407 = or i64 %388, 12
  %408 = mul nsw i64 %407, %283
  %409 = getelementptr inbounds i64, i64* %285, i64 %408
  %410 = bitcast i64* %409 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %410, align 16, !tbaa !5
  %411 = getelementptr inbounds i64, i64* %409, i64 2
  %412 = bitcast i64* %411 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %412, align 16, !tbaa !5
  %413 = add nuw i64 %388, 16
  %414 = add i64 %389, -4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %387, !llvm.loop !27

416:                                              ; preds = %387, %378
  %417 = phi i64 [ 0, %378 ], [ %413, %387 ]
  %418 = icmp eq i64 %383, 0
  br i1 %418, label %430, label %419

419:                                              ; preds = %416, %419
  %420 = phi i64 [ %427, %419 ], [ %417, %416 ]
  %421 = phi i64 [ %428, %419 ], [ %383, %416 ]
  %422 = mul nsw i64 %420, %283
  %423 = getelementptr inbounds i64, i64* %285, i64 %422
  %424 = bitcast i64* %423 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %424, align 16, !tbaa !5
  %425 = getelementptr inbounds i64, i64* %423, i64 2
  %426 = bitcast i64* %425 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %426, align 16, !tbaa !5
  %427 = add nuw i64 %420, 4
  %428 = add i64 %421, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %419, !llvm.loop !28

430:                                              ; preds = %419, %416
  %431 = icmp eq i64 %282, %379
  br i1 %431, label %449, label %432

432:                                              ; preds = %374, %430
  %433 = phi i64 [ 0, %374 ], [ %379, %430 ]
  %434 = xor i64 %433, -1
  %435 = add i64 %282, %434
  %436 = and i64 %282, 3
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %432, %438
  %439 = phi i64 [ %443, %438 ], [ %433, %432 ]
  %440 = phi i64 [ %444, %438 ], [ %436, %432 ]
  %441 = mul nsw i64 %439, %283
  %442 = getelementptr inbounds i64, i64* %285, i64 %441
  store i64 0, i64* %442, align 8, !tbaa !5
  %443 = add nuw nsw i64 %439, 1
  %444 = add i64 %440, -1
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %438, !llvm.loop !29

446:                                              ; preds = %438, %432
  %447 = phi i64 [ %433, %432 ], [ %443, %438 ]
  %448 = icmp ult i64 %435, 3
  br i1 %448, label %449, label %475

449:                                              ; preds = %446, %475, %430, %281, %373
  %450 = getelementptr inbounds i64, i64* %285, i64 1
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %452 = load i64, i64* %451, align 16, !tbaa !10
  %453 = add nsw i64 %452, 1
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %455 = load i64, i64* %454, align 8, !tbaa !12
  %456 = add nsw i64 %453, %455
  %457 = load i64, i64* %450, align 8, !tbaa !5
  %458 = icmp slt i64 %456, %457
  %459 = select i1 %458, i64 %456, i64 %457
  store i64 %459, i64* %450, align 8, !tbaa !5
  %460 = icmp sgt i64 %283, 0
  %461 = icmp sgt i64 %283, 1
  %462 = icmp sgt i64 %282, 1
  br i1 %462, label %463, label %588

463:                                              ; preds = %449
  %464 = add i64 %283, -1
  %465 = add i64 %283, -4
  %466 = lshr i64 %465, 2
  %467 = add nuw nsw i64 %466, 1
  %468 = icmp ult i64 %283, 4
  %469 = and i64 %283, -4
  %470 = and i64 %467, 1
  %471 = icmp ult i64 %465, 4
  %472 = and i64 %467, 9223372036854775806
  %473 = icmp eq i64 %470, 0
  %474 = icmp eq i64 %283, %469
  br label %490

475:                                              ; preds = %446, %475
  %476 = phi i64 [ %488, %475 ], [ %447, %446 ]
  %477 = mul nsw i64 %476, %283
  %478 = getelementptr inbounds i64, i64* %285, i64 %477
  store i64 0, i64* %478, align 8, !tbaa !5
  %479 = add nuw nsw i64 %476, 1
  %480 = mul nsw i64 %479, %283
  %481 = getelementptr inbounds i64, i64* %285, i64 %480
  store i64 0, i64* %481, align 8, !tbaa !5
  %482 = add nuw nsw i64 %476, 2
  %483 = mul nsw i64 %482, %283
  %484 = getelementptr inbounds i64, i64* %285, i64 %483
  store i64 0, i64* %484, align 8, !tbaa !5
  %485 = add nuw nsw i64 %476, 3
  %486 = mul nsw i64 %485, %283
  %487 = getelementptr inbounds i64, i64* %285, i64 %486
  store i64 0, i64* %487, align 8, !tbaa !5
  %488 = add nuw nsw i64 %476, 4
  %489 = icmp eq i64 %488, %282
  br i1 %489, label %449, label %475, !llvm.loop !30

490:                                              ; preds = %463, %561
  %491 = phi i64 [ %562, %561 ], [ 1, %463 ]
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %491, i32 0
  %493 = load i64, i64* %492, align 16, !tbaa !10
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %584, label %495

495:                                              ; preds = %490
  %496 = add nsw i64 %491, -1
  %497 = mul nsw i64 %496, %283
  %498 = mul nsw i64 %491, %283
  br i1 %460, label %499, label %550

499:                                              ; preds = %495
  br i1 %468, label %548, label %500

500:                                              ; preds = %499
  br i1 %471, label %532, label %501

501:                                              ; preds = %500, %501
  %502 = phi i64 [ %529, %501 ], [ 0, %500 ]
  %503 = phi i64 [ %530, %501 ], [ %472, %500 ]
  %504 = add nsw i64 %502, %497
  %505 = getelementptr inbounds i64, i64* %285, i64 %504
  %506 = bitcast i64* %505 to <2 x i64>*
  %507 = load <2 x i64>, <2 x i64>* %506, align 8, !tbaa !5
  %508 = getelementptr inbounds i64, i64* %505, i64 2
  %509 = bitcast i64* %508 to <2 x i64>*
  %510 = load <2 x i64>, <2 x i64>* %509, align 8, !tbaa !5
  %511 = add nsw i64 %502, %498
  %512 = getelementptr inbounds i64, i64* %285, i64 %511
  %513 = bitcast i64* %512 to <2 x i64>*
  store <2 x i64> %507, <2 x i64>* %513, align 8, !tbaa !5
  %514 = getelementptr inbounds i64, i64* %512, i64 2
  %515 = bitcast i64* %514 to <2 x i64>*
  store <2 x i64> %510, <2 x i64>* %515, align 8, !tbaa !5
  %516 = or i64 %502, 4
  %517 = add nsw i64 %516, %497
  %518 = getelementptr inbounds i64, i64* %285, i64 %517
  %519 = bitcast i64* %518 to <2 x i64>*
  %520 = load <2 x i64>, <2 x i64>* %519, align 8, !tbaa !5
  %521 = getelementptr inbounds i64, i64* %518, i64 2
  %522 = bitcast i64* %521 to <2 x i64>*
  %523 = load <2 x i64>, <2 x i64>* %522, align 8, !tbaa !5
  %524 = add nsw i64 %516, %498
  %525 = getelementptr inbounds i64, i64* %285, i64 %524
  %526 = bitcast i64* %525 to <2 x i64>*
  store <2 x i64> %520, <2 x i64>* %526, align 8, !tbaa !5
  %527 = getelementptr inbounds i64, i64* %525, i64 2
  %528 = bitcast i64* %527 to <2 x i64>*
  store <2 x i64> %523, <2 x i64>* %528, align 8, !tbaa !5
  %529 = add nuw i64 %502, 8
  %530 = add i64 %503, -2
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %501, !llvm.loop !31

532:                                              ; preds = %501, %500
  %533 = phi i64 [ 0, %500 ], [ %529, %501 ]
  br i1 %473, label %547, label %534

534:                                              ; preds = %532
  %535 = add nsw i64 %533, %497
  %536 = getelementptr inbounds i64, i64* %285, i64 %535
  %537 = bitcast i64* %536 to <2 x i64>*
  %538 = load <2 x i64>, <2 x i64>* %537, align 8, !tbaa !5
  %539 = getelementptr inbounds i64, i64* %536, i64 2
  %540 = bitcast i64* %539 to <2 x i64>*
  %541 = load <2 x i64>, <2 x i64>* %540, align 8, !tbaa !5
  %542 = add nsw i64 %533, %498
  %543 = getelementptr inbounds i64, i64* %285, i64 %542
  %544 = bitcast i64* %543 to <2 x i64>*
  store <2 x i64> %538, <2 x i64>* %544, align 8, !tbaa !5
  %545 = getelementptr inbounds i64, i64* %543, i64 2
  %546 = bitcast i64* %545 to <2 x i64>*
  store <2 x i64> %541, <2 x i64>* %546, align 8, !tbaa !5
  br label %547

547:                                              ; preds = %532, %534
  br i1 %474, label %550, label %548

548:                                              ; preds = %499, %547
  %549 = phi i64 [ 0, %499 ], [ %469, %547 ]
  br label %552

550:                                              ; preds = %552, %547, %495
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %491, i32 1
  br i1 %461, label %564, label %561

552:                                              ; preds = %548, %552
  %553 = phi i64 [ %559, %552 ], [ %549, %548 ]
  %554 = add nsw i64 %553, %497
  %555 = getelementptr inbounds i64, i64* %285, i64 %554
  %556 = load i64, i64* %555, align 8, !tbaa !5
  %557 = add nsw i64 %553, %498
  %558 = getelementptr inbounds i64, i64* %285, i64 %557
  store i64 %556, i64* %558, align 8, !tbaa !5
  %559 = add nuw nsw i64 %553, 1
  %560 = icmp eq i64 %559, %283
  br i1 %560, label %550, label %552, !llvm.loop !32

561:                                              ; preds = %582, %550
  %562 = add nuw nsw i64 %491, 1
  %563 = icmp eq i64 %562, %282
  br i1 %563, label %588, label %490, !llvm.loop !33

564:                                              ; preds = %550, %582
  %565 = phi i64 [ %570, %582 ], [ 0, %550 ]
  %566 = add nsw i64 %565, %497
  %567 = getelementptr inbounds i64, i64* %285, i64 %566
  %568 = load i64, i64* %567, align 8, !tbaa !5
  %569 = icmp sgt i64 %568, %286
  %570 = add nuw nsw i64 %565, 1
  br i1 %569, label %582, label %571

571:                                              ; preds = %564
  %572 = add nsw i64 %570, %498
  %573 = getelementptr inbounds i64, i64* %285, i64 %572
  %574 = add nsw i64 %568, 1
  %575 = mul nsw i64 %574, %493
  %576 = add nsw i64 %575, %574
  %577 = load i64, i64* %551, align 8, !tbaa !12
  %578 = add nsw i64 %576, %577
  %579 = load i64, i64* %573, align 8, !tbaa !5
  %580 = icmp slt i64 %578, %579
  %581 = select i1 %580, i64 %578, i64 %579
  store i64 %581, i64* %573, align 8, !tbaa !5
  br label %582

582:                                              ; preds = %564, %571
  %583 = icmp eq i64 %570, %464
  br i1 %583, label %561, label %564, !llvm.loop !34

584:                                              ; preds = %490
  %585 = icmp slt i64 %491, %282
  br i1 %585, label %605, label %588

586:                                              ; preds = %652
  %587 = icmp eq i64* %654, %657
  br i1 %587, label %588, label %596

588:                                              ; preds = %561, %449, %584, %586
  %589 = phi i64* [ %657, %586 ], [ null, %584 ], [ null, %449 ], [ null, %561 ]
  %590 = phi i64* [ %654, %586 ], [ null, %584 ], [ null, %449 ], [ null, %561 ]
  %591 = phi i64 [ %491, %586 ], [ %491, %584 ], [ %282, %449 ], [ %282, %561 ]
  %592 = ptrtoint i64* %589 to i64
  %593 = ptrtoint i64* %590 to i64
  %594 = sub i64 %592, %593
  %595 = ashr exact i64 %594, 3
  br label %664

596:                                              ; preds = %586
  %597 = ptrtoint i64* %657 to i64
  %598 = ptrtoint i64* %654 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 3
  %601 = call i64 @llvm.ctlz.i64(i64 %600, i1 true) #16, !range !9
  %602 = shl nuw nsw i64 %601, 1
  %603 = xor i64 %602, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %654, i64* nonnull %657, i64 %603)
          to label %604 unwind label %680

604:                                              ; preds = %596
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %654, i64* nonnull %657)
          to label %664 unwind label %680

605:                                              ; preds = %584, %652
  %606 = phi i64 [ %653, %652 ], [ %282, %584 ]
  %607 = phi i64 [ %658, %652 ], [ %491, %584 ]
  %608 = phi i64* [ %656, %652 ], [ null, %584 ]
  %609 = phi i64* [ %657, %652 ], [ null, %584 ]
  %610 = phi i64* [ %654, %652 ], [ null, %584 ]
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %607, i32 1
  %612 = icmp eq i64* %609, %608
  br i1 %612, label %615, label %613

613:                                              ; preds = %605
  %614 = load i64, i64* %611, align 8, !tbaa !5
  store i64 %614, i64* %609, align 8, !tbaa !5
  br label %652

615:                                              ; preds = %605
  %616 = ptrtoint i64* %608 to i64
  %617 = ptrtoint i64* %610 to i64
  %618 = sub i64 %616, %617
  %619 = ashr exact i64 %618, 3
  %620 = icmp eq i64 %618, 9223372036854775800
  br i1 %620, label %621, label %623

621:                                              ; preds = %615
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %622 unwind label %662

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %615
  %624 = icmp eq i64 %618, 0
  %625 = select i1 %624, i64 1, i64 %619
  %626 = add nsw i64 %625, %619
  %627 = icmp ult i64 %626, %619
  %628 = icmp ugt i64 %626, 1152921504606846975
  %629 = or i1 %627, %628
  %630 = select i1 %629, i64 1152921504606846975, i64 %626
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %637, label %632

632:                                              ; preds = %623
  %633 = shl nuw nsw i64 %630, 3
  %634 = invoke noalias nonnull i8* @_Znwm(i64 %633) #18
          to label %635 unwind label %660

635:                                              ; preds = %632
  %636 = bitcast i8* %634 to i64*
  br label %637

637:                                              ; preds = %635, %623
  %638 = phi i64* [ %636, %635 ], [ null, %623 ]
  %639 = getelementptr inbounds i64, i64* %638, i64 %619
  %640 = load i64, i64* %611, align 8, !tbaa !5
  store i64 %640, i64* %639, align 8, !tbaa !5
  %641 = icmp sgt i64 %618, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %637
  %643 = bitcast i64* %638 to i8*
  %644 = bitcast i64* %610 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %643, i8* align 8 %644, i64 %618, i1 false) #16
  br label %645

645:                                              ; preds = %637, %642
  %646 = icmp eq i64* %610, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %645
  %648 = bitcast i64* %610 to i8*
  call void @_ZdlPv(i8* nonnull %648) #16
  br label %649

649:                                              ; preds = %647, %645
  %650 = getelementptr inbounds i64, i64* %638, i64 %630
  %651 = load i64, i64* %1, align 8, !tbaa !5
  br label %652

652:                                              ; preds = %649, %613
  %653 = phi i64 [ %651, %649 ], [ %606, %613 ]
  %654 = phi i64* [ %638, %649 ], [ %610, %613 ]
  %655 = phi i64* [ %639, %649 ], [ %609, %613 ]
  %656 = phi i64* [ %650, %649 ], [ %608, %613 ]
  %657 = getelementptr inbounds i64, i64* %655, i64 1
  %658 = add nuw nsw i64 %607, 1
  %659 = icmp slt i64 %658, %653
  br i1 %659, label %605, label %586, !llvm.loop !35

660:                                              ; preds = %632
  %661 = landingpad { i8*, i32 }
          cleanup
  br label %720

662:                                              ; preds = %621
  %663 = landingpad { i8*, i32 }
          cleanup
  br label %720

664:                                              ; preds = %588, %604
  %665 = phi i64* [ %590, %588 ], [ %654, %604 ]
  %666 = phi i64 [ %591, %588 ], [ %491, %604 ]
  %667 = phi i64 [ %595, %588 ], [ %600, %604 ]
  %668 = phi i64 [ %594, %588 ], [ %599, %604 ]
  %669 = load i64, i64* @lul, align 8, !tbaa !5
  %670 = add nsw i64 %666, -1
  %671 = mul nsw i64 %670, %283
  %672 = load i64, i64* %2, align 8
  %673 = icmp eq i64 %668, 0
  %674 = icmp sgt i64 %669, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %664
  %676 = call i64 @llvm.umax.i64(i64 %667, i64 1)
  br label %682

677:                                              ; preds = %708, %664
  %678 = phi i64 [ 0, %664 ], [ %709, %708 ]
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %678)
          to label %713 unwind label %718

680:                                              ; preds = %604, %596
  %681 = landingpad { i8*, i32 }
          cleanup
  br label %720

682:                                              ; preds = %675, %708
  %683 = phi i64 [ %676, %675 ], [ %711, %708 ]
  %684 = phi i64 [ 0, %675 ], [ %710, %708 ]
  %685 = phi i64 [ 0, %675 ], [ %709, %708 ]
  %686 = add nsw i64 %684, %671
  %687 = getelementptr inbounds i64, i64* %285, i64 %686
  %688 = load i64, i64* %687, align 8, !tbaa !5
  %689 = icmp sgt i64 %688, %672
  br i1 %689, label %708, label %690

690:                                              ; preds = %682
  br i1 %673, label %704, label %691

691:                                              ; preds = %690, %700
  %692 = phi i64 [ %702, %700 ], [ 0, %690 ]
  %693 = phi i64 [ %698, %700 ], [ %688, %690 ]
  %694 = phi i64 [ %701, %700 ], [ %684, %690 ]
  %695 = getelementptr inbounds i64, i64* %665, i64 %692
  %696 = load i64, i64* %695, align 8, !tbaa !5
  %697 = add i64 %693, 1
  %698 = add i64 %697, %696
  %699 = icmp sgt i64 %698, %672
  br i1 %699, label %704, label %700

700:                                              ; preds = %691
  %701 = add nuw nsw i64 %694, 1
  %702 = add nuw i64 %692, 1
  %703 = icmp eq i64 %702, %676
  br i1 %703, label %704, label %691, !llvm.loop !36

704:                                              ; preds = %700, %691, %690
  %705 = phi i64 [ %684, %690 ], [ %694, %691 ], [ %683, %700 ]
  %706 = icmp slt i64 %685, %705
  %707 = select i1 %706, i64 %705, i64 %685
  br label %708

708:                                              ; preds = %682, %704
  %709 = phi i64 [ %685, %682 ], [ %707, %704 ]
  %710 = add nuw nsw i64 %684, 1
  %711 = add i64 %683, 1
  %712 = icmp eq i64 %710, %669
  br i1 %712, label %677, label %682, !llvm.loop !37

713:                                              ; preds = %677
  %714 = icmp eq i64* %665, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %713
  %716 = bitcast i64* %665 to i8*
  call void @_ZdlPv(i8* nonnull %716) #16
  br label %717

717:                                              ; preds = %713, %715
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret void

718:                                              ; preds = %677
  %719 = landingpad { i8*, i32 }
          cleanup
  br label %720

720:                                              ; preds = %660, %662, %718, %680
  %721 = phi i64* [ %665, %718 ], [ %654, %680 ], [ %610, %660 ], [ %610, %662 ]
  %722 = phi { i8*, i32 } [ %719, %718 ], [ %681, %680 ], [ %661, %660 ], [ %663, %662 ]
  %723 = icmp eq i64* %721, null
  br i1 %723, label %726, label %724

724:                                              ; preds = %720
  %725 = bitcast i64* %721 to i8*
  call void @_ZdlPv(i8* nonnull %725) #16
  br label %726

726:                                              ; preds = %720, %724
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  resume { i8*, i32 } %722
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !40
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !40
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %15 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !44

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %34, align 8, !tbaa !10
  %39 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %39, i64* %36, align 8, !tbaa !12
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !45

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %14, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !46

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !47

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !5
  %80 = load i64, i64* %75, align 8, !tbaa !5
  store i64 %80, i64* %62, align 8, !tbaa !5
  store i64 %79, i64* %75, align 8, !tbaa !5
  %81 = load i64, i64* %63, align 8, !tbaa !5
  %82 = load i64, i64* %76, align 8, !tbaa !5
  store i64 %82, i64* %63, align 8, !tbaa !5
  store i64 %81, i64* %76, align 8, !tbaa !5
  br label %48, !llvm.loop !48

83:                                               ; preds = %74
  %84 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !49

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #4 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !5
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !5
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !50

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !5
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !5
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !5
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !51

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !10
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %26, i64* %24, align 8, !tbaa !5
  store i64 %25, i64* %10, align 8, !tbaa !5
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !5
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %36, i64* %33, align 8, !tbaa !5
  store i64 %34, i64* %18, align 8, !tbaa !5
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %38, i64* %33, align 8, !tbaa !5
  store i64 %34, i64* %6, align 8, !tbaa !5
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %50, i64* %48, align 8, !tbaa !5
  store i64 %49, i64* %6, align 8, !tbaa !5
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !5
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !5
  store i64 %60, i64* %57, align 8, !tbaa !5
  store i64 %58, i64* %42, align 8, !tbaa !5
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %62, i64* %57, align 8, !tbaa !5
  store i64 %58, i64* %10, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = load i64, i64* %64, align 8, !tbaa !5
  store i64 %67, i64* %65, align 8, !tbaa !5
  store i64 %66, i64* %64, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !52

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !53

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !54

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !55

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !56

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !57

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !58

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !59

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !60

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !59

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !61

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !59

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !59

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !59

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !59

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !59

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !59

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !59

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !59

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !59

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !59

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !59

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !59

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !59

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !59

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !52

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !53

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !62

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !52

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !53

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !62

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602282562.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!12 = !{!11, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !16, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !21}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !16, !21}
!31 = distinct !{!31, !16, !21}
!32 = distinct !{!32, !16, !24, !21}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 216}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
