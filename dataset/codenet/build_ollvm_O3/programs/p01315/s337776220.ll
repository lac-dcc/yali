; ModuleID = 'build_ollvm/programs/p01315/s337776220.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s337776220.cpp"
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
%struct.R = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN1RC2ERKS_ = comdat any

$_ZN1RaSERKS_ = comdat any

$_ZN1RD2Ev = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337776220.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [51 x %struct.R], align 16
  %3 = alloca %struct.R, align 8
  %4 = alloca %struct.R, align 8
  %5 = bitcast [51 x %struct.R]* %2 to i8*
  %6 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 51
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge142, label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %0
  %11 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 0, i32 0
  %12 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 1, i32 0
  %13 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 2, i32 0
  %14 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 3, i32 0
  %15 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 4, i32 0
  %16 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 5, i32 0
  %17 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 6, i32 0
  %18 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 7, i32 0
  %19 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 8, i32 0
  %20 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 9, i32 0
  %21 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 10, i32 0
  %22 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 11, i32 0
  %23 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 12, i32 0
  %24 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 13, i32 0
  %25 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 14, i32 0
  %26 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 15, i32 0
  %27 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 16, i32 0
  %28 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 17, i32 0
  %29 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 18, i32 0
  %30 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 19, i32 0
  %31 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 20, i32 0
  %32 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 21, i32 0
  %33 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 22, i32 0
  %34 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 23, i32 0
  %35 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 24, i32 0
  %36 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 25, i32 0
  %37 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 26, i32 0
  %38 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 27, i32 0
  %39 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 28, i32 0
  %40 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 29, i32 0
  %41 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 30, i32 0
  %42 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 31, i32 0
  %43 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 32, i32 0
  %44 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 33, i32 0
  %45 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 34, i32 0
  %46 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 35, i32 0
  %47 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 36, i32 0
  %48 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 37, i32 0
  %49 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 38, i32 0
  %50 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 39, i32 0
  %51 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 40, i32 0
  %52 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 41, i32 0
  %53 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 42, i32 0
  %54 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 43, i32 0
  %55 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 44, i32 0
  %56 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 45, i32 0
  %57 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 46, i32 0
  %58 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 47, i32 0
  %59 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 48, i32 0
  %60 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 49, i32 0
  %61 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 50, i32 0
  br label %.lr.ph141

.loopexit105:                                     ; preds = %382
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %63 = load i32, i32* %1, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.loopexit105
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4488) %5, i8 0, i64 4488, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %24) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %26) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %28) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %29) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %30) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %31) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %32) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %33) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %34) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %35) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %36) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %37) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %38) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %39) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %40) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %41) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %42) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %43) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %44) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %45) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %46) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %47) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %48) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %49) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %50) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %51) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %52) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %53) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %54) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %55) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %56) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %57) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %58) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %59) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %60) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %61) #8
  %65 = load i32, i32* %1, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %.preheader110..preheader109_crit_edge

.preheader110:                                    ; preds = %137
  %67 = icmp sgt i32 %161, 0
  br i1 %67, label %.lr.ph132.preheader, label %.preheader110..preheader109_crit_edge

.preheader110..preheader109_crit_edge:            ; preds = %.lr.ph141, %.preheader110
  %.pre156.pre = load i32, i32* @x.1, align 4
  %.pre157.pre = load i32, i32* @y.2, align 4
  br label %.preheader109.preheader

.lr.ph132.preheader:                              ; preds = %.preheader110
  %.pre = load i32, i32* @x.1, align 4
  %.pre155 = load i32, i32* @y.2, align 4
  br label %.lr.ph132

.lr.ph:                                           ; preds = %.lr.ph141, %137
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 0, %.lr.ph141 ]
  %68 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv, i32 0
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %68)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv, i32 1
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %71)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

73:                                               ; preds = %70
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br label %82

82:                                               ; preds = %73, %82
  br i1 %81, label %83, label %82

83:                                               ; preds = %82
  %84 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv, i32 2
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %72, i32* nonnull dereferenceable(4) %84)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

86:                                               ; preds = %83
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br label %95

95:                                               ; preds = %86, %95
  br i1 %94, label %96, label %95

