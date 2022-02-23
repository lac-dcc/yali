; ModuleID = 'build_ollvm/programs/p02382/s270765262.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s270765262.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::valarray" = type { i64, double* }
%"class.std::_Expr" = type { %"struct.std::_UnClos" }
%"struct.std::_UnClos" = type { %"class.std::_UnBase" }
%"class.std::_UnBase" = type { %"struct.std::_BinClos"* }
%"struct.std::_BinClos" = type { %"class.std::_BinBase" }
%"class.std::_BinBase" = type { %"class.std::valarray"*, %"class.std::valarray"* }
%"class.std::_Expr.0" = type { %"struct.std::_BinClos" }
%"class.std::_Expr.1" = type { %"struct.std::_BinClos.2" }
%"struct.std::_BinClos.2" = type { %"class.std::_BinBase2" }
%"class.std::_BinBase2" = type { %"struct.std::_UnClos"*, double* }
%"struct.std::_Abs" = type { i8 }
%"struct.std::__minus" = type { i8 }
%"struct.std::_Pow" = type { i8 }

$_ZNSt8valarrayIdEC2ERKdm = comdat any

$_ZNSt8valarrayIdEixEm = comdat any

$_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E = comdat any

$_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_ = comdat any

$_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3sumEv = comdat any

$_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_ = comdat any

$_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv = comdat any

$_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3maxEv = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8valarrayIdED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt22__valarray_get_storageIdErPT_m = comdat any

$_ZSt25__valarray_fill_constructIdEvPT_S1_S0_ = comdat any

$_ZSt21__valarray_get_memorym = comdat any

$_ZNSt16_Array_init_ctorIdLb1EE8_S_do_itEPdS1_d = comdat any

$_ZSt27__valarray_destroy_elementsIdEvPT_S1_ = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZNSt8_BinClosISt7__minusSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_ = comdat any

$_ZNSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEC2ERKS3_ = comdat any

$_ZNSt8_BinBaseISt7__minusSt8valarrayIdES2_EC2ERKS2_S5_ = comdat any

$_ZNKSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEclEv = comdat any

$_ZNSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS4_ddEEC2ERKS5_ = comdat any

$_ZNSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEC2ERKS6_ = comdat any

$_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_ = comdat any

$_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv = comdat any

$_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm = comdat any

$_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv = comdat any

$_ZNKSt8valarrayIdE4sizeEv = comdat any

$_ZNKSt4_AbsclIdEET_RKS1_ = comdat any

$_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm = comdat any

$_ZSt3absd = comdat any

$_ZNKSt7__minusclIdEET_RKS1_S3_ = comdat any

$_ZNKSt8valarrayIdEixEm = comdat any

$_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEclEv = comdat any

$_ZNSt8_BinClosISt4_PowSt5_ExprSt9_ConstantSt7_UnClosISt4_AbsS1_S_ISt7__minusSt9_ValArrayS6_ddEEdEC2ERKS8_RKd = comdat any

$_ZNSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdEC2ERKS9_ = comdat any

$_ZNSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEC2ERKS8_RKd = comdat any

$_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEE4sizeEv = comdat any

$_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm = comdat any

$_ZNKSt4_PowclIdEET_RKS1_S3_ = comdat any

$_ZSt14__valarray_maxISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEENT_10value_typeERKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270765262.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %384

11:                                               ; preds = %384, %2
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %14 = alloca i16, align 2
  %15 = alloca %"class.std::valarray", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.std::valarray", align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::_Expr", align 8
  %22 = alloca %"class.std::_Expr.0", align 8
  %23 = alloca %"class.std::_Expr.1", align 8
  %24 = alloca %"class.std::_Expr", align 8
  %25 = alloca %"class.std::_Expr.0", align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.std::_Expr.1", align 8
  %28 = alloca %"class.std::_Expr", align 8
  %29 = alloca %"class.std::_Expr.0", align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.std::_Expr", align 8
  %32 = alloca %"class.std::_Expr.0", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #11
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %384

41:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull %13, i32 8)
          to label %42 unwind label %124

42:                                               ; preds = %41
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %44 unwind label %126

44:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %45 unwind label %126

45:                                               ; preds = %44
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br label %54

54:                                               ; preds = %45, %54
  br i1 %53, label %55, label %54

55:                                               ; preds = %54
  %56 = bitcast %"class.std::__cxx11::basic_istringstream"* %13 to %"class.std::basic_istream"*
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERt(%"class.std::basic_istream"* nonnull %56, i16* nonnull dereferenceable(2) %14)
          to label %58 unwind label %126

58:                                               ; preds = %55
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br label %67

67:                                               ; preds = %58, %67
  br i1 %66, label %68, label %67

68:                                               ; preds = %67
  %69 = bitcast %"class.std::__cxx11::basic_istringstream"* %13 to i8**
  %70 = bitcast %"class.std::__cxx11::basic_istringstream"* %13 to i8*
  %71 = load i8*, i8** %69, align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* %70, i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %76, i32 0)
          to label %77 unwind label %126

77:                                               ; preds = %68
  store double 0.000000e+00, double* %16, align 8
  %78 = load i16, i16* %14, align 2
  %79 = zext i16 %78 to i64
  invoke void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* nonnull %15, double* nonnull dereferenceable(8) %16, i64 %79)
          to label %80 unwind label %126

80:                                               ; preds = %77
  store double 0.000000e+00, double* %18, align 8
  %81 = load i16, i16* %14, align 2
  %82 = zext i16 %81 to i64
  invoke void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* nonnull %17, double* nonnull dereferenceable(8) %18, i64 %82)
          to label %83 unwind label %128

83:                                               ; preds = %80
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %85 unwind label %.loopexit35

85:                                               ; preds = %83
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %86 unwind label %.loopexit35

86:                                               ; preds = %85
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.preheader38, label %.peel.next

.preheader38:                                     ; preds = %86
  %95 = load i16, i16* %14, align 2
  %.not = icmp eq i16 %95, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38, %119
  %96 = phi i64 [ %120, %119 ], [ 0, %.preheader38 ]
  store i32 0, i32* %19, align 4
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* nonnull dereferenceable(4) %19)
          to label %98 unwind label %.loopexit35

98:                                               ; preds = %.lr.ph
  %99 = load i32, i32* %19, align 4
  %100 = sitofp i32 %99 to double
  %101 = call dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* nonnull %15, i64 %96)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %386

110:                                              ; preds = %386, %98
  store double %100, double* %101, align 8
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %386

119:                                              ; preds = %110
  %120 = add nuw nsw i64 %96, 1
  %121 = load i16, i16* %14, align 2
  %122 = zext i16 %121 to i64
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %.lr.ph, label %._crit_edge

