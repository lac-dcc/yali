; ModuleID = 'build_ollvm/programs/p02382/s929870820.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s929870820.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929870820.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  %9 = alloca i32, i64 %7, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ 0, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi double [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi double [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi double [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi double [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ -445153763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -445153763, label %11
    i32 -1852186108, label %21
    i32 -2117732935, label %33
    i32 -662915517, label %35
    i32 251684078, label %39
    i32 2020309884, label %41
    i32 -1655445281, label %42
    i32 -2065152622, label %52
    i32 -401561430, label %64
    i32 488731371, label %66
    i32 675580395, label %76
    i32 424879277, label %89
    i32 1267451934, label %90
    i32 -400650154, label %91
    i32 -1271190906, label %92
    i32 1956960660, label %96
    i32 1574527409, label %109
    i32 986216485, label %111
    i32 -938812359, label %112
    i32 -1852682829, label %116
    i32 1272130204, label %126
    i32 -1740556738, label %128
    i32 679564860, label %130
    i32 -1915565032, label %134
    i32 598629078, label %144
    i32 -1416966690, label %165
    i32 676033811, label %166
    i32 1625574279, label %176
    i32 -526765792, label %187
    i32 829603599, label %188
    i32 1554393240, label %190
    i32 -1348220853, label %194
    i32 783613278, label %204
    i32 -1028436683, label %223
    i32 -155128528, label %225
    i32 1962224317, label %235
    i32 -794869623, label %246
    i32 1998944759, label %247
    i32 -76343300, label %248
    i32 -1984011610, label %250
    i32 -1776801048, label %263
    i32 1276578811, label %264
    i32 1156394124, label %265
    i32 -339558589, label %269
    i32 -592766521, label %281
    i32 703947485, label %283
    i32 1983699798, label %294
  ]