96:                                               ; preds = %95
  %97 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv, i32 3
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %85, i32* nonnull dereferenceable(4) %97)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

99:                                               ; preds = %96
  %100 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv, i32 4
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %98, i32* nonnull dereferenceable(4) %100)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

102:                                              ; preds = %99
  %103 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv, i32 5
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %101, i32* nonnull dereferenceable(4) %103)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

105:                                              ; preds = %102
  %106 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv, i32 6
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %104, i32* nonnull dereferenceable(4) %106)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

108:                                              ; preds = %105
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br label %117

117:                                              ; preds = %108, %117
  br i1 %116, label %118, label %117

118:                                              ; preds = %117
  %119 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv, i32 7
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %107, i32* nonnull dereferenceable(4) %119)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

121:                                              ; preds = %118
  %122 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv, i32 8
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %120, i32* nonnull dereferenceable(4) %122)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

124:                                              ; preds = %121
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br label %133

133:                                              ; preds = %124, %133
  br i1 %132, label %134, label %133

134:                                              ; preds = %133
  %135 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv, i32 9
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %135)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

137:                                              ; preds = %134
  %138 = load i32, i32* %122, align 4
  %139 = load i32, i32* %119, align 8
  %140 = mul nsw i32 %139, %138
  %141 = load i32, i32* %135, align 8
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %71, align 8
  %144 = sub i32 %142, %143
  %145 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv, i32 10
  store i32 %144, i32* %145, align 4
  %146 = load i32, i32* %84, align 4
  %147 = load i32, i32* %97, align 8
  %148 = add i32 %147, %146
  %149 = load i32, i32* %100, align 4
  %150 = add i32 %148, %149
  %151 = load i32, i32* %103, align 8
  %152 = load i32, i32* %106, align 4
  %153 = add i32 %152, %151
  %154 = mul nsw i32 %153, %141
  %155 = add i32 %150, %154
  %156 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv, i32 11
  store i32 %155, i32* %156, align 8
  %157 = sitofp i32 %144 to double
  %158 = sitofp i32 %155 to double
  %159 = fdiv double %157, %158
  %160 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv, i32 12
  store double %159, double* %160, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %.lr.ph, label %.preheader110

.loopexit:                                        ; preds = %293, %298
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit101 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge81, %.critedge82
  %lpad.loopexit107 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %134, %121, %118, %105, %102, %99, %96, %83, %70, %.lr.ph
  %lpad.loopexit112 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %361, %._crit_edge139
  %lpad.loopexit.split-lp113 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.critedge79
  %164 = phi i32 [ %257, %.critedge79 ], [ %.pre155, %.lr.ph132.preheader ]
  %165 = phi i32 [ %258, %.critedge79 ], [ %.pre, %.lr.ph132.preheader ]
  %166 = phi i32 [ %262, %.critedge79 ], [ %161, %.lr.ph132.preheader ]
  %.070131 = phi i32 [ %.neg, %.critedge79 ], [ 0, %.lr.ph132.preheader ]
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = or i1 %171, %170
  br label %173

173:                                              ; preds = %.lr.ph132, %173
  br i1 %172, label %.preheader100, label %173

.preheader100:                                    ; preds = %173
  %174 = add i32 %166, -1
  %175 = icmp sgt i32 %174, %.070131
  br i1 %175, label %.lr.ph130, label %._crit_edge

176:                                              ; preds = %255
  %177 = icmp sgt i32 %256, %.070131
  br i1 %177, label %.lr.ph130, label %._crit_edge.loopexit

.lr.ph130:                                        ; preds = %.preheader100, %176
  %178 = phi i32 [ %248, %176 ], [ %164, %.preheader100 ]
  %179 = phi i32 [ %249, %176 ], [ %165, %.preheader100 ]
  %180 = phi i32 [ %250, %176 ], [ %164, %.preheader100 ]
  %181 = phi i32 [ %251, %176 ], [ %165, %.preheader100 ]
  %.069129 = phi i32 [ %256, %176 ], [ %174, %.preheader100 ]
  %182 = sext i32 %.069129 to i64
  %183 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %182, i32 12
  %185 = load double, double* %184, align 8
  %186 = add nsw i32 %.069129, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %187, i32 12
  %189 = load double, double* %188, align 8
  %190 = fcmp ogt double %185, %189
  %191 = add i32 %181, -1
  %192 = mul i32 %191, %181
  %193 = and i32 %192, 1
  br i1 %190, label %194, label %.lr.ph130._crit_edge

