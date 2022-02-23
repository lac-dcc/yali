; ModuleID = 'build_ollvm/programs/p01315/s725334462.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s725334462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = local_unnamed_addr global i8 1, align 1
@_Z4dataB5cxx11 = global [55 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725334462.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.preheader, label %.preheader

.critedge.preheader:                              ; preds = %0
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 0))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 1))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 2))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 3))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 4))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 5))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 6))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 7))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 8))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 9))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 10))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 11))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 12))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 13))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 14))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 15))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 16))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 17))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 18))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 19))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 20))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 21))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 22))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 23))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 24))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 25))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 26))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 27))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 28))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 29))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 30))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 31))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 32))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 33))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 34))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 35))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 36))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 37))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 38))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 39))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 40))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 41))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 42))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 43))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 44))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 45))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 46))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 47))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 48))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 49))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 50))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 51))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 52))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 53))
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 54))
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %28

17:                                               ; preds = %28, %.critedge.preheader
  %18 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  ret void

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader, !llvm.loop !1

28:                                               ; preds = %17, %.critedge.preheader
  %29 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store double 0.000000e+00, double* %2, align 8
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 682461477, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 682461477, label %13
    i32 -902582184, label %16
    i32 -1363210636, label %26
    i32 1406747589, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -902582184, i32 1406747589
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1363210636, i32 1406747589
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -902582184, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ -757135824, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %"struct.std::pair"* [ getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1769582175, i32 -951048891
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 38240681, i32 -951048891
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 -757135824, label %21
    i32 -1858280334, label %.outer.backedge
    i32 38240681, label %25
    i32 1769582175, label %26
    i32 -951048891, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %22) #6
  %23 = icmp eq %"struct.std::pair"* %22, getelementptr inbounds ([55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 0)
  %24 = select i1 %23, i32 -1858280334, i32 -757135824
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ 38240681, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z6mysorti(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = add i32 %0, -1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.021 = phi i32 [ 0, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1314458080, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1314458080, label %5
    i32 1544737078, label %8
    i32 1764609412, label %9
    i32 1873656874, label %19
    i32 889520469, label %30
    i32 -97234733, label %32
    i32 -466212701, label %42
    i32 -1687133461, label %48
    i32 -27017797, label %58
    i32 753281917, label %66
    i32 770802398, label %71
    i32 -89735790, label %72
    i32 -234166850, label %73
    i32 -160558587, label %75
    i32 -1571075244, label %76
    i32 -1499298937, label %78
    i32 1958149342, label %88
    i32 1337839739, label %98
    i32 -532068528, label %99
    i32 1826589901, label %100
  ]

.backedge:                                        ; preds = %4, %100, %99, %88, %78, %76, %75, %73, %72, %71, %66, %58, %48, %42, %32, %30, %19, %9, %8, %5
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %88 ], [ %.021, %78 ], [ %77, %76 ], [ %.021, %75 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %66 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %100 ], [ %.019, %99 ], [ %.019, %88 ], [ %.019, %78 ], [ %.019, %76 ], [ %.019, %75 ], [ %74, %73 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %66 ], [ %.019, %58 ], [ %.019, %48 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %19 ], [ %.019, %9 ], [ 0, %8 ], [ %.019, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1958149342, %100 ], [ 1873656874, %99 ], [ %97, %88 ], [ %87, %78 ], [ 1314458080, %76 ], [ -1571075244, %75 ], [ 1764609412, %73 ], [ -234166850, %72 ], [ -89735790, %71 ], [ 770802398, %66 ], [ %65, %58 ], [ %57, %48 ], [ -89735790, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ 1764609412, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.021, %3
  %7 = select i1 %6, i32 1544737078, i32 -1499298937
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1873656874, i32 -532068528
  br label %.backedge

19:                                               ; preds = %4
  %20 = icmp slt i32 %.019, %3
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 889520469, i32 -532068528
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -97234733, i32 -160558587
  br label %.backedge

32:                                               ; preds = %4
  %33 = sext i32 %.019 to i64
  %34 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %33, i32 0
  %35 = load double, double* %34, align 8
  %36 = add i32 %.019, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %37, i32 0
  %39 = load double, double* %38, align 8
  %40 = fcmp olt double %35, %39
  %41 = select i1 %40, i32 -466212701, i32 -1687133461
  br label %.backedge

42:                                               ; preds = %4
  %43 = sext i32 %.019 to i64
  %44 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %43
  %45 = add i32 %.019, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %46
  tail call void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* nonnull dereferenceable(40) %44, %"struct.std::pair"* nonnull dereferenceable(40) %47)
  br label %.backedge

48:                                               ; preds = %4
  %49 = sext i32 %.019 to i64
  %50 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %49, i32 0
  %51 = load double, double* %50, align 8
  %52 = add i32 %.019, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %53, i32 0
  %55 = load double, double* %54, align 8
  %56 = fcmp oeq double %51, %55
  %57 = select i1 %56, i32 -27017797, i32 770802398
  br label %.backedge

58:                                               ; preds = %4
  %59 = sext i32 %.019 to i64
  %60 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %59, i32 1
  %61 = add i32 %.019, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %62, i32 1
  %64 = tail call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %60, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %63)
  %65 = select i1 %64, i32 753281917, i32 770802398
  br label %.backedge

