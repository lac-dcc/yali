; ModuleID = 'Project_CodeNet_C++1400/p02382/s425976481.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s425976481.cpp"
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
%"class.std::valarray" = type { i64, double* }
%"class.std::_Expr" = type { %"struct.std::__detail::_UnClos" }
%"struct.std::__detail::_UnClos" = type { %"class.std::__detail::_UnBase" }
%"class.std::__detail::_UnBase" = type { %"struct.std::__detail::_BinClos" }
%"struct.std::__detail::_BinClos" = type { %"class.std::__detail::_BinBase" }
%"class.std::__detail::_BinBase" = type { %"class.std::valarray"*, %"class.std::valarray"* }
%"class.std::_Expr.1" = type { %"struct.std::__detail::_BinClos.2" }
%"struct.std::__detail::_BinClos.2" = type { %"class.std::__detail::_BinBase.3" }
%"class.std::__detail::_BinBase.3" = type { %"class.std::valarray"*, %"class.std::valarray"* }

$_ZNSt8valarrayIdEC2Em = comdat any

$_ZNSt8valarrayIdEaSINSt8__detail7_UnClosISt4_AbsSt5_ExprNS2_8_BinClosISt7__minusSt9_ValArrayS8_ddEEEEEERS0_RKS5_IT_dE = comdat any

$_ZNKSt8valarrayIdE3sumEv = comdat any

$_ZNSt8valarrayIdEC2INSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS5_ddEEEERKSt5_ExprIT_dE = comdat any

$_ZNSt8valarrayIdEmLERKS0_ = comdat any

$_ZNKSt8valarrayIdE3maxEv = comdat any

$_ZSt22__valarray_get_storageIdEPT_m = comdat any

$_ZSt15__valarray_copyIdNSt8__detail7_UnClosISt4_AbsSt5_ExprNS0_8_BinClosISt7__minusSt9_ValArrayS6_ddEEEEEvRKS3_IT0_T_EmSt6_ArrayISA_E = comdat any

$_ZSt25__valarray_copy_constructIdNSt8__detail7_UnClosISt4_AbsSt5_ExprNS0_8_BinClosISt7__minusSt9_ValArrayS6_ddEEEEEvRKS3_IT0_T_EmSt6_ArrayISA_E = comdat any

$_ZSt14__valarray_sumIdET_PKS0_S2_ = comdat any

$_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS7_E = comdat any

$_ZSt29_Array_augmented___multipliesIdEvSt6_ArrayIT_EmS2_ = comdat any

$_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425976481.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::valarray", align 8
  %3 = alloca %"class.std::valarray", align 8
  %4 = alloca %"class.std::valarray", align 8
  %5 = alloca %"class.std::_Expr", align 8
  %6 = alloca %"class.std::valarray", align 8
  %7 = alloca %"class.std::_Expr.1", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %10 = bitcast %"class.std::valarray"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #15
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  call void @_ZNSt8valarrayIdEC2Em(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %2, i64 %12) #16
  %13 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %2, i64 0, i32 1
  br label %14

14:                                               ; preds = %28, %0
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  %21 = bitcast %"class.std::valarray"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #15
  invoke void @_ZNSt8valarrayIdEC2Em(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %3, i64 %20) #16
          to label %22 unwind label %40

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i64 0, i32 1
  br label %32

24:                                               ; preds = %14
  %25 = load double*, double** %13, align 8, !tbaa !9
  %26 = getelementptr inbounds double, double* %25, i64 %15
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %26) #16
          to label %28 unwind label %30

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %189

32:                                               ; preds = %22, %46
  %33 = phi i64 [ 0, %22 ], [ %47, %46 ]
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  %39 = bitcast %"class.std::valarray"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #15
  invoke void @_ZNSt8valarrayIdEC2Em(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %4, i64 %38) #16
          to label %50 unwind label %155

40:                                               ; preds = %19
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %187

42:                                               ; preds = %32
  %43 = load double*, double** %23, align 8, !tbaa !9
  %44 = getelementptr inbounds double, double* %43, i64 %33
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %44) #16
          to label %46 unwind label %48

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

48:                                               ; preds = %42
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %183