194:                                              ; preds = %.lr.ph130
  %195 = icmp eq i32 %193, 0
  %196 = icmp slt i32 %180, 10
  %197 = or i1 %196, %195
  br i1 %197, label %.critedge, label %.preheader96

.critedge:                                        ; preds = %194
  invoke void @_ZN1RC2ERKS_(%struct.R* nonnull %3, %struct.R* nonnull dereferenceable(88) %183)
          to label %198 unwind label %.loopexit.split-lp.loopexit

198:                                              ; preds = %.critedge
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  br i1 %206, label %.critedge78, label %.preheader95

.critedge78:                                      ; preds = %198
  %207 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %187
  %208 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* nonnull %183, %struct.R* nonnull dereferenceable(88) %207)
          to label %209 unwind label %229

209:                                              ; preds = %.critedge78
  %210 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* nonnull %207, %struct.R* nonnull dereferenceable(88) %3)
          to label %211 unwind label %229

211:                                              ; preds = %209
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  br i1 %219, label %220, label %451

220:                                              ; preds = %451, %211
  call void @_ZN1RD2Ev(%struct.R* nonnull %3) #8
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  br i1 %228, label %.lr.ph130._crit_edge, label %451

229:                                              ; preds = %209, %.critedge78
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  br i1 %237, label %238, label %452

238:                                              ; preds = %452, %229
  %239 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1RD2Ev(%struct.R* nonnull %3) #8
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  br i1 %247, label %.loopexit.split-lp, label %452

.lr.ph130._crit_edge:                             ; preds = %.lr.ph130, %220
  %.pre-phi175 = phi i32 [ %225, %220 ], [ %193, %.lr.ph130 ]
  %248 = phi i32 [ %222, %220 ], [ %178, %.lr.ph130 ]
  %249 = phi i32 [ %221, %220 ], [ %179, %.lr.ph130 ]
  %250 = phi i32 [ %222, %220 ], [ %180, %.lr.ph130 ]
  %251 = phi i32 [ %221, %220 ], [ %181, %.lr.ph130 ]
  %252 = icmp eq i32 %.pre-phi175, 0
  %253 = icmp slt i32 %250, 10
  %254 = or i1 %253, %252
  br i1 %254, label %255, label %454

255:                                              ; preds = %454, %.lr.ph130._crit_edge
  %.1 = phi i32 [ %.069129, %.lr.ph130._crit_edge ], [ %.pre-phi177, %454 ]
  %256 = add i32 %.1, -1
  br i1 %254, label %176, label %._crit_edge169

._crit_edge169:                                   ; preds = %255
  %.pre176 = add i32 %.1, -2
  br label %454

._crit_edge.loopexit:                             ; preds = %176
  %.pre164 = add i32 %249, -1
  %.pre165 = mul i32 %.pre164, %249
  %.pre167 = and i32 %.pre165, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader100
  %.pre-phi168 = phi i32 [ %.pre167, %._crit_edge.loopexit ], [ %169, %.preheader100 ]
  %257 = phi i32 [ %248, %._crit_edge.loopexit ], [ %164, %.preheader100 ]
  %258 = phi i32 [ %249, %._crit_edge.loopexit ], [ %165, %.preheader100 ]
  %259 = icmp eq i32 %.pre-phi168, 0
  %260 = icmp slt i32 %257, 10
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge79, label %.preheader99

.critedge79:                                      ; preds = %._crit_edge
  %.neg = add nuw nsw i32 %.070131, 1
  %262 = load i32, i32* %1, align 4
  %263 = icmp slt i32 %.neg, %262
  br i1 %263, label %.lr.ph132, label %.preheader109.preheader

