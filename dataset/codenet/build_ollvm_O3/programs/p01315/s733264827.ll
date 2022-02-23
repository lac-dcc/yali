; ModuleID = 'build_ollvm/programs/p01315/s733264827.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s733264827.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733264827.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca i32, align 4
  %11 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca [9 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  br i1 %8, label %.preheader74.preheader, label %9

.preheader74.preheader:                           ; preds = %9
  %19 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 0
  %20 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #5
  %21 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #5
  %22 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #5
  %23 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #5
  %24 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %24) #5
  %25 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #5
  %26 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %26) #5
  %27 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #5
  %28 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %28) #5
  %29 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %29) #5
  %30 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %30) #5
  %31 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %31) #5
  %32 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %32) #5
  %33 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %33) #5
  %34 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %34) #5
  %35 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %35) #5
  %36 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %36) #5
  %37 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %37) #5
  %38 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %38) #5
  %39 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %39) #5
  %40 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %40) #5
  %41 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %41) #5
  %42 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %42) #5
  %43 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %43) #5
  %44 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %44) #5
  %45 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %45) #5
  %46 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %46) #5
  %47 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %47) #5
  %48 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %48) #5
  %49 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %49) #5
  %50 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %50) #5
  %51 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %51) #5
  %52 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %52) #5
  %53 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %53) #5
  %54 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %54) #5
  %55 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %55) #5
  %56 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %56) #5
  %57 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %57) #5
  %58 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %58) #5
  %59 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %59) #5
  %60 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %60) #5
  %61 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %61) #5
  %62 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %62) #5
  %63 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %63) #5
  %64 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %64) #5
  %65 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %65) #5
  %66 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %66) #5
  %67 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %67) #5
  %68 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #5
  %69 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %69) #5
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge.preheader, label %.preheader73

.critedge.preheader:                              ; preds = %.preheader74.preheader
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 6
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 7
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 8
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 0
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 1
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 2
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 3
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 5
  %87 = add i32 %70, -1
  %88 = mul i32 %87, %70
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %71, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge14.lr.ph, label %.preheader72.preheader

.preheader72.preheader:                           ; preds = %..critedge_crit_edge, %.critedge.preheader
  br label %.preheader72

.critedge14.lr.ph:                                ; preds = %.critedge.preheader
  %.promoted111 = load i32, i32* %18, align 4
  %.promoted101 = load i8, i8* %16, align 1
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.lr.ph, %..critedge_crit_edge
  %.lcssa7884.lcssa102375 = phi i8 [ %.promoted101, %.critedge14.lr.ph ], [ %.lcssa7884.lcssa, %..critedge_crit_edge ]
  %.lcssa96114374 = phi i32 [ %.promoted111, %.critedge14.lr.ph ], [ %.lcssa96, %..critedge_crit_edge ]
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %.critedge14
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge15, label %.preheader71

.critedge15:                                      ; preds = %94
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.preheader43, label %.preheader68.preheader

.preheader68.preheader:                           ; preds = %.critedge15
  %105 = add i32 %95, -1
  %106 = mul i32 %105, %95
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %96, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge16, label %.preheader61.preheader

.preheader61.preheader:                           ; preds = %.preheader68.preheader, %.preheader68
  br label %.preheader61