.backedge:                                        ; preds = %10, %294, %283, %281, %269, %265, %264, %263, %248, %247, %246, %235, %225, %223, %204, %194, %190, %188, %187, %176, %166, %165, %144, %134, %130, %128, %126, %116, %112, %111, %109, %96, %92, %91, %90, %89, %76, %66, %64, %52, %42, %41, %39, %35, %33, %21, %11
  %.071.be = phi i32 [ %.071, %10 ], [ %.071, %294 ], [ %293, %283 ], [ %.071, %281 ], [ %.071, %269 ], [ %.071, %265 ], [ %.071, %264 ], [ %.071, %263 ], [ %.071, %248 ], [ %.071, %247 ], [ %.071, %246 ], [ %.071, %235 ], [ %.071, %225 ], [ %.071, %223 ], [ %211, %204 ], [ %.071, %194 ], [ %.071, %190 ], [ %.071, %188 ], [ %.071, %187 ], [ %.071, %176 ], [ %.071, %166 ], [ %.071, %165 ], [ %.071, %144 ], [ %.071, %134 ], [ %.071, %130 ], [ %.071, %128 ], [ %.071, %126 ], [ %.071, %116 ], [ %.071, %112 ], [ %.071, %111 ], [ %.071, %109 ], [ %.071, %96 ], [ %.071, %92 ], [ %.071, %91 ], [ %.071, %90 ], [ %.071, %89 ], [ %.071, %76 ], [ %.071, %66 ], [ %.071, %64 ], [ %.071, %52 ], [ %.071, %42 ], [ %.071, %41 ], [ %.071, %39 ], [ %.071, %35 ], [ %.071, %33 ], [ %.071, %21 ], [ %.071, %11 ]
  %.069.be = phi i32 [ %.069, %10 ], [ %.069, %294 ], [ %.069, %283 ], [ %282, %281 ], [ %.069, %269 ], [ %.069, %265 ], [ %.069, %264 ], [ %.069, %263 ], [ %249, %248 ], [ %.069, %247 ], [ %.069, %246 ], [ %.069, %235 ], [ %.069, %225 ], [ %.069, %223 ], [ %.069, %204 ], [ %.069, %194 ], [ %.069, %190 ], [ 0, %188 ], [ %.069, %187 ], [ %177, %176 ], [ %.069, %166 ], [ %.069, %165 ], [ %.069, %144 ], [ %.069, %134 ], [ %.069, %130 ], [ 0, %128 ], [ %127, %126 ], [ %.069, %116 ], [ %.069, %112 ], [ 0, %111 ], [ %110, %109 ], [ %.069, %96 ], [ %.069, %92 ], [ 0, %91 ], [ %.neg, %90 ], [ %.069, %89 ], [ %.069, %76 ], [ %.069, %66 ], [ %.069, %64 ], [ %.069, %52 ], [ %.069, %42 ], [ 0, %41 ], [ %40, %39 ], [ %.069, %35 ], [ %.069, %33 ], [ %.069, %21 ], [ %.069, %11 ]
  %.067.be = phi double [ %.067, %10 ], [ %.067, %294 ], [ %.067, %283 ], [ %.067, %281 ], [ %.067, %269 ], [ %.067, %265 ], [ %.067, %264 ], [ %.067, %263 ], [ %.067, %248 ], [ %.067, %247 ], [ %.067, %246 ], [ %.067, %235 ], [ %.067, %225 ], [ %.067, %223 ], [ %.067, %204 ], [ %.067, %194 ], [ %.067, %190 ], [ %.067, %188 ], [ %.067, %187 ], [ %.067, %176 ], [ %.067, %166 ], [ %.067, %165 ], [ %.067, %144 ], [ %.067, %134 ], [ %.067, %130 ], [ %.067, %128 ], [ %.067, %126 ], [ %.067, %116 ], [ %.067, %112 ], [ %.067, %111 ], [ %.067, %109 ], [ %108, %96 ], [ %.067, %92 ], [ 0.000000e+00, %91 ], [ %.067, %90 ], [ %.067, %89 ], [ %.067, %76 ], [ %.067, %66 ], [ %.067, %64 ], [ %.067, %52 ], [ %.067, %42 ], [ %.067, %41 ], [ %.067, %39 ], [ %.067, %35 ], [ %.067, %33 ], [ %.067, %21 ], [ %.067, %11 ]
  %.065.be = phi double [ %.065, %10 ], [ %.065, %294 ], [ %.065, %283 ], [ %.065, %281 ], [ %.065, %269 ], [ %.065, %265 ], [ %.065, %264 ], [ %.065, %263 ], [ %.065, %248 ], [ %.065, %247 ], [ %.065, %246 ], [ %.065, %235 ], [ %.065, %225 ], [ %.065, %223 ], [ %.065, %204 ], [ %.065, %194 ], [ %.065, %190 ], [ %.065, %188 ], [ %.065, %187 ], [ %.065, %176 ], [ %.065, %166 ], [ %.065, %165 ], [ %.065, %144 ], [ %.065, %134 ], [ %.065, %130 ], [ %129, %128 ], [ %.065, %126 ], [ %125, %116 ], [ %.065, %112 ], [ %.065, %111 ], [ %.065, %109 ], [ %.065, %96 ], [ %.065, %92 ], [ %.065, %91 ], [ %.065, %90 ], [ %.065, %89 ], [ %.065, %76 ], [ %.065, %66 ], [ %.065, %64 ], [ %.065, %52 ], [ %.065, %42 ], [ %.065, %41 ], [ %.065, %39 ], [ %.065, %35 ], [ %.065, %33 ], [ %.065, %21 ], [ %.065, %11 ]
  %.063.be = phi double [ %.063, %10 ], [ %.063, %294 ], [ %.063, %283 ], [ %.063, %281 ], [ %280, %269 ], [ %.063, %265 ], [ %.063, %264 ], [ %.063, %263 ], [ %.063, %248 ], [ %.063, %247 ], [ %.063, %246 ], [ %.063, %235 ], [ %.063, %225 ], [ %.063, %223 ], [ %.063, %204 ], [ %.063, %194 ], [ %.063, %190 ], [ %189, %188 ], [ %.063, %187 ], [ %.063, %176 ], [ %.063, %166 ], [ %.063, %165 ], [ %155, %144 ], [ %.063, %134 ], [ %.063, %130 ], [ %.063, %128 ], [ %.063, %126 ], [ %.063, %116 ], [ %.063, %112 ], [ %.063, %111 ], [ %.063, %109 ], [ %.063, %96 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %90 ], [ %.063, %89 ], [ %.063, %76 ], [ %.063, %66 ], [ %.063, %64 ], [ %.063, %52 ], [ %.063, %42 ], [ %.063, %41 ], [ %.063, %39 ], [ %.063, %35 ], [ %.063, %33 ], [ %.063, %21 ], [ %.063, %11 ]
  %.061.be = phi double [ %.061, %10 ], [ %295, %294 ], [ %.061, %283 ], [ %.061, %281 ], [ %.061, %269 ], [ %.061, %265 ], [ %.061, %264 ], [ %.061, %263 ], [ %.061, %248 ], [ %.061, %247 ], [ %.061, %246 ], [ %236, %235 ], [ %.061, %225 ], [ %.061, %223 ], [ %.061, %204 ], [ %.061, %194 ], [ %.061, %190 ], [ %.061, %188 ], [ %.061, %187 ], [ %.061, %176 ], [ %.061, %166 ], [ %.061, %165 ], [ %.061, %144 ], [ %.061, %134 ], [ %.061, %130 ], [ %.061, %128 ], [ %.061, %126 ], [ %.061, %116 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %109 ], [ %.061, %96 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %90 ], [ %.061, %89 ], [ %.061, %76 ], [ %.061, %66 ], [ %.061, %64 ], [ %.061, %52 ], [ %.061, %42 ], [ %.061, %41 ], [ %.061, %39 ], [ %.061, %35 ], [ %.061, %33 ], [ %.061, %21 ], [ %.061, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1962224317, %294 ], [ 783613278, %283 ], [ 1625574279, %281 ], [ 598629078, %269 ], [ 675580395, %265 ], [ -2065152622, %264 ], [ -1852186108, %263 ], [ 1554393240, %248 ], [ -76343300, %247 ], [ 1998944759, %246 ], [ %245, %235 ], [ %234, %225 ], [ %224, %223 ], [ %222, %204 ], [ %203, %194 ], [ %193, %190 ], [ 1554393240, %188 ], [ 679564860, %187 ], [ %186, %176 ], [ %175, %166 ], [ 676033811, %165 ], [ %164, %144 ], [ %143, %134 ], [ %133, %130 ], [ 679564860, %128 ], [ -938812359, %126 ], [ 1272130204, %116 ], [ %115, %112 ], [ -938812359, %111 ], [ -1271190906, %109 ], [ 1574527409, %96 ], [ %95, %92 ], [ -1271190906, %91 ], [ -1655445281, %90 ], [ 1267451934, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1655445281, %41 ], [ -445153763, %39 ], [ 251684078, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1852186108, i32 -1776801048
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %.069, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2117732935, i32 -1776801048
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.58, i32 -662915517, i32 2020309884
  br label %.backedge

35:                                               ; preds = %10
  %36 = sext i32 %.069 to i64
  %37 = getelementptr inbounds i32, i32* %8, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %37)
  br label %.backedge