.preheader109.preheader:                          ; preds = %.critedge79, %.preheader110..preheader109_crit_edge
  %.ph = phi i32 [ %.pre157.pre, %.preheader110..preheader109_crit_edge ], [ %257, %.critedge79 ]
  %.ph223 = phi i32 [ %.pre156.pre, %.preheader110..preheader109_crit_edge ], [ %258, %.critedge79 ]
  br label %.preheader109

.preheader109:                                    ; preds = %.preheader109.preheader, %.critedge80._crit_edge
  %264 = phi i32 [ %335, %.critedge80._crit_edge ], [ %.ph, %.preheader109.preheader ]
  %265 = phi i32 [ %336, %.critedge80._crit_edge ], [ %.ph223, %.preheader109.preheader ]
  %.068 = phi i32 [ %337, %.critedge80._crit_edge ], [ 0, %.preheader109.preheader ]
  %266 = add i32 %265, -1
  %267 = mul i32 %266, %265
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %264, 10
  %271 = or i1 %270, %269
  br label %272

272:                                              ; preds = %.preheader109, %272
  br i1 %271, label %273, label %272

273:                                              ; preds = %272
  %274 = load i32, i32* %1, align 4
  %275 = icmp slt i32 %.068, %274
  br i1 %275, label %.critedge80.preheader, label %.preheader106

.preheader106:                                    ; preds = %273
  %276 = icmp sgt i32 %274, 0
  br i1 %276, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %.preheader106
  %277 = add i32 %265, -1
  %278 = mul i32 %277, %265
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %264, 10
  %282 = or i1 %281, %280
  br i1 %282, label %.critedge81, label %.preheader98.preheader

.preheader98.preheader:                           ; preds = %.lr.ph138.preheader, %..lr.ph138_crit_edge
  br label %.preheader98

.critedge80.preheader:                            ; preds = %273
  %.067133 = add nsw i32 %274, -1
  %283 = icmp sgt i32 %.067133, %.068
  br i1 %283, label %.lr.ph136.preheader, label %.critedge80._crit_edge

.lr.ph136.preheader:                              ; preds = %.critedge80.preheader
  %284 = sext i32 %274 to i64
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.critedge80.backedge
  %indvars.iv147.in = phi i64 [ %284, %.lr.ph136.preheader ], [ %indvars.iv147, %.critedge80.backedge ]
  %.067135 = phi i32 [ %.067133, %.lr.ph136.preheader ], [ %.067, %.critedge80.backedge ]
  %.067.in134 = phi i32 [ %274, %.lr.ph136.preheader ], [ %334, %.critedge80.backedge ]
  %indvars.iv147 = add nsw i64 %indvars.iv147.in, -1
  %285 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv147
  %286 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv147, i32 12
  %287 = load double, double* %286, align 8
  %288 = add i32 %.067.in134, -2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %289, i32 12
  %291 = load double, double* %290, align 8
  %292 = fcmp oeq double %287, %291
  br i1 %292, label %293, label %324

293:                                              ; preds = %.lr.ph136
  %294 = getelementptr inbounds %struct.R, %struct.R* %285, i64 0, i32 0
  %295 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %289, i32 0
  %296 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %294, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %295)
          to label %297 unwind label %.loopexit

297:                                              ; preds = %293
  br i1 %296, label %298, label %324

298:                                              ; preds = %297
  invoke void @_ZN1RC2ERKS_(%struct.R* nonnull %4, %struct.R* nonnull dereferenceable(88) %285)
          to label %299 unwind label %.loopexit

299:                                              ; preds = %298
  %300 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %289
  %301 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* nonnull %285, %struct.R* nonnull dereferenceable(88) %300)
          to label %302 unwind label %305

302:                                              ; preds = %299
  %303 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* nonnull %300, %struct.R* nonnull dereferenceable(88) %4)
          to label %304 unwind label %305

304:                                              ; preds = %302
  call void @_ZN1RD2Ev(%struct.R* nonnull %4) #8
  br label %324

305:                                              ; preds = %302, %299
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  br i1 %313, label %314, label %455

314:                                              ; preds = %455, %305
  %315 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1RD2Ev(%struct.R* nonnull %4) #8
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  br i1 %323, label %.loopexit.split-lp, label %455