.preheader43:                                     ; preds = %.critedge15
  %111 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %111) #5
  %112 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %112) #5
  %113 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %113) #5
  %114 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %114) #5
  %115 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %115) #5
  %116 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %116) #5
  %117 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %117) #5
  %118 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %118) #5
  %119 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %119) #5
  %120 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %120) #5
  %121 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %121) #5
  %122 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %122) #5
  %123 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %123) #5
  %124 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %124) #5
  %125 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %125) #5
  %126 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %126) #5
  %127 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %127) #5
  %128 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %128) #5
  %129 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %129) #5
  %130 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %130) #5
  %131 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %131) #5
  %132 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %132) #5
  %133 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %133) #5
  %134 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %134) #5
  %135 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %135) #5
  %136 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %136) #5
  %137 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %137) #5
  %138 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %138) #5
  %139 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %139) #5
  %140 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %140) #5
  %141 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %141) #5
  %142 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %142) #5
  %143 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %143) #5
  %144 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %144) #5
  %145 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %145) #5
  %146 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %146) #5
  %147 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %147) #5
  %148 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %148) #5
  %149 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %149) #5
  %150 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %150) #5
  %151 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %151) #5
  %152 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %152) #5
  %153 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %153) #5
  %154 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %154) #5
  %155 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %155) #5
  %156 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %156) #5
  %157 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %157) #5
  %158 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %158) #5
  %159 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %159) #5
  %160 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %160) #5
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  br i1 %168, label %.critedge26, label %.preheader

.loopexit50:                                      ; preds = %351, %356, %374, %389
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  store i32 %.lcssa96114374, i32* %18, align 4
  store i8 1, i8* %16, align 1
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %416, %220
  %169 = phi i8 [ %407, %416 ], [ %199, %220 ]
  %lpad.loopexit55 = landingpad { i8*, i32 }
          cleanup
  store i32 %.lcssa96114374, i32* %18, align 4
  store i8 %169, i8* %16, align 1
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader58.8, %.preheader58.7, %.preheader58.6, %.preheader58.5, %.preheader58.4, %.preheader58.3, %.preheader58.2, %.preheader58.1, %.preheader58.preheader
  %lpad.loopexit59 = landingpad { i8*, i32 }
          cleanup
  store i8 %.lcssa7884.lcssa102375, i8* %16, align 1
  store i32 %.lcssa96114374, i32* %18, align 4
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %492, %.critedge24
  %lpad.loopexit63 = landingpad { i8*, i32 }
          cleanup
  %170 = trunc i64 %indvars.iv164 to i32
  store i8 %.lcssa7884.lcssa, i8* %16, align 1
  store i32 %170, i32* %18, align 4
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %179
  %lpad.loopexit69 = landingpad { i8*, i32 }
          cleanup
  store i8 %.lcssa7884.lcssa102375, i8* %16, align 1
  store i32 %.lcssa96114374, i32* %18, align 4
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge14, %._crit_edge99, %508
  %.lcssa96113 = phi i32 [ %.lcssa96114374, %.critedge14 ], [ %.lcssa96, %._crit_edge99 ], [ %.lcssa96, %508 ]
  %.lcssa7884.lcssa103 = phi i8 [ %.lcssa7884.lcssa102375, %.critedge14 ], [ %.lcssa7884.lcssa, %._crit_edge99 ], [ %.lcssa7884.lcssa, %508 ]
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  store i8 %.lcssa7884.lcssa103, i8* %16, align 1
  store i32 %.lcssa96113, i32* %18, align 4
  br label %.loopexit.split-lp

.critedge16:                                      ; preds = %.preheader68.preheader, %.preheader68
  %171 = phi i32 [ %607, %.preheader68 ], [ %107, %.preheader68.preheader ]
  %indvars.iv372 = phi i64 [ %indvars.iv.next, %.preheader68 ], [ 0, %.preheader68.preheader ]
  %172 = phi i32 [ %.pre169, %.preheader68 ], [ %95, %.preheader68.preheader ]
  %173 = phi i32 [ %.pre170, %.preheader68 ], [ %96, %.preheader68.preheader ]
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv372, %175
  br i1 %176, label %179, label %.preheader67

.preheader67:                                     ; preds = %.critedge16
  %177 = add i32 %174, -1
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph92, label %._crit_edge93