124:                                              ; preds = %41
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %383

126:                                              ; preds = %77, %68, %55, %44, %42
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit

128:                                              ; preds = %80
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = landingpad { i8*, i32 }
          cleanup
  br i1 %136, label %.critedge2, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.loopexit35:                                      ; preds = %.lr.ph, %192, %.critedge13, %344, %342, %.critedge12, %330, %328, %.critedge11, %.critedge10, %.critedge9, %295, %292, %286, %283, %277, %274, %.critedge8, %257, %.critedge7, %240, %234, %232, %.loopexit32, %215, %213, %206, %.critedge4, %.critedge3, %._crit_edge, %85, %83
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  br i1 %145, label %146, label %387

146:                                              ; preds = %387, %.loopexit35
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %17) #11
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %.critedge2, label %387

._crit_edge:                                      ; preds = %119, %.preheader38
  %156 = load i8*, i8** %69, align 8
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds i8, i8* %70, i64 %159
  %161 = bitcast i8* %160 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %161, i32 0)
          to label %162 unwind label %.loopexit35

162:                                              ; preds = %._crit_edge
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge3, label %.preheader37

.critedge3:                                       ; preds = %162
  %171 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %172 unwind label %.loopexit35

172:                                              ; preds = %.critedge3
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %.critedge4, label %.preheader36

.critedge4:                                       ; preds = %172
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %.preheader34.preheader unwind label %.loopexit35

.preheader34.preheader:                           ; preds = %.critedge4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.critedge5, label %.preheader33.preheader

.preheader33.preheader:                           ; preds = %.preheader34, %.preheader34.preheader
  br label %.preheader33

.critedge5:                                       ; preds = %.preheader34.preheader, %.preheader34
  %storemerge74 = phi i64 [ %197, %.preheader34 ], [ 0, %.preheader34.preheader ]
  %189 = load i16, i16* %14, align 2
  %190 = zext i16 %189 to i64
  %191 = icmp ult i64 %storemerge74, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %.critedge5
  store i32 0, i32* %20, align 4
  %193 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* nonnull dereferenceable(4) %20)
          to label %.preheader34 unwind label %.loopexit35

.preheader34:                                     ; preds = %192
  %194 = load i32, i32* %20, align 4
  %195 = sitofp i32 %194 to double
  %196 = call dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* nonnull %17, i64 %storemerge74)
  store double %195, double* %196, align 8
  %197 = add nuw nsw i64 %storemerge74, 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %.critedge5, label %.preheader33.preheader

206:                                              ; preds = %.critedge5
  %207 = load i8*, i8** %69, align 8
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i8, i8* %70, i64 %210
  %212 = bitcast i8* %211 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %212, i32 0)
          to label %213 unwind label %.loopexit35

213:                                              ; preds = %206
  %214 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* nonnull dereferenceable(16) %15, %"class.std::valarray"* nonnull dereferenceable(16) %17)
          to label %215 unwind label %.loopexit35

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %22, i64 0, i32 0, i32 0, i32 0
  %217 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %214, 0
  store %"class.std::valarray"* %217, %"class.std::valarray"** %216, align 8
  %218 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %22, i64 0, i32 0, i32 0, i32 1
  %219 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %214, 1
  store %"class.std::valarray"* %219, %"class.std::valarray"** %218, align 8
  %220 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* nonnull dereferenceable(16) %22)
          to label %221 unwind label %.loopexit35

221:                                              ; preds = %215
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  br i1 %229, label %.loopexit32, label %.peel.next57

.loopexit32:                                      ; preds = %221
  %230 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %21, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::_BinClos"* %220, %"struct.std::_BinClos"** %230, align 8
  %231 = invoke double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3sumEv(%"class.std::_Expr"* nonnull %21)
          to label %232 unwind label %.loopexit35

232:                                              ; preds = %.loopexit32
  %233 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* nonnull dereferenceable(16) %15, %"class.std::valarray"* nonnull dereferenceable(16) %17)
          to label %234 unwind label %.loopexit35

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %25, i64 0, i32 0, i32 0, i32 0
  %236 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %233, 0
  store %"class.std::valarray"* %236, %"class.std::valarray"** %235, align 8
  %237 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %25, i64 0, i32 0, i32 0, i32 1
  %238 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %233, 1
  store %"class.std::valarray"* %238, %"class.std::valarray"** %237, align 8
  %239 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* nonnull dereferenceable(16) %25)
          to label %240 unwind label %.loopexit35

240:                                              ; preds = %234
  %241 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %24, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::_BinClos"* %239, %"struct.std::_BinClos"** %241, align 8
  store double 2.000000e+00, double* %26, align 8
  %242 = invoke { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* nonnull dereferenceable(8) %24, double* nonnull dereferenceable(8) %26)
          to label %243 unwind label %.loopexit35

243:                                              ; preds = %240
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br i1 %251, label %.critedge7, label %.preheader29

.critedge7:                                       ; preds = %243
  %252 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %23, i64 0, i32 0, i32 0, i32 0
  %253 = extractvalue { %"struct.std::_UnClos"*, double* } %242, 0
  store %"struct.std::_UnClos"* %253, %"struct.std::_UnClos"** %252, align 8
  %254 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %23, i64 0, i32 0, i32 0, i32 1
  %255 = extractvalue { %"struct.std::_UnClos"*, double* } %242, 1
  store double* %255, double** %254, align 8
  %256 = invoke double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"* nonnull %23)
          to label %257 unwind label %.loopexit35

257:                                              ; preds = %.critedge7
  %258 = call double @sqrt(double %256) #11
  %259 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* nonnull dereferenceable(16) %15, %"class.std::valarray"* nonnull dereferenceable(16) %17)
          to label %260 unwind label %.loopexit35

260:                                              ; preds = %257
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  br i1 %268, label %.critedge8, label %.preheader28

.critedge8:                                       ; preds = %260
  %269 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %29, i64 0, i32 0, i32 0, i32 0
  %270 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %259, 0
  store %"class.std::valarray"* %270, %"class.std::valarray"** %269, align 8
  %271 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %29, i64 0, i32 0, i32 0, i32 1
  %272 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %259, 1
  store %"class.std::valarray"* %272, %"class.std::valarray"** %271, align 8
  %273 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* nonnull dereferenceable(16) %29)
          to label %274 unwind label %.loopexit35