324:                                              ; preds = %304, %297, %.lr.ph136
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  br i1 %332, label %.critedge80.backedge, label %.preheader94

.critedge80.backedge:                             ; preds = %324
  %.067 = add nsw i32 %.067135, -1
  %333 = icmp sgt i32 %.067, %.068
  %334 = trunc i64 %indvars.iv147 to i32
  br i1 %333, label %.lr.ph136, label %.critedge80._crit_edge

.critedge80._crit_edge:                           ; preds = %.critedge80.backedge, %.critedge80.preheader
  %335 = phi i32 [ %264, %.critedge80.preheader ], [ %326, %.critedge80.backedge ]
  %336 = phi i32 [ %265, %.critedge80.preheader ], [ %325, %.critedge80.backedge ]
  %337 = add nuw i32 %.068, 1
  br label %.preheader109

.critedge81:                                      ; preds = %.lr.ph138.preheader, %..lr.ph138_crit_edge
  %indvars.iv151222 = phi i64 [ %indvars.iv.next152, %..lr.ph138_crit_edge ], [ 0, %.lr.ph138.preheader ]
  %338 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %indvars.iv151222, i32 0
  %339 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %338)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

340:                                              ; preds = %.critedge81
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  br i1 %348, label %.critedge82, label %.preheader97

.critedge82:                                      ; preds = %340
  %349 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

350:                                              ; preds = %.critedge82
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151222, 1
  %351 = load i32, i32* %1, align 4
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next152, %352
  br i1 %353, label %..lr.ph138_crit_edge, label %._crit_edge139

..lr.ph138_crit_edge:                             ; preds = %350
  %.pre158 = load i32, i32* @x.1, align 4
  %.pre159 = load i32, i32* @y.2, align 4
  %354 = add i32 %.pre158, -1
  %355 = mul i32 %354, %.pre158
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %.pre159, 10
  %359 = or i1 %358, %357
  br i1 %359, label %.critedge81, label %.preheader98.preheader

._crit_edge139:                                   ; preds = %350, %.preheader106
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %._crit_edge139
  %362 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader104.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader104.preheader:                          ; preds = %361
  %.pre160 = load i32, i32* @x.1, align 4
  %.pre161 = load i32, i32* @y.2, align 4
  br label %.preheader104

.preheader104:                                    ; preds = %.preheader104.preheader, %382
  %363 = phi i32 [ %375, %382 ], [ %.pre161, %.preheader104.preheader ]
  %364 = phi i32 [ %374, %382 ], [ %.pre160, %.preheader104.preheader ]
  %365 = phi %struct.R* [ %373, %382 ], [ %7, %.preheader104.preheader ]
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = or i1 %370, %369
  br i1 %371, label %372, label %457

372:                                              ; preds = %457, %.preheader104
  %373 = getelementptr inbounds %struct.R, %struct.R* %365, i64 -1
  call void @_ZN1RD2Ev(%struct.R* nonnull %373) #8
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  br i1 %381, label %382, label %457