179:                                              ; preds = %.critedge16
  %180 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %indvars.iv372
  %181 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %180)
          to label %.preheader58.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader58.preheader:                           ; preds = %179
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %81)
          to label %.preheader58.1 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader58.1:                                   ; preds = %.preheader58.preheader
  %183 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %82)
          to label %.preheader58.2 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph92:                                         ; preds = %.preheader67, %._crit_edge81
  %184 = phi i32 [ %467, %._crit_edge81 ], [ %174, %.preheader67 ]
  %185 = phi i32 [ %468, %._crit_edge81 ], [ %173, %.preheader67 ]
  %186 = phi i32 [ %469, %._crit_edge81 ], [ %172, %.preheader67 ]
  %187 = phi i32 [ %470, %._crit_edge81 ], [ %173, %.preheader67 ]
  %188 = phi i32 [ %471, %._crit_edge81 ], [ %172, %.preheader67 ]
  %189 = phi i32 [ %473, %._crit_edge81 ], [ %177, %.preheader67 ]
  %storemerge590 = phi i32 [ %472, %._crit_edge81 ], [ 0, %.preheader67 ]
  %.lcssa788489 = phi i8 [ %.lcssa78, %._crit_edge81 ], [ %.lcssa7884.lcssa102375, %.preheader67 ]
  store i32 %189, i32* %14, align 4
  %190 = icmp sgt i32 %189, %storemerge590
  br i1 %190, label %.lr.ph80, label %._crit_edge81

.backedge:                                        ; preds = %460
  %191 = load i32, i32* %14, align 4
  %192 = add i32 %191, -1
  store i32 %192, i32* %14, align 4
  %193 = icmp sgt i32 %192, %storemerge590
  br i1 %193, label %.lr.ph80, label %._crit_edge81.loopexit

.lr.ph80:                                         ; preds = %.lr.ph92, %.backedge
  %194 = phi i32 [ %461, %.backedge ], [ %185, %.lr.ph92 ]
  %195 = phi i32 [ %462, %.backedge ], [ %186, %.lr.ph92 ]
  %196 = phi i32 [ %461, %.backedge ], [ %187, %.lr.ph92 ]
  %197 = phi i32 [ %462, %.backedge ], [ %188, %.lr.ph92 ]
  %198 = phi i32 [ %192, %.backedge ], [ %189, %.lr.ph92 ]
  %199 = phi i8 [ %463, %.backedge ], [ %.lcssa788489, %.lr.ph92 ]
  %200 = add i32 %197, -1
  %201 = mul i32 %200, %197
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = or i1 %204, %203
  br i1 %205, label %.critedge17, label %.preheader52

.critedge17:                                      ; preds = %.lr.ph80
  %206 = sext i32 %198 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = add nsw i32 %198, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fcmp ogt double %208, %212
  br i1 %213, label %214, label %259

214:                                              ; preds = %.critedge17
  %215 = icmp ne i32 %202, 0
  %216 = xor i1 %204, %215
  %217 = xor i1 %216, true
  %.not10 = xor i1 %215, true
  %218 = and i1 %204, %.not10
  %219 = or i1 %218, %217
  br i1 %219, label %220, label %546

220:                                              ; preds = %214, %546
  %221 = phi double [ %212, %214 ], [ %208, %546 ]
  %222 = phi double [ %208, %214 ], [ %212, %546 ]
  store double %221, double* %207, align 8
  store double %222, double* %211, align 8
  %223 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %15, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %223)
          to label %224 unwind label %.loopexit.split-lp.loopexit

224:                                              ; preds = %220
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  br label %233

233:                                              ; preds = %224, %233
  br i1 %232, label %234, label %233

234:                                              ; preds = %233
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %236
  %238 = add i32 %235, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %239
  %241 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %237, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %240)
          to label %242 unwind label %257

242:                                              ; preds = %234
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  br i1 %250, label %.critedge18, label %.preheader51

.critedge18:                                      ; preds = %242
  %251 = load i32, i32* %14, align 4
  %252 = add i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %253
  %255 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %254, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
          to label %256 unwind label %257