274:                                              ; preds = %.critedge8
  %275 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %28, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::_BinClos"* %273, %"struct.std::_BinClos"** %275, align 8
  store double 3.000000e+00, double* %30, align 8
  %276 = invoke { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* nonnull dereferenceable(8) %28, double* nonnull dereferenceable(8) %30)
          to label %277 unwind label %.loopexit35

277:                                              ; preds = %274
  %278 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %27, i64 0, i32 0, i32 0, i32 0
  %279 = extractvalue { %"struct.std::_UnClos"*, double* } %276, 0
  store %"struct.std::_UnClos"* %279, %"struct.std::_UnClos"** %278, align 8
  %280 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %27, i64 0, i32 0, i32 0, i32 1
  %281 = extractvalue { %"struct.std::_UnClos"*, double* } %276, 1
  store double* %281, double** %280, align 8
  %282 = invoke double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"* nonnull %27)
          to label %283 unwind label %.loopexit35

283:                                              ; preds = %277
  %284 = call double @cbrt(double %282) #11
  %285 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* nonnull dereferenceable(16) %15, %"class.std::valarray"* nonnull dereferenceable(16) %17)
          to label %286 unwind label %.loopexit35

286:                                              ; preds = %283
  %287 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %32, i64 0, i32 0, i32 0, i32 0
  %288 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %285, 0
  store %"class.std::valarray"* %288, %"class.std::valarray"** %287, align 8
  %289 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %32, i64 0, i32 0, i32 0, i32 1
  %290 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %285, 1
  store %"class.std::valarray"* %290, %"class.std::valarray"** %289, align 8
  %291 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* nonnull dereferenceable(16) %32)
          to label %292 unwind label %.loopexit35

292:                                              ; preds = %286
  %293 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %31, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::_BinClos"* %291, %"struct.std::_BinClos"** %293, align 8
  %294 = invoke double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3maxEv(%"class.std::_Expr"* nonnull %31)
          to label %295 unwind label %.loopexit35

295:                                              ; preds = %292
  %296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
          to label %297 unwind label %.loopexit35

297:                                              ; preds = %295
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  br i1 %305, label %.critedge9, label %.preheader27

.critedge9:                                       ; preds = %297
  %306 = call i32 @_ZSt12setprecisioni(i32 8)
  %307 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %296, i32 %306)
          to label %308 unwind label %.loopexit35

308:                                              ; preds = %.critedge9
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  br i1 %316, label %.critedge10, label %.preheader26

.critedge10:                                      ; preds = %308
  %317 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %231)
          to label %318 unwind label %.loopexit35

318:                                              ; preds = %.critedge10
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  br i1 %326, label %.critedge11, label %.preheader25

.critedge11:                                      ; preds = %318
  %327 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %328 unwind label %.loopexit35

328:                                              ; preds = %.critedge11
  %329 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %258)
          to label %330 unwind label %.loopexit35

330:                                              ; preds = %328
  %331 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %332 unwind label %.loopexit35

332:                                              ; preds = %330
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  br i1 %340, label %.critedge12, label %.preheader24

.critedge12:                                      ; preds = %332
  %341 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %284)
          to label %342 unwind label %.loopexit35

342:                                              ; preds = %.critedge12
  %343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %344 unwind label %.loopexit35

344:                                              ; preds = %342
  %345 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %294)
          to label %346 unwind label %.loopexit35

346:                                              ; preds = %344
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  br i1 %354, label %.critedge13, label %.preheader

.critedge13:                                      ; preds = %346
  %355 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %356 unwind label %.loopexit35

356:                                              ; preds = %.critedge13
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  br i1 %364, label %365, label %389

365:                                              ; preds = %389, %356
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %17) #11
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %15) #11
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #11
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  br i1 %373, label %374, label %389

374:                                              ; preds = %365
  ret i32 0

.critedge2:                                       ; preds = %128, %146
  %.pn = phi { i8*, i32 } [ %147, %146 ], [ %137, %128 ]
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %15) #11
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  br i1 %382, label %.loopexit, label %.lr.ph75

.loopexit:                                        ; preds = %.lr.ph75, %.critedge2, %126
  %.pn.pn = phi { i8*, i32 } [ %127, %126 ], [ %.pn, %.critedge2 ], [ %.pn, %.lr.ph75 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull %13) #11
  br label %383

383:                                              ; preds = %.loopexit, %124
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %.loopexit ], [ %125, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #11
  resume { i8*, i32 } %.pn.pn.pn

384:                                              ; preds = %11, %2
  %385 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %385) #11
  br label %11

.peel.next:                                       ; preds = %86, %.peel.next
  br label %.peel.next, !llvm.loop !1

386:                                              ; preds = %110, %98
  store double %100, double* %101, align 8
  br label %110

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %128, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

387:                                              ; preds = %146, %.loopexit35
  %388 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %17) #11
  br label %146

.preheader37:                                     ; preds = %162, %.preheader37
  br label %.preheader37, !llvm.loop !3

.preheader36:                                     ; preds = %172, %.preheader36
  br label %.preheader36, !llvm.loop !4

.preheader33:                                     ; preds = %.preheader33.preheader, %.preheader33
  br label %.preheader33, !llvm.loop !5

.peel.next57:                                     ; preds = %221, %.peel.next57
  br label %.peel.next57, !llvm.loop !6

.preheader29:                                     ; preds = %243, %.preheader29
  br label %.preheader29

.preheader28:                                     ; preds = %260, %.preheader28
  br label %.preheader28

.preheader27:                                     ; preds = %297, %.preheader27
  br label %.preheader27, !llvm.loop !7

.preheader26:                                     ; preds = %308, %.preheader26
  br label %.preheader26, !llvm.loop !8

.preheader25:                                     ; preds = %318, %.preheader25
  br label %.preheader25, !llvm.loop !9

.preheader24:                                     ; preds = %332, %.preheader24
  br label %.preheader24, !llvm.loop !10

.preheader:                                       ; preds = %346, %.preheader
  br label %.preheader, !llvm.loop !11

389:                                              ; preds = %365, %356
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %17) #11
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %15) #11
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #11
  br label %365