66:                                               ; preds = %4
  %67 = sext i32 %.019 to i64
  %68 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %67
  %.neg = add i32 %.019, 1
  %69 = sext i32 %.neg to i64
  %70 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %69
  tail call void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* nonnull dereferenceable(40) %68, %"struct.std::pair"* nonnull dereferenceable(40) %70)
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = add i32 %.019, 1
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = add i32 %.021, 1
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @x.10, align 4
  %80 = load i32, i32* @y.11, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1958149342, i32 1826589901
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1337839739, i32 1826589901
  br label %.backedge

98:                                               ; preds = %4
  ret void

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40) %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(40) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -771085725, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -771085725, label %13
    i32 1540312714, label %25
    i32 -1912073640, label %29
    i32 -47330872, label %39
    i32 -1540384750, label %49
    i32 523817802, label %50
    i32 -531498082, label %51
    i32 1601198639, label %61
    i32 -866504360, label %73
    i32 -2025231687, label %75
    i32 -1263237631, label %85
    i32 205777211, label %126
    i32 -953815962, label %127
    i32 -1530098729, label %129
    i32 -755049499, label %139
    i32 1658153565, label %150
    i32 1903603130, label %151
    i32 -1856102465, label %155
    i32 -1040691811, label %165
    i32 -407109782, label %179
    i32 1709419940, label %180
    i32 -1084308828, label %182
    i32 1305506344, label %192
    i32 -1166881142, label %204
    i32 -423746466, label %205
    i32 1701820338, label %206
    i32 -1649327018, label %207
    i32 1716967506, label %208
    i32 -999830711, label %240
    i32 1738445837, label %242
    i32 2076886138, label %247
  ]

.backedge:                                        ; preds = %12, %247, %242, %240, %208, %207, %206, %204, %192, %182, %180, %179, %165, %155, %151, %150, %139, %129, %127, %126, %85, %75, %73, %61, %51, %50, %49, %39, %29, %25, %13
  %.014.be = phi i32 [ %.014, %12 ], [ %.014, %247 ], [ %.014, %242 ], [ %.014, %240 ], [ %.014, %208 ], [ %.014, %207 ], [ %.014, %206 ], [ %.014, %204 ], [ %.014, %192 ], [ %.014, %182 ], [ %.014, %180 ], [ %.014, %179 ], [ %.014, %165 ], [ %.014, %155 ], [ %.014, %151 ], [ %.014, %150 ], [ %.014, %139 ], [ %.014, %129 ], [ %128, %127 ], [ %.014, %126 ], [ %.014, %85 ], [ %.014, %75 ], [ %.014, %73 ], [ %.014, %61 ], [ %.014, %51 ], [ 0, %50 ], [ %.014, %49 ], [ %.014, %39 ], [ %.014, %29 ], [ %.014, %25 ], [ %.014, %13 ]
  %.012.be = phi i32 [ %.012, %12 ], [ %.012, %247 ], [ %.012, %242 ], [ 0, %240 ], [ %.012, %208 ], [ %.012, %207 ], [ %.012, %206 ], [ %.012, %204 ], [ %.012, %192 ], [ %.012, %182 ], [ %181, %180 ], [ %.012, %179 ], [ %.012, %165 ], [ %.012, %155 ], [ %.012, %151 ], [ %.012, %150 ], [ 0, %139 ], [ %.012, %129 ], [ %.012, %127 ], [ %.012, %126 ], [ %.012, %85 ], [ %.012, %75 ], [ %.012, %73 ], [ %.012, %61 ], [ %.012, %51 ], [ %.012, %50 ], [ %.012, %49 ], [ %.012, %39 ], [ %.012, %29 ], [ %.012, %25 ], [ %.012, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1305506344, %247 ], [ -1040691811, %242 ], [ -755049499, %240 ], [ -1263237631, %208 ], [ 1601198639, %207 ], [ -47330872, %206 ], [ -771085725, %204 ], [ %203, %192 ], [ %191, %182 ], [ 1903603130, %180 ], [ 1709419940, %179 ], [ %178, %165 ], [ %164, %155 ], [ %154, %151 ], [ 1903603130, %150 ], [ %149, %139 ], [ %138, %129 ], [ -531498082, %127 ], [ -953815962, %126 ], [ %125, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ -531498082, %50 ], [ -423746466, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %25 ], [ %24, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %22)
  %24 = select i1 %23, i32 1540312714, i32 -423746466
  br label %.backedge