382:                                              ; preds = %372
  %383 = icmp eq %struct.R* %373, %6
  br i1 %383, label %.loopexit105, label %.preheader104

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %314, %238
  %.pn = phi { i8*, i32 } [ %239, %238 ], [ %315, %314 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit112, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %384 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 50
  call void @_ZN1RD2Ev(%struct.R* nonnull %384) #8
  %385 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 49
  call void @_ZN1RD2Ev(%struct.R* nonnull %385) #8
  %386 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 48
  call void @_ZN1RD2Ev(%struct.R* nonnull %386) #8
  %387 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 47
  call void @_ZN1RD2Ev(%struct.R* nonnull %387) #8
  %388 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 46
  call void @_ZN1RD2Ev(%struct.R* nonnull %388) #8
  %389 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 45
  call void @_ZN1RD2Ev(%struct.R* nonnull %389) #8
  %390 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 44
  call void @_ZN1RD2Ev(%struct.R* nonnull %390) #8
  %391 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 43
  call void @_ZN1RD2Ev(%struct.R* nonnull %391) #8
  %392 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 42
  call void @_ZN1RD2Ev(%struct.R* nonnull %392) #8
  %393 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 41
  call void @_ZN1RD2Ev(%struct.R* nonnull %393) #8
  %394 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 40
  call void @_ZN1RD2Ev(%struct.R* nonnull %394) #8
  %395 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 39
  call void @_ZN1RD2Ev(%struct.R* nonnull %395) #8
  %396 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 38
  call void @_ZN1RD2Ev(%struct.R* nonnull %396) #8
  %397 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 37
  call void @_ZN1RD2Ev(%struct.R* nonnull %397) #8
  %398 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 36
  call void @_ZN1RD2Ev(%struct.R* nonnull %398) #8
  %399 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 35
  call void @_ZN1RD2Ev(%struct.R* nonnull %399) #8
  %400 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 34
  call void @_ZN1RD2Ev(%struct.R* nonnull %400) #8
  %401 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 33
  call void @_ZN1RD2Ev(%struct.R* nonnull %401) #8
  %402 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 32
  call void @_ZN1RD2Ev(%struct.R* nonnull %402) #8
  %403 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 31
  call void @_ZN1RD2Ev(%struct.R* nonnull %403) #8
  %404 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 30
  call void @_ZN1RD2Ev(%struct.R* nonnull %404) #8
  %405 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 29
  call void @_ZN1RD2Ev(%struct.R* nonnull %405) #8
  %406 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 28
  call void @_ZN1RD2Ev(%struct.R* nonnull %406) #8
  %407 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 27
  call void @_ZN1RD2Ev(%struct.R* nonnull %407) #8
  %408 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 26
  call void @_ZN1RD2Ev(%struct.R* nonnull %408) #8
  %409 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 25
  call void @_ZN1RD2Ev(%struct.R* nonnull %409) #8
  %410 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 24
  call void @_ZN1RD2Ev(%struct.R* nonnull %410) #8
  %411 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 23
  call void @_ZN1RD2Ev(%struct.R* nonnull %411) #8
  %412 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 22
  call void @_ZN1RD2Ev(%struct.R* nonnull %412) #8
  %413 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 21
  call void @_ZN1RD2Ev(%struct.R* nonnull %413) #8
  %414 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 20
  call void @_ZN1RD2Ev(%struct.R* nonnull %414) #8
  %415 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 19
  call void @_ZN1RD2Ev(%struct.R* nonnull %415) #8
  %416 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 18
  call void @_ZN1RD2Ev(%struct.R* nonnull %416) #8
  %417 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 17
  call void @_ZN1RD2Ev(%struct.R* nonnull %417) #8
  %418 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 16
  call void @_ZN1RD2Ev(%struct.R* nonnull %418) #8
  %419 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 15
  call void @_ZN1RD2Ev(%struct.R* nonnull %419) #8
  %420 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 14
  call void @_ZN1RD2Ev(%struct.R* nonnull %420) #8
  %421 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 13
  call void @_ZN1RD2Ev(%struct.R* nonnull %421) #8
  %422 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 12
  call void @_ZN1RD2Ev(%struct.R* nonnull %422) #8
  %423 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 11
  call void @_ZN1RD2Ev(%struct.R* nonnull %423) #8
  %424 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 10
  call void @_ZN1RD2Ev(%struct.R* nonnull %424) #8
  %425 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 9
  call void @_ZN1RD2Ev(%struct.R* nonnull %425) #8
  %426 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 8
  call void @_ZN1RD2Ev(%struct.R* nonnull %426) #8
  %427 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 7
  call void @_ZN1RD2Ev(%struct.R* nonnull %427) #8
  %428 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 6
  call void @_ZN1RD2Ev(%struct.R* nonnull %428) #8
  %429 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 5
  call void @_ZN1RD2Ev(%struct.R* nonnull %429) #8
  %430 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 4
  call void @_ZN1RD2Ev(%struct.R* nonnull %430) #8
  %431 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 3
  call void @_ZN1RD2Ev(%struct.R* nonnull %431) #8
  %432 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 2
  call void @_ZN1RD2Ev(%struct.R* nonnull %432) #8
  %433 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 1
  call void @_ZN1RD2Ev(%struct.R* nonnull %433) #8
  %434 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 0
  call void @_ZN1RD2Ev(%struct.R* nonnull %434) #8
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  br i1 %442, label %.critedge84, label %.preheader93

._crit_edge142:                                   ; preds = %.loopexit105, %0
  %443 = load i32, i32* @x.1, align 4
  %444 = load i32, i32* @y.2, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  br i1 %450, label %.critedge83, label %.preheader

.critedge83:                                      ; preds = %._crit_edge142
  ret i32 0

.critedge84:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %.pn

.preheader96:                                     ; preds = %194, %.preheader96
  br label %.preheader96, !llvm.loop !1

.preheader95:                                     ; preds = %198, %.preheader95
  br label %.preheader95, !llvm.loop !3

451:                                              ; preds = %220, %211
  call void @_ZN1RD2Ev(%struct.R* nonnull %3) #8
  br label %220

452:                                              ; preds = %238, %229
  %453 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1RD2Ev(%struct.R* nonnull %3) #8
  br label %238

454:                                              ; preds = %._crit_edge169, %.lr.ph130._crit_edge
  %.pre-phi177 = phi i32 [ %.pre176, %._crit_edge169 ], [ %186, %.lr.ph130._crit_edge ]
  br label %255

.preheader99:                                     ; preds = %._crit_edge, %.preheader99
  br label %.preheader99, !llvm.loop !4

455:                                              ; preds = %314, %305
  %456 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1RD2Ev(%struct.R* nonnull %4) #8
  br label %314

.preheader94:                                     ; preds = %324, %.preheader94
  br label %.preheader94, !llvm.loop !5

.preheader98:                                     ; preds = %.preheader98.preheader, %.preheader98
  br label %.preheader98, !llvm.loop !6

.preheader97:                                     ; preds = %340, %.preheader97
  br label %.preheader97, !llvm.loop !7

457:                                              ; preds = %372, %.preheader104
  %458 = getelementptr inbounds %struct.R, %struct.R* %365, i64 -1
  call void @_ZN1RD2Ev(%struct.R* nonnull %458) #8
  br label %372

.preheader:                                       ; preds = %._crit_edge142, %.preheader
  br label %.preheader, !llvm.loop !8

.preheader93:                                     ; preds = %.loopexit.split-lp, %.preheader93
  br label %.preheader93, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1RC2ERKS_(%struct.R* %0, %struct.R* dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.R, %struct.R* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.R, %struct.R* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %struct.R, %struct.R* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.R, %struct.R* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %7, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %0, %struct.R* dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.R*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.R, %struct.R* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.R, %struct.R* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct.R, %struct.R* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.R, %struct.R* %1, i64 0, i32 1
  %17 = bitcast i32* %15 to i8*
  %18 = bitcast i32* %16 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1201162554, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1201162554, label %20
    i32 -1939658284, label %23
    i32 -1737312818, label %37
    i32 1130576002, label %38
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1939658284, i32 1130576002
  br label %.outer.backedge

23:                                               ; preds = %19
  store %struct.R* %0, %struct.R** %3, align 8
  %.0..0..0.2 = load volatile %struct.R*, %struct.R** %3, align 8
  %24 = getelementptr inbounds %struct.R, %struct.R* %.0..0..0.2, i64 0, i32 0
  %25 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %.0..0..0.3 = load volatile %struct.R*, %struct.R** %3, align 8
  %26 = getelementptr inbounds %struct.R, %struct.R* %.0..0..0.3, i64 0, i32 1
  %27 = bitcast i32* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %27, i8* noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1737312818, i32 1130576002
  br label %.outer.backedge

37:                                               ; preds = %19
  %.0..0..0.4 = load volatile %struct.R*, %struct.R** %3, align 8
  ret %struct.R* %.0..0..0.4

38:                                               ; preds = %19
  %39 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %17, i8* noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %36, %23 ], [ -1939658284, %38 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1RD2Ev(%struct.R* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.R, %struct.R* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 718676936, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 718676936, label %13
    i32 1207953947, label %16
    i32 -1479885016, label %26
    i32 -1162730634, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1207953947, i32 -1162730634
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1479885016, i32 -1162730634
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1207953947, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337776220.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

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