256:                                              ; preds = %.critedge18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  %.pre171 = load i32, i32* @x.1, align 4
  %.pre172 = load i32, i32* @y.2, align 4
  %.pre180 = add i32 %.pre171, -1
  %.pre181 = mul i32 %.pre180, %.pre171
  %.pre183 = and i32 %.pre181, 1
  br label %259

257:                                              ; preds = %.critedge18, %234
  %258 = landingpad { i8*, i32 }
          cleanup
  store i32 %.lcssa96114374, i32* %18, align 4
  store i8 %199, i8* %16, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  br label %.loopexit.split-lp

259:                                              ; preds = %256, %.critedge17
  %.pre-phi184 = phi i32 [ %.pre183, %256 ], [ %202, %.critedge17 ]
  %260 = phi i32 [ %.pre172, %256 ], [ %194, %.critedge17 ]
  %261 = phi i32 [ %.pre171, %256 ], [ %195, %.critedge17 ]
  %262 = phi i32 [ %.pre172, %256 ], [ %196, %.critedge17 ]
  %263 = phi i32 [ %.pre171, %256 ], [ %197, %.critedge17 ]
  %264 = icmp eq i32 %.pre-phi184, 0
  %265 = icmp slt i32 %262, 10
  %266 = or i1 %265, %264
  br label %267

267:                                              ; preds = %259, %267
  br i1 %266, label %268, label %267

268:                                              ; preds = %267
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = add i32 %269, -1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fcmp oeq double %272, %276
  br i1 %277, label %.preheader122.preheader, label %._crit_edge191

.preheader122.preheader:                          ; preds = %268
  %278 = add i32 %263, -1
  %279 = mul i32 %278, %263
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %262, 10
  %283 = or i1 %282, %281
  br i1 %283, label %.critedge19, label %.preheader46.preheader

.preheader46.preheader:                           ; preds = %.preheader122.preheader, %._crit_edge173
  br label %.preheader46

._crit_edge191:                                   ; preds = %268
  %.pre192 = add i32 %261, -1
  %.pre194 = mul i32 %.pre192, %261
  %.pre196 = and i32 %.pre194, 1
  br label %460

.critedge19:                                      ; preds = %.preheader122.preheader, %._crit_edge173
  %storemerge6373 = phi i32 [ %399, %._crit_edge173 ], [ 0, %.preheader122.preheader ]
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %285
  %287 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %286) #5
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  br i1 %295, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge19
  %296 = phi i32 [ %289, %.critedge19 ], [ %556, %.lr.ph ]
  %297 = phi i32 [ %288, %.critedge19 ], [ %555, %.lr.ph ]
  %.lcssa = phi i64 [ %287, %.critedge19 ], [ %554, %.lr.ph ]
  %298 = sext i32 %storemerge6373 to i64
  %299 = icmp eq i64 %.lcssa, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %._crit_edge
  %301 = load i32, i32* %14, align 4
  %302 = add i32 %301, -1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %303
  %305 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %304) #5
  %.not9 = icmp eq i64 %305, %.lcssa
  br i1 %.not9, label %._crit_edge176, label %.loopexit49

._crit_edge176:                                   ; preds = %300
  %.pre177 = load i32, i32* @x.1, align 4
  %.pre178 = load i32, i32* @y.2, align 4
  br label %306

306:                                              ; preds = %._crit_edge176, %._crit_edge
  %307 = phi i32 [ %.pre178, %._crit_edge176 ], [ %296, %._crit_edge ]
  %308 = phi i32 [ %.pre177, %._crit_edge176 ], [ %297, %._crit_edge ]
  %309 = add i32 %308, -1
  %310 = mul i32 %309, %308
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %307, 10
  %314 = or i1 %313, %312
  br i1 %314, label %315, label %563

315:                                              ; preds = %563, %306
  %316 = load i32, i32* %14, align 4
  %317 = add i32 %316, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %318
  %320 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %319) #5
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  br i1 %328, label %329, label %563