.lr.ph75:                                         ; preds = %.critedge2, %.lr.ph75
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %15) #11
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %15) #11
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  br i1 %397, label %.loopexit, label %.lr.ph75
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"*, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERt(%"class.std::basic_istream"*, i16* dereferenceable(2)) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* %0, double* dereferenceable(8) %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  store i64 %2, i64* %4, align 8
  %5 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %6 = tail call double* @_ZSt22__valarray_get_storageIdErPT_m(i64 %2)
  store double* %6, double** %5, align 8
  %7 = getelementptr inbounds double, double* %6, i64 %2
  %8 = load double, double* %1, align 8
  tail call void @_ZSt25__valarray_fill_constructIdEvPT_S1_S0_(double* %6, double* %7, double %8)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds double, double* %4, i64 %1
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::_Expr", align 8
  %3 = alloca %"struct.std::_UnClos", align 8
  %4 = tail call dereferenceable(16) %"struct.std::_BinClos"* @_ZNKSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEclEv(%"class.std::_Expr.0"* nonnull %0)
  call void @_ZNSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS4_ddEEC2ERKS5_(%"struct.std::_UnClos"* nonnull %3, %"struct.std::_BinClos"* nonnull dereferenceable(16) %4)
  call void @_ZNSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEC2ERKS6_(%"class.std::_Expr"* nonnull %2, %"struct.std::_UnClos"* nonnull dereferenceable(8) %3)
  %5 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %2, i64 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %5, align 8
  ret %"struct.std::_BinClos"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %0, %"class.std::valarray"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::_Expr.0", align 8
  %4 = alloca %"struct.std::_BinClos", align 8
  call void @_ZNSt8_BinClosISt7__minusSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_(%"struct.std::_BinClos"* nonnull %4, %"class.std::valarray"* nonnull dereferenceable(16) %0, %"class.std::valarray"* nonnull dereferenceable(16) %1)
  call void @_ZNSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEC2ERKS3_(%"class.std::_Expr.0"* nonnull %3, %"struct.std::_BinClos"* nonnull dereferenceable(16) %4)
  %.fca.0.gep = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %3, i64 0, i32 0, i32 0, i32 0
  %.fca.0.load = load %"class.std::valarray"*, %"class.std::valarray"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"class.std::valarray"*, %"class.std::valarray"* } undef, %"class.std::valarray"* %.fca.0.load, 0
  %5 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %3, i64 0, i32 0, i32 0, i32 1
  %.fca.1.load = load %"class.std::valarray"*, %"class.std::valarray"** %5, align 8
  %.fca.1.insert = insertvalue { %"class.std::valarray"*, %"class.std::valarray"* } %.fca.0.insert, %"class.std::valarray"* %.fca.1.load, 1
  ret { %"class.std::valarray"*, %"class.std::valarray"* } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3sumEv(%"class.std::_Expr"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::_Expr"*, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %4, align 8
  %.0..0..0.9 = load volatile %"class.std::_Expr"*, %"class.std::_Expr"** %4, align 8
  %5 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %.0..0..0.9, i64 0, i32 0, i32 0
  %6 = tail call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %5)
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %1
  %.018 = phi double [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %6, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi double [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -974392656, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -974392656, label %8
    i32 -767538230, label %11
    i32 -1195208166, label %12
    i32 -404556728, label %16
    i32 1577659295, label %26
    i32 498807129, label %37
    i32 1505774749, label %39
    i32 -1086894507, label %44
    i32 -49980852, label %45
    i32 -6322674, label %46
  ]

.backedge:                                        ; preds = %7, %46, %44, %39, %37, %26, %16, %12, %11, %8
  %.018.be = phi double [ %.018, %7 ], [ %.018, %46 ], [ %.014, %44 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %12 ], [ 0.000000e+00, %11 ], [ %.018, %8 ]
  %.016.be = phi i64 [ %.016, %7 ], [ %.016, %46 ], [ %.016, %44 ], [ %41, %39 ], [ %.016, %37 ], [ %.016, %26 ], [ %.016, %16 ], [ %14, %12 ], [ %.016, %11 ], [ %.016, %8 ]
  %.014.be = phi double [ %.014, %7 ], [ %.014, %46 ], [ %.014, %44 ], [ %43, %39 ], [ %.014, %37 ], [ %.014, %26 ], [ %.014, %16 ], [ %15, %12 ], [ %.014, %11 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1577659295, %46 ], [ -49980852, %44 ], [ -404556728, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ -404556728, %12 ], [ -49980852, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0.12, 0
  %10 = select i1 %9, i32 -767538230, i32 -1195208166
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %.0..0..0.10 = load volatile %"class.std::_Expr"*, %"class.std::_Expr"** %4, align 8
  %13 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %.0..0..0.10, i64 0, i32 0, i32 0
  %14 = add i64 %.016, -1
  %15 = tail call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %13, i64 %14)
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1577659295, i32 -6322674
  br label %.backedge

26:                                               ; preds = %7
  %27 = icmp ne i64 %.016, 0
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 498807129, i32 -6322674
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0.13, i32 1505774749, i32 -1086894507
  br label %.backedge

39:                                               ; preds = %7
  %.0..0..0.11 = load volatile %"class.std::_Expr"*, %"class.std::_Expr"** %4, align 8
  %40 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %.0..0..0.11, i64 0, i32 0, i32 0
  %41 = add i64 %.016, -1
  %42 = tail call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %40, i64 %41)
  %43 = fadd double %.014, %42
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  ret double %.018

46:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca { %"struct.std::_UnClos"*, double* }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 792964952, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 792964952, label %14
    i32 232203461, label %17
    i32 37608686, label %31
    i32 -1410708200, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 232203461, i32 -1410708200
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::_Expr.1", align 8
  %19 = alloca %"struct.std::_BinClos.2", align 8
  %20 = call dereferenceable(8) %"struct.std::_UnClos"* @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEclEv(%"class.std::_Expr"* nonnull %0)
  call void @_ZNSt8_BinClosISt4_PowSt5_ExprSt9_ConstantSt7_UnClosISt4_AbsS1_S_ISt7__minusSt9_ValArrayS6_ddEEdEC2ERKS8_RKd(%"struct.std::_BinClos.2"* nonnull %19, %"struct.std::_UnClos"* nonnull dereferenceable(8) %20, double* nonnull dereferenceable(8) %1)
  call void @_ZNSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdEC2ERKS9_(%"class.std::_Expr.1"* nonnull %18, %"struct.std::_BinClos.2"* nonnull dereferenceable(16) %19)
  %.elt = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %18, i64 0, i32 0, i32 0, i32 0
  %.unpack = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %.elt, align 8
  %21 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %18, i64 0, i32 0, i32 0, i32 1
  %.unpack4 = load double*, double** %21, align 8
  store %"struct.std::_UnClos"* %.unpack, %"struct.std::_UnClos"** %.0.sroa_idx, align 8
  store double* %.unpack4, double** %.8.sroa_idx, align 8
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 37608686, i32 -1410708200
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %3, align 8
  ret { %"struct.std::_UnClos"*, double* } %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"class.std::_Expr.1", align 8
  %34 = alloca %"struct.std::_BinClos.2", align 8
  %35 = call dereferenceable(8) %"struct.std::_UnClos"* @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEclEv(%"class.std::_Expr"* nonnull %0)
  call void @_ZNSt8_BinClosISt4_PowSt5_ExprSt9_ConstantSt7_UnClosISt4_AbsS1_S_ISt7__minusSt9_ValArrayS6_ddEEdEC2ERKS8_RKd(%"struct.std::_BinClos.2"* nonnull %34, %"struct.std::_UnClos"* nonnull dereferenceable(8) %35, double* nonnull dereferenceable(8) %1)
  call void @_ZNSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdEC2ERKS9_(%"class.std::_Expr.1"* nonnull %33, %"struct.std::_BinClos.2"* nonnull dereferenceable(16) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 232203461, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::_Expr.1"*, align 8
  store %"class.std::_Expr.1"* %0, %"class.std::_Expr.1"** %3, align 8
  %.0..0..0.10 = load volatile %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %3, align 8
  %4 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %.0..0..0.10, i64 0, i32 0, i32 0
  %5 = tail call i64 @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEE4sizeEv(%"class.std::_BinBase2"* %4)
  store i64 %5, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.019 = phi double [ undef, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %5, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -767055890, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -767055890, label %7
    i32 -1699850447, label %10
    i32 788485102, label %11
    i32 372811025, label %14
    i32 -1682335348, label %16
    i32 -15237009, label %26
    i32 -1422630744, label %40
    i32 1339994834, label %41
    i32 1215505419, label %42
    i32 505989945, label %43
  ]

.backedge:                                        ; preds = %6, %43, %41, %40, %26, %16, %14, %11, %10, %7
  %.019.be = phi double [ %.019, %6 ], [ %.019, %43 ], [ %.015, %41 ], [ %.019, %40 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %14 ], [ %.019, %11 ], [ 0.000000e+00, %10 ], [ %.019, %7 ]
  %.017.be = phi i64 [ %.017, %6 ], [ %.neg, %43 ], [ %.017, %41 ], [ %.017, %40 ], [ %28, %26 ], [ %.017, %16 ], [ %.017, %14 ], [ %.neg21, %11 ], [ %.017, %10 ], [ %.017, %7 ]
  %.015.be = phi double [ %.015, %6 ], [ %46, %43 ], [ %.015, %41 ], [ %.015, %40 ], [ %30, %26 ], [ %.015, %16 ], [ %.015, %14 ], [ %13, %11 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -15237009, %43 ], [ 1215505419, %41 ], [ 372811025, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %14 ], [ 372811025, %11 ], [ 1215505419, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64, i64* %2, align 8
  %8 = icmp eq i64 %.0..0..0.14, 0
  %9 = select i1 %8, i32 -1699850447, i32 788485102
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %.0..0..0.11 = load volatile %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %3, align 8
  %12 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %.0..0..0.11, i64 0, i32 0, i32 0
  %.neg21 = add i64 %.017, -1
  %13 = tail call double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %12, i64 %.neg21)
  br label %.backedge

14:                                               ; preds = %6
  %.not = icmp eq i64 %.017, 0
  %15 = select i1 %.not, i32 1339994834, i32 -1682335348
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -15237009, i32 505989945
  br label %.backedge

26:                                               ; preds = %6
  %.0..0..0.12 = load volatile %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %3, align 8
  %27 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %.0..0..0.12, i64 0, i32 0, i32 0
  %28 = add i64 %.017, -1
  %29 = tail call double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %27, i64 %28)
  %30 = fadd double %.015, %29
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1422630744, i32 505989945
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  ret double %.019