50:                                               ; preds = %37
  %51 = bitcast %"class.std::_Expr"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #15
  %52 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::valarray"* %2, %"class.std::valarray"** %52, align 8
  %53 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::valarray"* %3, %"class.std::valarray"** %53, align 8
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::valarray"* @_ZNSt8valarrayIdEaSINSt8__detail7_UnClosISt4_AbsSt5_ExprNS2_8_BinClosISt7__minusSt9_ValArrayS8_ddEEEEEERS0_RKS5_IT_dE(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %4, %"class.std::_Expr"* nonnull align 8 dereferenceable(16) %5) #16
          to label %55 unwind label %157

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #15
  %56 = invoke double @_ZNKSt8valarrayIdE3sumEv(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %4) #16
          to label %57 unwind label %159

57:                                               ; preds = %55
  %58 = bitcast %"class.std::valarray"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #15
  %59 = bitcast %"class.std::_Expr.1"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #15
  %60 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %7, i64 0, i32 0, i32 0, i32 0
  store %"class.std::valarray"* %4, %"class.std::valarray"** %60, align 8
  %61 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %7, i64 0, i32 0, i32 0, i32 1
  store %"class.std::valarray"* %4, %"class.std::valarray"** %61, align 8
  invoke void @_ZNSt8valarrayIdEC2INSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS5_ddEEEERKSt5_ExprIT_dE(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %6, %"class.std::_Expr.1"* nonnull align 8 dereferenceable(16) %7) #16
          to label %62 unwind label %161

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #15
  %63 = invoke double @_ZNKSt8valarrayIdE3sumEv(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %6) #16
          to label %64 unwind label %163

64:                                               ; preds = %62
  %65 = call double @sqrt(double %63) #17
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::valarray"* @_ZNSt8valarrayIdEmLERKS0_(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %6, %"class.std::valarray"* nonnull align 8 dereferenceable(16) %4) #16
          to label %67 unwind label %163

67:                                               ; preds = %64
  %68 = invoke double @_ZNKSt8valarrayIdE3sumEv(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %6) #16
          to label %69 unwind label %165

69:                                               ; preds = %67
  %70 = call double @pow(double %68, double 0x3FD5555555555555) #17
  %71 = invoke double @_ZNKSt8valarrayIdE3maxEv(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %4) #16
          to label %72 unwind label %167

72:                                               ; preds = %69
  %73 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 24
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %77
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !18
  %81 = and i32 %80, -261
  %82 = or i32 %81, 4
  store i32 %82, i32* %79, align 8, !tbaa !24
  %83 = load i64, i64* %75, align 8
  %84 = add nsw i64 %83, 8
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %84
  %86 = bitcast i8* %85 to i64*
  store i64 10, i64* %86, align 8, !tbaa !25
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %56) #16
          to label %88 unwind label %167

88:                                               ; preds = %72
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #16
          to label %90 unwind label %167

90:                                               ; preds = %88
  %91 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 24
  %96 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %95
  %97 = bitcast i8* %96 to i32*
  %98 = load i32, i32* %97, align 8, !tbaa !18
  %99 = and i32 %98, -261
  %100 = or i32 %99, 4
  store i32 %100, i32* %97, align 8, !tbaa !24
  %101 = load i64, i64* %93, align 8
  %102 = add nsw i64 %101, 8
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %102
  %104 = bitcast i8* %103 to i64*
  store i64 10, i64* %104, align 8, !tbaa !25
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %65) #16
          to label %106 unwind label %167

106:                                              ; preds = %90
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #16
          to label %108 unwind label %167

108:                                              ; preds = %106
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 24
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 8, !tbaa !18
  %117 = and i32 %116, -261
  %118 = or i32 %117, 4
  store i32 %118, i32* %115, align 8, !tbaa !24
  %119 = load i64, i64* %111, align 8
  %120 = add nsw i64 %119, 8
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %120
  %122 = bitcast i8* %121 to i64*
  store i64 10, i64* %122, align 8, !tbaa !25
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %70) #16
          to label %124 unwind label %167

124:                                              ; preds = %108
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #16
          to label %126 unwind label %167

126:                                              ; preds = %124
  %127 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 24
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %131
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 8, !tbaa !18
  %135 = and i32 %134, -261
  %136 = or i32 %135, 4
  store i32 %136, i32* %133, align 8, !tbaa !24
  %137 = load i64, i64* %129, align 8
  %138 = add nsw i64 %137, 8
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to i64*
  store i64 10, i64* %140, align 8, !tbaa !25
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %71) #16
          to label %142 unwind label %167