329:                                              ; preds = %315
  %330 = icmp eq i64 %320, %298
  br i1 %330, label %331, label %351

331:                                              ; preds = %329
  %332 = icmp ne i32 %325, 0
  %333 = xor i1 %327, %332
  %334 = xor i1 %333, true
  %.not = xor i1 %332, true
  %335 = and i1 %327, %.not
  %336 = or i1 %335, %334
  br i1 %336, label %337, label %569

337:                                              ; preds = %569, %331
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %339
  %341 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %340) #5
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  br i1 %349, label %350, label %569

350:                                              ; preds = %337
  %.not8 = icmp eq i64 %341, %298
  br i1 %.not8, label %351, label %.loopexit49

351:                                              ; preds = %350, %329
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %353
  %355 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %354, i64 %298)
          to label %356 unwind label %.loopexit50

356:                                              ; preds = %351
  %357 = load i8, i8* %355, align 1
  %358 = load i32, i32* %14, align 4
  %359 = add i32 %358, -1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %360
  %362 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %361, i64 %298)
          to label %363 unwind label %.loopexit50

363:                                              ; preds = %356
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  br i1 %371, label %.critedge20, label %.preheader45

.critedge20:                                      ; preds = %363
  %372 = load i8, i8* %362, align 1
  %373 = icmp slt i8 %357, %372
  br i1 %373, label %.loopexit49, label %374

374:                                              ; preds = %.critedge20
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %376
  %378 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %377, i64 %298)
          to label %379 unwind label %.loopexit50

379:                                              ; preds = %374
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  br label %388

388:                                              ; preds = %379, %388
  br i1 %387, label %389, label %388

389:                                              ; preds = %388
  %390 = load i8, i8* %378, align 1
  %391 = load i32, i32* %14, align 4
  %392 = add i32 %391, -1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %393
  %395 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %394, i64 %298)
          to label %396 unwind label %.loopexit50

396:                                              ; preds = %389
  %397 = load i8, i8* %395, align 1
  %398 = icmp sgt i8 %390, %397
  br i1 %398, label %.loopexit49, label %._crit_edge173

._crit_edge173:                                   ; preds = %396
  %399 = add i32 %storemerge6373, 1
  %.pre174 = load i32, i32* @x.1, align 4
  %.pre175 = load i32, i32* @y.2, align 4
  %400 = add i32 %.pre174, -1
  %401 = mul i32 %400, %.pre174
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %.pre175, 10
  %405 = or i1 %404, %403
  br i1 %405, label %.critedge19, label %.preheader46.preheader

.loopexit49:                                      ; preds = %396, %350, %.critedge20, %300
  %406 = phi i1 [ false, %396 ], [ false, %350 ], [ true, %.critedge20 ], [ true, %300 ]
  %407 = phi i8 [ 1, %396 ], [ 1, %350 ], [ 0, %.critedge20 ], [ 0, %300 ]
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  br i1 %415, label %.critedge21, label %.preheader48

.critedge21:                                      ; preds = %.loopexit49
  br i1 %406, label %416, label %460

416:                                              ; preds = %.critedge21
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %418
  %420 = load double, double* %419, align 8
  %421 = add i32 %417, -1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  store double %424, double* %419, align 8
  store double %420, double* %423, align 8
  %425 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %17, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %425)
          to label %426 unwind label %.loopexit.split-lp.loopexit

426:                                              ; preds = %416
  %427 = load i32, i32* %14, align 4
  %428 = add i32 %427, -1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %429
  %431 = sext i32 %427 to i64
  %432 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %431
  %433 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %432, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %430)
          to label %434 unwind label %458

434:                                              ; preds = %426
  %435 = load i32, i32* %14, align 4
  %436 = add i32 %435, -1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %437
  %439 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %438, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %17)
          to label %440 unwind label %458