43:                                               ; preds = %6
  %.0..0..0.13 = load volatile %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %3, align 8
  %44 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %.0..0..0.13, i64 0, i32 0, i32 0
  %.neg = add i64 %.017, -1
  %45 = tail call double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %44, i64 %.neg)
  %46 = fadd double %.015, %45
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3maxEv(%"class.std::_Expr"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi double [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -349553960, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -349553960, label %14
    i32 -2104523342, label %17
    i32 -504802486, label %28
    i32 -1242386658, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2104523342, i32 -1242386658
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call double @_ZSt14__valarray_maxISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEENT_10value_typeERKS8_(%"struct.std::_UnClos"* dereferenceable(8) %12)
  %19 = load i32, i32* @x.17, align 4
  %20 = load i32, i32* @y.18, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -504802486, i32 -1242386658
  br label %.outer

28:                                               ; preds = %13
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call double @_ZSt14__valarray_maxISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEENT_10value_typeERKS8_(%"struct.std::_UnClos"* dereferenceable(8) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2104523342, %29 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1579038242, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1579038242, label %13
    i32 -1864472703, label %16
    i32 472106945, label %27
    i32 1989687856, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1864472703, i32 1989687856
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 472106945, i32 1989687856
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1864472703, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1846167128, i32 -1637445752
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1931773459, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1931773459, label %15
    i32 799284085, label %.outer.backedge
    i32 1846167128, label %18
    i32 -1637445752, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 799284085, i32 -1637445752
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 799284085, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds double, double* %3, i64 %5
  tail call void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(double* %3, double* %6)
  %7 = bitcast double** %2 to i8**
  %8 = load i8*, i8** %7, align 8
  tail call void @_ZSt25__valarray_release_memoryPv(i8* %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.27, align 4
  %7 = load i32, i32* @y.28, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2060804655, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2060804655, label %14
    i32 -1390127741, label %17
    i32 930089925, label %29
    i32 -1554935240, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1390127741, i32 -1554935240
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.27, align 4
  %21 = load i32, i32* @y.28, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 930089925, i32 -1554935240
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1390127741, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 36630107, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 36630107, label %14
    i32 1482380357, label %17
    i32 150204921, label %29
    i32 -1376461472, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1482380357, i32 -1376461472
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.31, align 4
  %21 = load i32, i32* @y.32, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 150204921, i32 -1376461472
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1482380357, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -23653051, i32 -135645169
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2120562413, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2120562413, label %16
    i32 -2001957746, label %.outer.backedge
    i32 -23653051, label %19
    i32 -135645169, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2001957746, i32 -135645169
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -2001957746, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__valarray_get_storageIdErPT_m(i64 %0) local_unnamed_addr #0 comdat {
  %2 = shl i64 %0, 3
  %3 = tail call i8* @_ZSt21__valarray_get_memorym(i64 %2)
  %4 = bitcast i8* %3 to double*
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIdEvPT_S1_S0_(double* %0, double* %1, double %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.39, align 4
  %7 = load i32, i32* @y.40, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -573321554, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -573321554, label %14
    i32 -267221138, label %17
    i32 -2019228231, label %27
    i32 -604919459, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -267221138, i32 -604919459
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt16_Array_init_ctorIdLb1EE8_S_do_itEPdS1_d(double* %0, double* %1, double %2)
  %18 = load i32, i32* @x.39, align 4
  %19 = load i32, i32* @y.40, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2019228231, i32 -604919459
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt16_Array_init_ctorIdLb1EE8_S_do_itEPdS1_d(double* %0, double* %1, double %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -267221138, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt21__valarray_get_memorym(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2088403694, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2088403694, label %13
    i32 -605807741, label %16
    i32 505924429, label %27
    i32 1170925590, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -605807741, i32 1170925590
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_Znwm(i64 %0)
  %18 = load i32, i32* @x.41, align 4
  %19 = load i32, i32* @y.42, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 505924429, i32 1170925590
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_Znwm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -605807741, %28 ]
  br label %.outer3
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Array_init_ctorIdLb1EE8_S_do_itEPdS1_d(double* %0, double* %1, double %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.43, align 4
  %10 = load i32, i32* @y.44, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1482814899, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1482814899, label %17
    i32 -496533488, label %20
    i32 -133767936, label %33
    i32 -1361604251, label %34
    i32 1576802812, label %38
    i32 701536248, label %48
    i32 -1217375011, label %61
    i32 -1552382596, label %62
    i32 913699414, label %63
    i32 603007047, label %64
  ]

.backedge:                                        ; preds = %16, %64, %63, %61, %48, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 701536248, %64 ], [ -496533488, %63 ], [ -1361604251, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %34 ], [ -1361604251, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -496533488, i32 913699414
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca double*, align 8
  store double** %21, double*** %6, align 8
  %22 = alloca double*, align 8
  store double** %22, double*** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %.0..0..0.2 = load volatile double**, double*** %6, align 8
  store double* %0, double** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile double**, double*** %5, align 8
  store double* %1, double** %.0..0..0.8, align 8
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  store double %2, double* %.0..0..0.10, align 8
  %24 = load i32, i32* @x.43, align 4
  %25 = load i32, i32* @y.44, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -133767936, i32 913699414
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile double**, double*** %6, align 8
  %35 = load double*, double** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile double**, double*** %5, align 8
  %36 = load double*, double** %.0..0..0.9, align 8
  %.not = icmp eq double* %35, %36
  %37 = select i1 %.not, i32 -1552382596, i32 1576802812
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.43, align 4
  %40 = load i32, i32* @y.44, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 701536248, i32 603007047
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  %49 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile double**, double*** %6, align 8
  %50 = load double*, double** %.0..0..0.4, align 8
  %51 = getelementptr inbounds double, double* %50, i64 1
  %.0..0..0.5 = load volatile double**, double*** %6, align 8
  store double* %51, double** %.0..0..0.5, align 8
  store double %49, double* %50, align 8
  %52 = load i32, i32* @x.43, align 4
  %53 = load i32, i32* @y.44, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1217375011, i32 603007047
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  ret void

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  %65 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile double**, double*** %6, align 8
  %66 = load double*, double** %.0..0..0.6, align 8
  %67 = getelementptr inbounds double, double* %66, i64 1
  %.0..0..0.7 = load volatile double**, double*** %6, align 8
  store double* %67, double** %.0..0..0.7, align 8
  store double %65, double* %66, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(double* %0, double* %1) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(i8* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZdlPv(i8* %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_BinClosISt7__minusSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_(%"struct.std::_BinClos"* %0, %"class.std::valarray"* dereferenceable(16) %1, %"class.std::valarray"* dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"struct.std::_BinClos", %"struct.std::_BinClos"* %0, i64 0, i32 0
  tail call void @_ZNSt8_BinBaseISt7__minusSt8valarrayIdES2_EC2ERKS2_S5_(%"class.std::_BinBase"* %4, %"class.std::valarray"* nonnull dereferenceable(16) %1, %"class.std::valarray"* nonnull dereferenceable(16) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEC2ERKS3_(%"class.std::_Expr.0"* %0, %"struct.std::_BinClos"* dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::_Expr.0"* %0 to i8*
  %13 = bitcast %"struct.std::_BinClos"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1127654985, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1127654985, label %15
    i32 -1839576868, label %18
    i32 -229351382, label %28
    i32 1664752419, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1839576868, i32 1664752419
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %19 = load i32, i32* @x.53, align 4
  %20 = load i32, i32* @y.54, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -229351382, i32 1664752419
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1839576868, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_BinBaseISt7__minusSt8valarrayIdES2_EC2ERKS2_S5_(%"class.std::_BinBase"* %0, %"class.std::valarray"* dereferenceable(16) %1, %"class.std::valarray"* dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.55, align 4
  %7 = load i32, i32* @y.56, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -779066399, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -779066399, label %16
    i32 61165302, label %19
    i32 1451651541, label %29
    i32 -335983263, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 61165302, i32 -335983263
  br label %.outer.backedge

19:                                               ; preds = %15
  store %"class.std::valarray"* %1, %"class.std::valarray"** %13, align 8
  store %"class.std::valarray"* %2, %"class.std::valarray"** %14, align 8
  %20 = load i32, i32* @x.55, align 4
  %21 = load i32, i32* @y.56, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1451651541, i32 -335983263
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store %"class.std::valarray"* %1, %"class.std::valarray"** %13, align 8
  store %"class.std::valarray"* %2, %"class.std::valarray"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 61165302, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_BinClos"* @_ZNKSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEclEv(%"class.std::_Expr.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %0, i64 0, i32 0
  ret %"struct.std::_BinClos"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS4_ddEEC2ERKS5_(%"struct.std::_UnClos"* %0, %"struct.std::_BinClos"* dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"struct.std::_UnClos", %"struct.std::_UnClos"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1134453703, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1134453703, label %13
    i32 810101518, label %16
    i32 -1722062976, label %26
    i32 -362330362, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 810101518, i32 -362330362
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"* %.cast, %"struct.std::_BinClos"* nonnull dereferenceable(16) %1)
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1722062976, i32 -362330362
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"* %.cast, %"struct.std::_BinClos"* nonnull dereferenceable(16) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 810101518, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEC2ERKS6_(%"class.std::_Expr"* %0, %"struct.std::_UnClos"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_UnClos"* %1 to i64*
  %4 = bitcast %"class.std::_Expr"* %0 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"* %0, %"struct.std::_BinClos"* dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 332415099, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 332415099, label %14
    i32 -1414579298, label %17
    i32 -1527130590, label %27
    i32 648307092, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1414579298, i32 648307092
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %12, align 8
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1527130590, i32 648307092
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1414579298, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::_UnBase"* %0 to %"class.std::_BinBase"**
  %3 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %2, align 8
  %4 = tail call i64 @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase"* %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.67, align 4
  %7 = load i32, i32* @y.68, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %"class.std::_UnBase"* %0 to %"class.std::_BinBase"**
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 858307953, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 858307953, label %15
    i32 483770311, label %18
    i32 410728948, label %33
    i32 1897830515, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 483770311, i32 1897830515
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::_Abs", align 1
  %20 = alloca double, align 8
  %21 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %13, align 8
  %22 = call double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"* %21, i64 %1)
  store double %22, double* %20, align 8
  %23 = call double @_ZNKSt4_AbsclIdEET_RKS1_(%"struct.std::_Abs"* nonnull %19, double* nonnull dereferenceable(8) %20)
  store double %23, double* %3, align 8
  %24 = load i32, i32* @x.67, align 4
  %25 = load i32, i32* @y.68, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 410728948, i32 1897830515
  br label %.outer.backedge

33:                                               ; preds = %14
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

34:                                               ; preds = %14
  %35 = alloca %"struct.std::_Abs", align 1
  %36 = alloca double, align 8
  %37 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %13, align 8
  %38 = call double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"* %37, i64 %1)
  store double %38, double* %36, align 8
  %39 = call double @_ZNKSt4_AbsclIdEET_RKS1_(%"struct.std::_Abs"* nonnull %35, double* nonnull dereferenceable(8) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %32, %18 ], [ 483770311, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -645520138, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -645520138, label %14
    i32 1055126230, label %17
    i32 2052224964, label %29
    i32 -1527794760, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1055126230, i32 -1527794760
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = load %"class.std::valarray"*, %"class.std::valarray"** %12, align 8
  %19 = tail call i64 @_ZNKSt8valarrayIdE4sizeEv(%"class.std::valarray"* %18)
  %20 = load i32, i32* @x.69, align 4
  %21 = load i32, i32* @y.70, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2052224964, i32 -1527794760
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = load %"class.std::valarray"*, %"class.std::valarray"** %12, align 8
  %32 = tail call i64 @_ZNKSt8valarrayIdE4sizeEv(%"class.std::valarray"* %31)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1055126230, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8valarrayIdE4sizeEv(%"class.std::valarray"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt4_AbsclIdEET_RKS1_(%"struct.std::_Abs"* %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.73, align 4
  %7 = load i32, i32* @y.74, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi double [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -340946854, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -340946854, label %14
    i32 -2141127156, label %17
    i32 123505067, label %29
    i32 -1475853827, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2141127156, i32 -1475853827
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = load double, double* %1, align 8
  %19 = tail call double @_ZSt3absd(double %18)
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 123505067, i32 -1475853827
  br label %.outer

29:                                               ; preds = %13
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

30:                                               ; preds = %13
  %31 = load double, double* %1, align 8
  %32 = tail call double @_ZSt3absd(double %31)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2141127156, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.75, align 4
  %7 = load i32, i32* @y.76, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1768846190, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1768846190, label %16
    i32 -1688830573, label %19
    i32 -1219771693, label %35
    i32 302805522, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1688830573, i32 302805522
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::__minus", align 1
  %21 = load %"class.std::valarray"*, %"class.std::valarray"** %13, align 8
  %22 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %21, i64 %1)
  %23 = load %"class.std::valarray"*, %"class.std::valarray"** %14, align 8
  %24 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %23, i64 %1)
  %25 = call double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"* nonnull %20, double* nonnull dereferenceable(8) %22, double* nonnull dereferenceable(8) %24)
  store double %25, double* %3, align 8
  %26 = load i32, i32* @x.75, align 4
  %27 = load i32, i32* @y.76, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1219771693, i32 302805522
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"struct.std::__minus", align 1
  %38 = load %"class.std::valarray"*, %"class.std::valarray"** %13, align 8
  %39 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %38, i64 %1)
  %40 = load %"class.std::valarray"*, %"class.std::valarray"** %14, align 8
  %41 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %40, i64 %1)
  %42 = call double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"* nonnull %37, double* nonnull dereferenceable(8) %39, double* nonnull dereferenceable(8) %41)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ -1688830573, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"* %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fsub double %4, %5
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.81, align 4
  %7 = load i32, i32* @y.82, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1882861353, i32 268932574
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi double* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1963573553, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1963573553, label %17
    i32 1510720434, label %20
    i32 1882861353, label %23
    i32 268932574, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1510720434, i32 268932574
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load double*, double** %13, align 8
  %22 = getelementptr inbounds double, double* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store double* %.ph, double** %3, align 8
  %.0..0..0.2 = load volatile double*, double** %3, align 8
  ret double* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1510720434, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_UnClos"* @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEclEv(%"class.std::_Expr"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %0, i64 0, i32 0
  ret %"struct.std::_UnClos"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_BinClosISt4_PowSt5_ExprSt9_ConstantSt7_UnClosISt4_AbsS1_S_ISt7__minusSt9_ValArrayS6_ddEEdEC2ERKS8_RKd(%"struct.std::_BinClos.2"* %0, %"struct.std::_UnClos"* dereferenceable(8) %1, double* dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %0, i64 0, i32 0
  tail call void @_ZNSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEC2ERKS8_RKd(%"class.std::_BinBase2"* %4, %"struct.std::_UnClos"* nonnull dereferenceable(8) %1, double* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdEC2ERKS9_(%"class.std::_Expr.1"* %0, %"struct.std::_BinClos.2"* dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::_Expr.1"* %0 to i8*
  %13 = bitcast %"struct.std::_BinClos.2"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -696479591, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -696479591, label %15
    i32 -869524578, label %18
    i32 2108801380, label %28
    i32 145530392, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -869524578, i32 145530392
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %19 = load i32, i32* @x.87, align 4
  %20 = load i32, i32* @y.88, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2108801380, i32 145530392
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -869524578, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEC2ERKS8_RKd(%"class.std::_BinBase2"* %0, %"struct.std::_UnClos"* dereferenceable(8) %1, double* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.89, align 4
  %7 = load i32, i32* @y.90, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -285446786, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -285446786, label %16
    i32 898713637, label %19
    i32 -1759915698, label %29
    i32 -480358485, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 898713637, i32 -480358485
  br label %.outer.backedge

19:                                               ; preds = %15
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %13, align 8
  store double* %2, double** %14, align 8
  %20 = load i32, i32* @x.89, align 4
  %21 = load i32, i32* @y.90, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1759915698, i32 -480358485
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %13, align 8
  store double* %2, double** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 898713637, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEE4sizeEv(%"class.std::_BinBase2"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::_BinBase2"* %0 to %"class.std::_UnBase"**
  %3 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %2, align 8
  %4 = tail call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Pow", align 1
  %4 = alloca double, align 8
  %5 = bitcast %"class.std::_BinBase2"* %0 to %"class.std::_UnBase"**
  %6 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %5, align 8
  %7 = tail call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %6, i64 %1)
  store double %7, double* %4, align 8
  %8 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %0, i64 0, i32 1
  %9 = load double*, double** %8, align 8
  %10 = call double @_ZNKSt4_PowclIdEET_RKS1_S3_(%"struct.std::_Pow"* nonnull %3, double* nonnull dereferenceable(8) %4, double* dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt4_PowclIdEET_RKS1_S3_(%"struct.std::_Pow"* %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.95, align 4
  %8 = load i32, i32* @y.96, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi double [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1820681971, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1820681971, label %15
    i32 1005637894, label %18
    i32 717791834, label %31
    i32 311233697, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1005637894, i32 311233697
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = load double, double* %1, align 8
  %20 = load double, double* %2, align 8
  %21 = tail call double @pow(double %19, double %20) #11
  %22 = load i32, i32* @x.95, align 4
  %23 = load i32, i32* @y.96, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 717791834, i32 311233697
  br label %.outer

31:                                               ; preds = %14
  store double %.ph, double* %4, align 8
  %.0..0..0.2 = load volatile double, double* %4, align 8
  ret double %.0..0..0.2

32:                                               ; preds = %14
  %33 = load double, double* %1, align 8
  %34 = load double, double* %2, align 8
  %35 = tail call double @pow(double %33, double %34) #11
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1005637894, %32 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt14__valarray_maxISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEENT_10value_typeERKS8_(%"struct.std::_UnClos"* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %0, i64 0, i32 0
  %7 = tail call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* nonnull %6)
  store i64 %7, i64* %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %1
  %.02730 = phi double [ undef, %1 ], [ %.02730.be, %.backedge ]
  %.027 = phi double [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi double [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1657382493, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi double [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 1657382493, label %9
    i32 -1107221622, label %12
    i32 1020839333, label %13
    i32 -1455107720, label %15
    i32 614971173, label %25
    i32 1700559465, label %35
    i32 51193728, label %36
    i32 -1379118016, label %46
    i32 1599668082, label %57
    i32 1677584764, label %59
    i32 -293963611, label %63
    i32 2035924200, label %64
    i32 -568906143, label %65
    i32 -1972917551, label %67
    i32 1958314349, label %77
    i32 1664249112, label %87
    i32 -133647148, label %88
    i32 1855556175, label %89
    i32 -1404976430, label %90
  ]

.backedge:                                        ; preds = %8, %90, %89, %88, %77, %67, %65, %64, %63, %59, %57, %46, %36, %35, %25, %15, %13, %12, %9
  %.02730.be = phi double [ %.02730, %8 ], [ %.02730, %90 ], [ %.02730, %89 ], [ %.02730, %88 ], [ %.027, %77 ], [ %.02730, %67 ], [ %.02730, %65 ], [ %.02730, %64 ], [ %.02730, %63 ], [ %.02730, %59 ], [ %.02730, %57 ], [ %.02730, %46 ], [ %.02730, %36 ], [ %.02730, %35 ], [ %.02730, %25 ], [ %.02730, %15 ], [ %.02730, %13 ], [ %.02730, %12 ], [ %.02730, %9 ]
  %.027.be = phi double [ %.027, %8 ], [ %.027, %90 ], [ %.027, %89 ], [ %.0..0..0.20, %88 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %65 ], [ %.027, %64 ], [ %.023, %63 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %35 ], [ %.0..0..0.19, %25 ], [ %.027, %15 ], [ %.027, %13 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %90 ], [ %.025, %89 ], [ 1, %88 ], [ %.025, %77 ], [ %.025, %67 ], [ %66, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ 1, %25 ], [ %.025, %15 ], [ %.025, %13 ], [ %.025, %12 ], [ %.025, %9 ]
  %.023.be = phi double [ %.023, %8 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %60, %59 ], [ %.023, %57 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ 1958314349, %90 ], [ -1379118016, %89 ], [ 614971173, %88 ], [ %86, %77 ], [ %76, %67 ], [ 51193728, %65 ], [ -568906143, %64 ], [ 2035924200, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 51193728, %35 ], [ %34, %25 ], [ %24, %15 ], [ -1455107720, %13 ], [ -1455107720, %12 ], [ %11, %9 ]
  %.0.be = phi double [ %.0, %8 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %15 ], [ %14, %13 ], [ 0.000000e+00, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %10 = icmp eq i64 %.0..0..0.16, 0
  %11 = select i1 %10, i32 -1107221622, i32 1020839333
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = tail call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* nonnull %6, i64 0)
  br label %.backedge

15:                                               ; preds = %8
  store double %.0, double* %2, align 8
  %16 = load i32, i32* @x.97, align 4
  %17 = load i32, i32* @y.98, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 614971173, i32 -133647148
  br label %.backedge

25:                                               ; preds = %8
  %.0..0..0.19 = load volatile double, double* %2, align 8
  %26 = load i32, i32* @x.97, align 4
  %27 = load i32, i32* @y.98, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1700559465, i32 -133647148
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.97, align 4
  %38 = load i32, i32* @y.98, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1379118016, i32 1855556175
  br label %.backedge

46:                                               ; preds = %8
  %47 = icmp ult i64 %.025, %7
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.97, align 4
  %49 = load i32, i32* @y.98, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1599668082, i32 1855556175
  br label %.backedge

57:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.17, i32 1677584764, i32 -1972917551
  br label %.backedge

59:                                               ; preds = %8
  %60 = tail call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* nonnull %6, i64 %.025)
  %61 = fcmp ogt double %60, %.027
  %62 = select i1 %61, i32 -293963611, i32 2035924200
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = add i64 %.025, 1
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.97, align 4
  %69 = load i32, i32* @y.98, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1958314349, i32 -1404976430
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.97, align 4
  %79 = load i32, i32* @y.98, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1664249112, i32 -1404976430
  br label %.backedge

87:                                               ; preds = %8
  store double %.02730, double* %3, align 8
  %.0..0..0.18 = load volatile double, double* %3, align 8
  ret double %.0..0..0.18

88:                                               ; preds = %8
  %.0..0..0.20 = load volatile double, double* %2, align 8
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270765262.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