25:                                               ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1912073640, i32 523817802
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.16, align 4
  %31 = load i32, i32* @y.17, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -47330872, i32 1701820338
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.16, align 4
  %41 = load i32, i32* @y.17, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1540384750, i32 1701820338
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.16, align 4
  %53 = load i32, i32* @y.17, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1601198639, i32 -1649327018
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %.014, %62
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.16, align 4
  %65 = load i32, i32* @y.17, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -866504360, i32 -1649327018
  br label %.backedge

73:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0., i32 -2025231687, i32 -1530098729
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* @x.16, align 4
  %77 = load i32, i32* @y.17, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1263237631, i32 1716967506
  br label %.backedge

85:                                               ; preds = %12
  %86 = sext i32 %.014 to i64
  %87 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %86, i32 1
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %87)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %88, double* nonnull dereferenceable(8) %3)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %89, double* nonnull dereferenceable(8) %4)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %90, double* nonnull dereferenceable(8) %5)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %91, double* nonnull dereferenceable(8) %6)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %92, double* nonnull dereferenceable(8) %8)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %93, double* nonnull dereferenceable(8) %7)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %94, double* nonnull dereferenceable(8) %9)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %95, double* nonnull dereferenceable(8) %10)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %96, double* nonnull dereferenceable(8) %11)
  %98 = load double, double* %9, align 8
  %99 = load double, double* %11, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %10, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %3, align 8
  %104 = fsub double %102, %103
  %105 = load double, double* %4, align 8
  %106 = load double, double* %5, align 8
  %107 = fadd double %105, %106
  %108 = load double, double* %6, align 8
  %109 = fadd double %107, %108
  %110 = load double, double* %8, align 8
  %111 = load double, double* %7, align 8
  %112 = fadd double %110, %111
  %113 = fmul double %99, %112
  %114 = fadd double %109, %113
  %115 = fdiv double %104, %114
  %116 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %86, i32 0
  store double %115, double* %116, align 8
  %117 = load i32, i32* @x.16, align 4
  %118 = load i32, i32* @y.17, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 205777211, i32 1716967506
  br label %.backedge

126:                                              ; preds = %12
  br label %.backedge

127:                                              ; preds = %12
  %128 = add i32 %.014, 1
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i32, i32* @x.16, align 4
  %131 = load i32, i32* @y.17, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -755049499, i32 -999830711
  br label %.backedge

139:                                              ; preds = %12
  %140 = load i32, i32* %2, align 4
  call void @_Z6mysorti(i32 %140)
  %141 = load i32, i32* @x.16, align 4
  %142 = load i32, i32* @y.17, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1658153565, i32 -999830711
  br label %.backedge

150:                                              ; preds = %12
  br label %.backedge

151:                                              ; preds = %12
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %.012, %152
  %154 = select i1 %153, i32 -1856102465, i32 -1084308828
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @x.16, align 4
  %157 = load i32, i32* @y.17, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1040691811, i32 1738445837
  br label %.backedge

165:                                              ; preds = %12
  %166 = sext i32 %.012 to i64
  %167 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %166, i32 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* @x.16, align 4
  %171 = load i32, i32* @y.17, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -407109782, i32 1738445837
  br label %.backedge

179:                                              ; preds = %12
  br label %.backedge

180:                                              ; preds = %12
  %181 = add i32 %.012, 1
  br label %.backedge

182:                                              ; preds = %12
  %183 = load i32, i32* @x.16, align 4
  %184 = load i32, i32* @y.17, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1305506344, i32 2076886138
  br label %.backedge