440:                                              ; preds = %434
  %441 = load i32, i32* @x.1, align 4
  %442 = load i32, i32* @y.2, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  br i1 %448, label %449, label %574

449:                                              ; preds = %574, %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  br i1 %457, label %460, label %574

458:                                              ; preds = %434, %426
  %459 = landingpad { i8*, i32 }
          cleanup
  store i32 %.lcssa96114374, i32* %18, align 4
  store i8 %407, i8* %16, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  br label %.loopexit.split-lp

460:                                              ; preds = %._crit_edge191, %449, %.critedge21
  %.pre-phi197 = phi i32 [ %.pre196, %._crit_edge191 ], [ %454, %449 ], [ %412, %.critedge21 ]
  %461 = phi i32 [ %260, %._crit_edge191 ], [ %451, %449 ], [ %409, %.critedge21 ]
  %462 = phi i32 [ %261, %._crit_edge191 ], [ %450, %449 ], [ %408, %.critedge21 ]
  %463 = phi i8 [ %199, %._crit_edge191 ], [ %407, %449 ], [ %407, %.critedge21 ]
  %464 = icmp eq i32 %.pre-phi197, 0
  %465 = icmp slt i32 %461, 10
  %466 = or i1 %465, %464
  br i1 %466, label %.backedge, label %.peel.next

._crit_edge81.loopexit:                           ; preds = %.backedge
  %.pre179 = load i32, i32* %10, align 4
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %.lr.ph92
  %467 = phi i32 [ %184, %.lr.ph92 ], [ %.pre179, %._crit_edge81.loopexit ]
  %468 = phi i32 [ %185, %.lr.ph92 ], [ %461, %._crit_edge81.loopexit ]
  %469 = phi i32 [ %186, %.lr.ph92 ], [ %462, %._crit_edge81.loopexit ]
  %470 = phi i32 [ %187, %.lr.ph92 ], [ %461, %._crit_edge81.loopexit ]
  %471 = phi i32 [ %188, %.lr.ph92 ], [ %462, %._crit_edge81.loopexit ]
  %.lcssa78 = phi i8 [ %.lcssa788489, %.lr.ph92 ], [ %463, %._crit_edge81.loopexit ]
  %472 = add nuw nsw i32 %storemerge590, 1
  %473 = add i32 %467, -1
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %.lr.ph92, label %._crit_edge93.loopexit

._crit_edge93.loopexit:                           ; preds = %._crit_edge81
  %.pre185 = add i32 %469, -1
  %.pre187 = mul i32 %.pre185, %469
  %.pre189 = and i32 %.pre187, 1
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.preheader67
  %.pre-phi190 = phi i32 [ %.pre189, %._crit_edge93.loopexit ], [ %171, %.preheader67 ]
  %475 = phi i32 [ %467, %._crit_edge93.loopexit ], [ %174, %.preheader67 ]
  %476 = phi i32 [ %468, %._crit_edge93.loopexit ], [ %173, %.preheader67 ]
  %477 = phi i32 [ %469, %._crit_edge93.loopexit ], [ %172, %.preheader67 ]
  %.lcssa7884.lcssa = phi i8 [ %.lcssa78, %._crit_edge93.loopexit ], [ %.lcssa7884.lcssa102375, %.preheader67 ]
  %478 = icmp eq i32 %.pre-phi190, 0
  %479 = icmp slt i32 %476, 10
  %480 = or i1 %479, %478
  br i1 %480, label %.preheader62, label %.preheader66

.preheader62:                                     ; preds = %._crit_edge93
  %481 = icmp sgt i32 %475, 0
  br i1 %481, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %.preheader62, %.critedge25
  %482 = phi i32 [ %496, %.critedge25 ], [ %476, %.preheader62 ]
  %483 = phi i32 [ %495, %.critedge25 ], [ %477, %.preheader62 ]
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.critedge25 ], [ 0, %.preheader62 ]
  %484 = add i32 %483, -1
  %485 = mul i32 %484, %483
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %482, 10
  %489 = or i1 %488, %487
  br i1 %489, label %.critedge24, label %.preheader54