39:                                               ; preds = %10
  %40 = add i32 %.069, 1
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2065152622, i32 1276578811
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %.069, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -401561430, i32 1276578811
  br label %.backedge

64:                                               ; preds = %10
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.59, i32 488731371, i32 -400650154
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 675580395, i32 1156394124
  br label %.backedge

76:                                               ; preds = %10
  %77 = sext i32 %.069 to i64
  %78 = getelementptr inbounds i32, i32* %9, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %78)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 424879277, i32 1156394124
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %.neg = add i32 %.069, 1
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %.069, %93
  %95 = select i1 %94, i32 1956960660, i32 986216485
  br label %.backedge

96:                                               ; preds = %10
  %97 = sext i32 %.069 to i64
  %98 = getelementptr inbounds i32, i32* %8, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds i32, i32* %9, i64 %97
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %99, -948204945
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 948204945
  %105 = icmp slt i32 %104, 0
  %neg77 = sub i32 -948204945, %103
  %106 = select i1 %105, i32 %neg77, i32 %104
  %107 = sitofp i32 %106 to double
  %108 = fadd double %.067, %107
  br label %.backedge

109:                                              ; preds = %10
  %110 = add i32 %.069, 1
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %.069, %113
  %115 = select i1 %114, i32 -1852682829, i32 -1740556738
  br label %.backedge

116:                                              ; preds = %10
  %117 = sext i32 %.069 to i64
  %118 = getelementptr inbounds i32, i32* %8, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds i32, i32* %9, i64 %117
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %119, %121
  %123 = mul nsw i32 %122, %122
  %124 = sitofp i32 %123 to double
  %125 = fadd double %.065, %124
  br label %.backedge

126:                                              ; preds = %10
  %127 = add i32 %.069, 1
  br label %.backedge