142:                                              ; preds = %126
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #16
          to label %144 unwind label %167

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %6, i64 0, i32 1
  %146 = bitcast double** %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !9
  call void @_ZdlPv(i8* %147) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #15
  %148 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %4, i64 0, i32 1
  %149 = bitcast double** %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !9
  call void @_ZdlPv(i8* %150) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #15
  %151 = bitcast double** %23 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !9
  call void @_ZdlPv(i8* %152) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #15
  %153 = bitcast double** %13 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !9
  call void @_ZdlPv(i8* %154) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

155:                                              ; preds = %37
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %181

157:                                              ; preds = %50
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #15
  br label %176

159:                                              ; preds = %55
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %176

161:                                              ; preds = %57
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #15
  br label %174

163:                                              ; preds = %64, %62
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %169

165:                                              ; preds = %67
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %169

167:                                              ; preds = %142, %126, %124, %108, %106, %90, %88, %72, %69
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %165, %167, %163
  %170 = phi { i8*, i32 } [ %164, %163 ], [ %168, %167 ], [ %166, %165 ]
  %171 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %6, i64 0, i32 1
  %172 = bitcast double** %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !9
  call void @_ZdlPv(i8* %173) #17
  br label %174

174:                                              ; preds = %169, %161
  %175 = phi { i8*, i32 } [ %170, %169 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #15
  br label %176

176:                                              ; preds = %159, %174, %157
  %177 = phi { i8*, i32 } [ %158, %157 ], [ %175, %174 ], [ %160, %159 ]
  %178 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %4, i64 0, i32 1
  %179 = bitcast double** %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !9
  call void @_ZdlPv(i8* %180) #17
  br label %181

181:                                              ; preds = %176, %155
  %182 = phi { i8*, i32 } [ %177, %176 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #15
  br label %183

183:                                              ; preds = %181, %48
  %184 = phi { i8*, i32 } [ %49, %48 ], [ %182, %181 ]
  %185 = bitcast double** %23 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !9
  call void @_ZdlPv(i8* %186) #17
  br label %187

187:                                              ; preds = %183, %40
  %188 = phi { i8*, i32 } [ %184, %183 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #15
  br label %189

189:                                              ; preds = %187, %30
  %190 = phi { i8*, i32 } [ %31, %30 ], [ %188, %187 ]
  %191 = bitcast double** %13 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !9
  call void @_ZdlPv(i8* %192) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %190
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2Em(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %5 = tail call noalias double* @_ZSt22__valarray_get_storageIdEPT_m(i64 %1) #16
  store double* %5, double** %4, align 8, !tbaa !9
  %6 = bitcast double* %5 to i8*
  %7 = shl nsw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %7, i1 false) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::valarray"* @_ZNSt8valarrayIdEaSINSt8__detail7_UnClosISt4_AbsSt5_ExprNS2_8_BinClosISt7__minusSt9_ValArrayS8_ddEEEEEERS0_RKS5_IT_dE(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %0, %"class.std::_Expr"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::valarray"*, %"class.std::valarray"** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %6, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !26
  %9 = icmp eq i64 %4, %8
  %10 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %11 = load double*, double** %10, align 8, !tbaa !9
  br i1 %9, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt15__valarray_copyIdNSt8__detail7_UnClosISt4_AbsSt5_ExprNS0_8_BinClosISt7__minusSt9_ValArrayS6_ddEEEEEvRKS3_IT0_T_EmSt6_ArrayISA_E(%"class.std::_Expr"* nonnull align 8 dereferenceable(16) %1, i64 %4, double* %11) #16
  br label %24

13:                                               ; preds = %2
  %14 = icmp eq double* %11, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = bitcast double* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %16) #17
  %17 = load %"class.std::valarray"*, %"class.std::valarray"** %5, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %17, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i64 [ %19, %15 ], [ %8, %13 ]
  store i64 %21, i64* %3, align 8, !tbaa !26
  %22 = tail call noalias double* @_ZSt22__valarray_get_storageIdEPT_m(i64 %21) #16
  store double* %22, double** %10, align 8, !tbaa !9
  %23 = load i64, i64* %3, align 8, !tbaa !26
  tail call void @_ZSt25__valarray_copy_constructIdNSt8__detail7_UnClosISt4_AbsSt5_ExprNS0_8_BinClosISt7__minusSt9_ValArrayS6_ddEEEEEvRKS3_IT0_T_EmSt6_ArrayISA_E(%"class.std::_Expr"* nonnull align 8 dereferenceable(16) %1, i64 %23, double* %22) #16
  br label %24

24:                                               ; preds = %20, %12
  ret %"class.std::valarray"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZNKSt8valarrayIdE3sumEv(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %3 = load double*, double** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !26
  %6 = getelementptr inbounds double, double* %3, i64 %5
  %7 = tail call double @_ZSt14__valarray_sumIdET_PKS0_S2_(double* %3, double* %6) #16
  ret double %7
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2INSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS5_ddEEEERKSt5_ExprIT_dE(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %0, %"class.std::_Expr.1"* nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %1, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::valarray"*, %"class.std::valarray"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %5, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !26
  store i64 %7, i64* %3, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %9 = tail call noalias double* @_ZSt22__valarray_get_storageIdEPT_m(i64 %7) #16
  store double* %9, double** %8, align 8, !tbaa !9
  %10 = load i64, i64* %3, align 8, !tbaa !26
  tail call void @_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS7_E(%"class.std::_Expr.1"* nonnull align 8 dereferenceable(16) %1, i64 %10, double* %9) #16
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::valarray"* @_ZNSt8valarrayIdEmLERKS0_(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %0, %"class.std::valarray"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %4 = load double*, double** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %1, i64 0, i32 1
  %8 = load double*, double** %7, align 8, !tbaa !9
  tail call void @_ZSt29_Array_augmented___multipliesIdEvSt6_ArrayIT_EmS2_(double* %4, i64 %6, double* %8) #16
  ret %"class.std::valarray"* %0
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZNKSt8valarrayIdE3maxEv(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %3 = load double*, double** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !26
  %6 = getelementptr inbounds double, double* %3, i64 %5
  %7 = tail call double* @_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %3, double* %6) #16
  %8 = load double, double* %7, align 8, !tbaa !31
  ret double %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local noalias double* @_ZSt22__valarray_get_storageIdEPT_m(i64 %0) local_unnamed_addr #6 comdat {
  %2 = shl i64 %0, 3
  %3 = tail call noalias nonnull i8* @_Znwm(i64 %2) #18
  %4 = bitcast i8* %3 to double*
  ret double* %4
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__valarray_copyIdNSt8__detail7_UnClosISt4_AbsSt5_ExprNS0_8_BinClosISt7__minusSt9_ValArrayS6_ddEEEEEvRKS3_IT0_T_EmSt6_ArrayISA_E(%"class.std::_Expr"* nonnull align 8 dereferenceable(16) %0, i64 %1, double* %2) local_unnamed_addr #11 comdat {
  %4 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::valarray"*, %"class.std::valarray"** %7, align 8
  %9 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %8, i64 0, i32 1
  br label %10

10:                                               ; preds = %15, %3
  %11 = phi double* [ %2, %3 ], [ %25, %15 ]
  %12 = phi i64 [ 0, %3 ], [ %24, %15 ]
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10
  %16 = load double*, double** %6, align 8, !tbaa !9
  %17 = getelementptr inbounds double, double* %16, i64 %12
  %18 = load double*, double** %9, align 8, !tbaa !9
  %19 = getelementptr inbounds double, double* %18, i64 %12
  %20 = load double, double* %17, align 8, !tbaa !31
  %21 = load double, double* %19, align 8, !tbaa !31
  %22 = fsub double %20, %21
  %23 = tail call double @llvm.fabs.f64(double %22) #15
  store double %23, double* %11, align 8, !tbaa !31
  %24 = add i64 %12, 1
  %25 = getelementptr inbounds double, double* %11, i64 1
  br label %10, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_copy_constructIdNSt8__detail7_UnClosISt4_AbsSt5_ExprNS0_8_BinClosISt7__minusSt9_ValArrayS6_ddEEEEEvRKS3_IT0_T_EmSt6_ArrayISA_E(%"class.std::_Expr"* nonnull align 8 dereferenceable(16) %0, i64 %1, double* %2) local_unnamed_addr #11 comdat {
  %4 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::valarray"*, %"class.std::valarray"** %7, align 8
  %9 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %8, i64 0, i32 1
  br label %10

10:                                               ; preds = %15, %3
  %11 = phi double* [ %2, %3 ], [ %25, %15 ]
  %12 = phi i64 [ 0, %3 ], [ %24, %15 ]
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10
  %16 = load double*, double** %6, align 8, !tbaa !9
  %17 = getelementptr inbounds double, double* %16, i64 %12
  %18 = load double*, double** %9, align 8, !tbaa !9
  %19 = getelementptr inbounds double, double* %18, i64 %12
  %20 = load double, double* %17, align 8, !tbaa !31
  %21 = load double, double* %19, align 8, !tbaa !31
  %22 = fsub double %20, %21
  %23 = tail call double @llvm.fabs.f64(double %22) #15
  store double %23, double* %11, align 8, !tbaa !31
  %24 = add i64 %12, 1
  %25 = getelementptr inbounds double, double* %11, i64 1
  br label %10, !llvm.loop !34
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #12

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt14__valarray_sumIdET_PKS0_S2_(double* %0, double* %1) local_unnamed_addr #13 comdat {
  %3 = load double, double* %0, align 8, !tbaa !31
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi double* [ %0, %2 ], [ %7, %9 ]
  %6 = phi double [ %3, %2 ], [ %11, %9 ]
  %7 = getelementptr inbounds double, double* %5, i64 1
  %8 = icmp eq double* %7, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load double, double* %7, align 8, !tbaa !31
  %11 = fadd double %6, %10
  br label %4, !llvm.loop !35

12:                                               ; preds = %4
  ret double %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS7_E(%"class.std::_Expr.1"* nonnull align 8 dereferenceable(16) %0, i64 %1, double* %2) local_unnamed_addr #11 comdat {
  %4 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::valarray"*, %"class.std::valarray"** %7, align 8
  %9 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %8, i64 0, i32 1
  br label %10

10:                                               ; preds = %15, %3
  %11 = phi double* [ %2, %3 ], [ %24, %15 ]
  %12 = phi i64 [ 0, %3 ], [ %23, %15 ]
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10
  %16 = load double*, double** %6, align 8, !tbaa !9
  %17 = getelementptr inbounds double, double* %16, i64 %12
  %18 = load double*, double** %9, align 8, !tbaa !9
  %19 = getelementptr inbounds double, double* %18, i64 %12
  %20 = load double, double* %17, align 8, !tbaa !31
  %21 = load double, double* %19, align 8, !tbaa !31
  %22 = fmul double %20, %21
  store double %22, double* %11, align 8, !tbaa !31
  %23 = add i64 %12, 1
  %24 = getelementptr inbounds double, double* %11, i64 1
  br label %10, !llvm.loop !36
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt29_Array_augmented___multipliesIdEvSt6_ArrayIT_EmS2_(double* %0, i64 %1, double* %2) local_unnamed_addr #13 comdat {
  %4 = getelementptr inbounds double, double* %2, i64 %1
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi double* [ %0, %3 ], [ %14, %10 ]
  %7 = phi double* [ %2, %3 ], [ %15, %10 ]
  %8 = icmp ult double* %7, %4
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %5
  %11 = load double, double* %7, align 8, !tbaa !31
  %12 = load double, double* %6, align 8, !tbaa !31
  %13 = fmul double %11, %12
  store double %13, double* %6, align 8, !tbaa !31
  %14 = getelementptr inbounds double, double* %6, i64 1
  %15 = getelementptr inbounds double, double* %7, i64 1
  br label %5, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double* @_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq double* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi double* [ %7, %9 ], [ %0, %2 ]
  %6 = phi double* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds double, double* %5, i64 1
  %8 = icmp eq double* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load double, double* %6, align 8, !tbaa !31
  %11 = load double, double* %7, align 8, !tbaa !31
  %12 = fcmp olt double %10, %11
  %13 = select i1 %12, double* %7, double* %6
  br label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  %15 = phi double* [ %0, %2 ], [ %6, %4 ]
  ret double* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425976481.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSSt8valarrayIdE", !11, i64 0, !12, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 24}
!19 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !12, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !12, i64 200, !23, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !11, i64 8}
!23 = !{!"_ZTSSt6locale", !12, i64 0}
!24 = !{!20, !20, i64 0}
!25 = !{!19, !11, i64 8}
!26 = !{!10, !11, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSNSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EE", !12, i64 0, !12, i64 8}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTSNSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EE", !12, i64 0, !12, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