.critedge24:                                      ; preds = %.lr.ph98
  %490 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %indvars.iv164
  %491 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %490)
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

492:                                              ; preds = %.critedge24
  %493 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

494:                                              ; preds = %492
  %495 = load i32, i32* @x.1, align 4
  %496 = load i32, i32* @y.2, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  br i1 %502, label %.critedge25, label %.preheader53

.critedge25:                                      ; preds = %494
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %503 = load i32, i32* %10, align 4
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next165, %504
  br i1 %505, label %.lr.ph98, label %._crit_edge99.loopexit

._crit_edge99.loopexit:                           ; preds = %.critedge25
  %506 = trunc i64 %indvars.iv.next165 to i32
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge99.loopexit, %.preheader62
  %.lcssa96 = phi i32 [ 0, %.preheader62 ], [ %506, %._crit_edge99.loopexit ]
  %507 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

508:                                              ; preds = %._crit_edge99
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..critedge_crit_edge:                             ; preds = %508
  %.pre = load i32, i32* @x.1, align 4
  %.pre168 = load i32, i32* @y.2, align 4
  %510 = add i32 %.pre, -1
  %511 = mul i32 %510, %.pre
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %.pre168, 10
  %515 = or i1 %514, %513
  br i1 %515, label %.critedge14, label %.preheader72.preheader

.critedge26:                                      ; preds = %.preheader43
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit50, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %458, %257
  %.pn = phi { i8*, i32 } [ %459, %458 ], [ %258, %257 ], [ %lpad.loopexit, %.loopexit50 ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %516 = load i32, i32* @x.1, align 4
  %517 = load i32, i32* @y.2, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  br i1 %523, label %.critedge27, label %.preheader44

.critedge27:                                      ; preds = %.loopexit.split-lp, %543
  %524 = phi i32 [ %536, %543 ], [ %517, %.loopexit.split-lp ]
  %525 = phi i32 [ %535, %543 ], [ %516, %.loopexit.split-lp ]
  %526 = phi %"class.std::__cxx11::basic_string"* [ %534, %543 ], [ %20, %.loopexit.split-lp ]
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = or i1 %531, %530
  br i1 %532, label %533, label %575

533:                                              ; preds = %575, %.critedge27
  %534 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %526, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %534) #5
  %535 = load i32, i32* @x.1, align 4
  %536 = load i32, i32* @y.2, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  br i1 %542, label %543, label %575

543:                                              ; preds = %533
  %544 = icmp eq %"class.std::__cxx11::basic_string"* %534, %19
  br i1 %544, label %545, label %.critedge27

545:                                              ; preds = %543
  resume { i8*, i32 } %.pn

.preheader73:                                     ; preds = %.preheader74.preheader, %.preheader73
  br label %.preheader73, !llvm.loop !1

.preheader72:                                     ; preds = %.preheader72.preheader, %.preheader72
  br label %.preheader72, !llvm.loop !3

.preheader71:                                     ; preds = %94, %.preheader71
  br label %.preheader71, !llvm.loop !4

.preheader61:                                     ; preds = %.preheader61.preheader, %.preheader61
  br label %.preheader61, !llvm.loop !5

.preheader52:                                     ; preds = %.lr.ph80, %.preheader52
  br label %.preheader52, !llvm.loop !6

546:                                              ; preds = %214
  store double %212, double* %207, align 8
  store double %208, double* %211, align 8
  br label %220

.preheader51:                                     ; preds = %242, %.preheader51
  br label %.preheader51, !llvm.loop !7

.preheader46:                                     ; preds = %.preheader46.preheader, %.preheader46
  br label %.preheader46, !llvm.loop !8