192:                                              ; preds = %12
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.16, align 4
  %196 = load i32, i32* @y.17, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1166881142, i32 2076886138
  br label %.backedge

204:                                              ; preds = %12
  br label %.backedge

205:                                              ; preds = %12
  ret i32 0

206:                                              ; preds = %12
  br label %.backedge

207:                                              ; preds = %12
  br label %.backedge

208:                                              ; preds = %12
  %209 = sext i32 %.014 to i64
  %210 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %209, i32 1
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %210)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %211, double* nonnull dereferenceable(8) %3)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %212, double* nonnull dereferenceable(8) %4)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %213, double* nonnull dereferenceable(8) %5)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %214, double* nonnull dereferenceable(8) %6)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %215, double* nonnull dereferenceable(8) %8)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %216, double* nonnull dereferenceable(8) %7)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %217, double* nonnull dereferenceable(8) %9)
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %218, double* nonnull dereferenceable(8) %10)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %219, double* nonnull dereferenceable(8) %11)
  %221 = load double, double* %9, align 8
  %222 = load double, double* %11, align 8
  %223 = fmul double %221, %222
  %224 = load double, double* %10, align 8
  %225 = fmul double %223, %224
  %226 = load double, double* %3, align 8
  %227 = fsub double %225, %226
  %228 = load double, double* %4, align 8
  %229 = load double, double* %5, align 8
  %230 = fadd double %228, %229
  %231 = load double, double* %6, align 8
  %232 = fadd double %230, %231
  %233 = load double, double* %8, align 8
  %234 = load double, double* %7, align 8
  %235 = fadd double %233, %234
  %236 = fmul double %222, %235
  %237 = fadd double %232, %236
  %238 = fdiv double %227, %237
  %239 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %209, i32 0
  store double %238, double* %239, align 8
  br label %.backedge

240:                                              ; preds = %12
  %241 = load i32, i32* %2, align 4
  call void @_Z6mysorti(i32 %241)
  br label %.backedge

242:                                              ; preds = %12
  %243 = sext i32 %.012 to i64
  %244 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @_Z4dataB5cxx11, i64 0, i64 %243, i32 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

247:                                              ; preds = %12
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 987978957, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 987978957, label %17
    i32 1794521365, label %20
    i32 -1491957224, label %30
    i32 724210364, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1794521365, i32 724210364
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %12, double* nonnull dereferenceable(8) %13) #6
  tail call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
  %21 = load i32, i32* @x.18, align 4
  %22 = load i32, i32* @y.19, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1491957224, i32 724210364
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %12, double* nonnull dereferenceable(8) %13) #6
  tail call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ 1794521365, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -525087930, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -525087930, label %13
    i32 -1150719219, label %16
    i32 1772755428, label %33
    i32 -1778984532, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1150719219, i32 -1778984532
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca double, align 8
  %18 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %0) #6
  %19 = load double, double* %18, align 8
  store double %19, double* %17, align 8
  %20 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %1) #6
  %21 = load double, double* %20, align 8
  store double %21, double* %0, align 8
  %22 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %17) #6
  %23 = load double, double* %22, align 8
  store double %23, double* %1, align 8
  %24 = load i32, i32* @x.20, align 4
  %25 = load i32, i32* @y.21, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1772755428, i32 -1778984532
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca double, align 8
  %36 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %0) #6
  %37 = load double, double* %36, align 8
  store double %37, double* %35, align 8
  %38 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %1) #6
  %39 = load double, double* %38, align 8
  store double %39, double* %0, align 8
  %40 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %35) #6
  %41 = load double, double* %40, align 8
  store double %41, double* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1150719219, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 163314575, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 163314575, label %13
    i32 675467725, label %16
    i32 1437332655, label %26
    i32 1312254092, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 675467725, i32 1312254092
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #6
  %17 = load i32, i32* @x.22, align 4
  %18 = load i32, i32* @y.23, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1437332655, i32 1312254092
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 675467725, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret double* %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725334462.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.26, align 4
  %4 = load i32, i32* @y.27, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1719895215, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1719895215, label %11
    i32 -1754443610, label %14
    i32 2040796607, label %24
    i32 -1466373874, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1754443610, i32 -1466373874
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.26, align 4
  %16 = load i32, i32* @y.27, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2040796607, i32 -1466373874
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1754443610, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