128:                                              ; preds = %10
  %129 = call double @sqrt(double %.065) #8
  br label %.backedge

130:                                              ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %.069, %131
  %133 = select i1 %132, i32 -1915565032, i32 829603599
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 598629078, i32 -339558589
  br label %.backedge

144:                                              ; preds = %10
  %145 = sext i32 %.069 to i64
  %146 = getelementptr inbounds i32, i32* %8, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds i32, i32* %9, i64 %145
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %147, %149
  %151 = mul nsw i32 %150, %150
  %152 = mul nsw i32 %151, %150
  %153 = call i32 @llvm.abs.i32(i32 %152, i1 true)
  %154 = sitofp i32 %153 to double
  %155 = fadd double %.063, %154
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1416966690, i32 -339558589
  br label %.backedge

165:                                              ; preds = %10
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1625574279, i32 -592766521
  br label %.backedge

176:                                              ; preds = %10
  %177 = add i32 %.069, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -526765792, i32 -592766521
  br label %.backedge

187:                                              ; preds = %10
  br label %.backedge

188:                                              ; preds = %10
  %189 = call double @cbrt(double %.063) #8
  br label %.backedge

190:                                              ; preds = %10
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %.069, %191
  %193 = select i1 %192, i32 -1348220853, i32 -1984011610
  br label %.backedge

194:                                              ; preds = %10
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 783613278, i32 703947485
  br label %.backedge

204:                                              ; preds = %10
  %205 = sext i32 %.069 to i64
  %206 = getelementptr inbounds i32, i32* %8, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds i32, i32* %9, i64 %205
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %207, %209
  %211 = call i32 @llvm.abs.i32(i32 %210, i1 true)
  %212 = sitofp i32 %211 to double
  %213 = fcmp olt double %.061, %212
  store i1 %213, i1* %1, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1028436683, i32 703947485
  br label %.backedge

223:                                              ; preds = %10
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %224 = select i1 %.0..0..0.60, i32 -155128528, i32 1998944759
  br label %.backedge

225:                                              ; preds = %10
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1962224317, i32 1983699798
  br label %.backedge

235:                                              ; preds = %10
  %236 = sitofp i32 %.071 to double
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -794869623, i32 1983699798
  br label %.backedge

246:                                              ; preds = %10
  br label %.backedge

247:                                              ; preds = %10
  br label %.backedge

248:                                              ; preds = %10
  %249 = add i32 %.069, 1
  br label %.backedge

250:                                              ; preds = %10
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %251, double %.067)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %254, double %.065)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %257, double %.063)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %260, double %.061)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

263:                                              ; preds = %10
  br label %.backedge

264:                                              ; preds = %10
  br label %.backedge

265:                                              ; preds = %10
  %266 = sext i32 %.069 to i64
  %267 = getelementptr inbounds i32, i32* %9, i64 %266
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %267)
  br label %.backedge

269:                                              ; preds = %10
  %270 = sext i32 %.069 to i64
  %271 = getelementptr inbounds i32, i32* %8, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds i32, i32* %9, i64 %270
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %272, %274
  %276 = mul nsw i32 %275, %275
  %277 = mul nsw i32 %276, %275
  %278 = call i32 @llvm.abs.i32(i32 %277, i1 true)
  %279 = sitofp i32 %278 to double
  %280 = fadd double %.063, %279
  br label %.backedge

281:                                              ; preds = %10
  %282 = add i32 %.069, 1
  br label %.backedge

283:                                              ; preds = %10
  %284 = sext i32 %.069 to i64
  %285 = getelementptr inbounds i32, i32* %8, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds i32, i32* %9, i64 %284
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %286, 1854367878
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1854367878
  %292 = icmp slt i32 %291, 0
  %neg = sub i32 1854367878, %290
  %293 = select i1 %292, i32 %neg, i32 %291
  br label %.backedge

294:                                              ; preds = %10
  %295 = sitofp i32 %.071 to double
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1750586867, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1750586867, label %13
    i32 -196922232, label %16
    i32 495962710, label %27
    i32 988364748, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -196922232, i32 988364748
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 495962710, i32 988364748
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -196922232, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

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
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 486051700, i32 2030141005
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2015262046, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2015262046, label %16
    i32 -558362579, label %.outer.backedge
    i32 486051700, label %19
    i32 2030141005, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -558362579, i32 2030141005
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -558362579, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929870820.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