.lr.ph:                                           ; preds = %.critedge19, %.lr.ph
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %548
  %550 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %549) #5
  %551 = load i32, i32* %14, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %552
  %554 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %553) #5
  %555 = load i32, i32* @x.1, align 4
  %556 = load i32, i32* @y.2, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  br i1 %562, label %._crit_edge, label %.lr.ph

563:                                              ; preds = %315, %306
  %564 = load i32, i32* %14, align 4
  %565 = add i32 %564, -1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %566
  %568 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %567) #5
  br label %315

569:                                              ; preds = %337, %331
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %571
  %573 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %572) #5
  br label %337

.preheader45:                                     ; preds = %363, %.preheader45
  br label %.preheader45, !llvm.loop !9

.preheader48:                                     ; preds = %.loopexit49, %.preheader48
  br label %.preheader48, !llvm.loop !10

574:                                              ; preds = %449, %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  br label %449

.peel.next:                                       ; preds = %460, %.peel.next
  br label %.peel.next, !llvm.loop !11

.preheader66:                                     ; preds = %._crit_edge93, %.preheader66
  br label %.preheader66, !llvm.loop !12

.preheader54:                                     ; preds = %.lr.ph98, %.preheader54
  br label %.preheader54, !llvm.loop !13

.preheader53:                                     ; preds = %494, %.preheader53
  br label %.preheader53, !llvm.loop !14

.preheader:                                       ; preds = %.preheader43, %.preheader
  br label %.preheader, !llvm.loop !15

.preheader44:                                     ; preds = %.loopexit.split-lp, %.preheader44
  br label %.preheader44, !llvm.loop !16

575:                                              ; preds = %533, %.critedge27
  %576 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %526, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %576) #5
  br label %533

.preheader58.2:                                   ; preds = %.preheader58.1
  %577 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %83)
          to label %.preheader58.3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader58.3:                                   ; preds = %.preheader58.2
  %578 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %84)
          to label %.preheader58.4 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader58.4:                                   ; preds = %.preheader58.3
  %579 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %85)
          to label %.preheader58.5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader58.5:                                   ; preds = %.preheader58.4
  %580 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %86)
          to label %.preheader58.6 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader58.6:                                   ; preds = %.preheader58.5
  %581 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %78)
          to label %.preheader58.7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader58.7:                                   ; preds = %.preheader58.6
  %582 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %79)
          to label %.preheader58.8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader58.8:                                   ; preds = %.preheader58.7
  %583 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %80)
          to label %.preheader68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader68:                                     ; preds = %.preheader58.8
  %584 = load i32, i32* %78, align 8
  %585 = load i32, i32* %79, align 4
  %586 = mul nsw i32 %585, %584
  %587 = load i32, i32* %80, align 16
  %588 = mul nsw i32 %586, %587
  %589 = load i32, i32* %81, align 16
  %590 = sub i32 %588, %589
  %591 = sitofp i32 %590 to double
  %592 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %indvars.iv372
  %593 = load i32, i32* %82, align 4
  %594 = load i32, i32* %83, align 8
  %595 = add i32 %594, %593
  %596 = load i32, i32* %84, align 4
  %597 = add i32 %595, %596
  %598 = load i32, i32* %85, align 16
  %599 = load i32, i32* %86, align 4
  %600 = add i32 %599, %598
  %601 = mul nsw i32 %600, %587
  %602 = add i32 %597, %601
  %603 = sitofp i32 %602 to double
  %604 = fdiv double %591, %603
  store double %604, double* %592, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv372, 1
  %.pre169 = load i32, i32* @x.1, align 4
  %.pre170 = load i32, i32* @y.2, align 4
  %605 = add i32 %.pre169, -1
  %606 = mul i32 %605, %.pre169
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %.pre170, 10
  %610 = or i1 %609, %608
  br i1 %610, label %.critedge16, label %.preheader61.preheader
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733264827.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
