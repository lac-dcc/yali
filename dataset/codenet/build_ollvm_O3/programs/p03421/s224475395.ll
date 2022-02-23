; ModuleID = 'build_ollvm/programs/p03421/s224475395.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s224475395.cpp"
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

$_Z5printIiEvT_ = comdat any

$_Z5princIxEvT_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224475395.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %7)
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %3, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -339021802, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -339021802, label %16
    i32 -2125295066, label %19
    i32 -854234160, label %27
    i32 583632618, label %28
    i32 990204763, label %38
    i32 -54689762, label %49
    i32 1509029853, label %50
    i32 -644785666, label %54
    i32 2142445379, label %64
    i32 949765624, label %77
    i32 -1690285747, label %78
    i32 -2077871662, label %79
    i32 687116464, label %89
    i32 1348723562, label %102
    i32 -1194871614, label %104
    i32 -792565391, label %106
    i32 2037175079, label %107
    i32 972367003, label %116
    i32 113644340, label %123
    i32 2018299188, label %133
    i32 -761264507, label %144
    i32 1558362656, label %146
    i32 563976562, label %150
    i32 1866411797, label %151
    i32 -1660238490, label %153
    i32 564134845, label %155
    i32 -1438206905, label %156
    i32 484030193, label %159
    i32 -1639456593, label %166
    i32 -1715076644, label %169
    i32 -1653024791, label %170
    i32 -618104593, label %180
    i32 -1784327626, label %191
    i32 1840441534, label %192
    i32 -1576259263, label %194
    i32 -309191676, label %204
    i32 28228620, label %215
    i32 -941610443, label %216
    i32 -189679975, label %217
    i32 -2054086586, label %219
    i32 -1022506962, label %223
    i32 -1896508885, label %226
    i32 1624549641, label %227
    i32 473901971, label %228
  ]

.backedge:                                        ; preds = %15, %228, %227, %226, %223, %219, %217, %215, %204, %194, %192, %191, %180, %170, %169, %166, %159, %156, %155, %153, %151, %150, %146, %144, %133, %123, %116, %107, %106, %104, %102, %89, %79, %78, %77, %64, %54, %50, %49, %38, %28, %27, %19, %16
  %.048.be = phi i64 [ %.048, %15 ], [ %.048, %228 ], [ %.048, %227 ], [ %.048, %226 ], [ %225, %223 ], [ %.048, %219 ], [ %218, %217 ], [ %.048, %215 ], [ %.048, %204 ], [ %.048, %194 ], [ %193, %192 ], [ %.048, %191 ], [ %.048, %180 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %166 ], [ %.048, %159 ], [ %.048, %156 ], [ %.048, %155 ], [ %.048, %153 ], [ %152, %151 ], [ %.048, %150 ], [ %.048, %146 ], [ %.048, %144 ], [ %.048, %133 ], [ %.048, %123 ], [ %.048, %116 ], [ %.048, %107 ], [ %.048, %106 ], [ %.048, %104 ], [ %.048, %102 ], [ %91, %89 ], [ %.048, %79 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %64 ], [ %.048, %54 ], [ %.048, %50 ], [ %.048, %49 ], [ %39, %38 ], [ %.048, %28 ], [ %.048, %27 ], [ %.048, %19 ], [ %.048, %16 ]
  %.046.be = phi i64 [ %.046, %15 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %226 ], [ %.046, %223 ], [ %.046, %219 ], [ 0, %217 ], [ %.046, %215 ], [ %.046, %204 ], [ %.046, %194 ], [ %.046, %192 ], [ %.046, %191 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %166 ], [ %.046, %159 ], [ %.046, %156 ], [ %.046, %155 ], [ %.046, %153 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %146 ], [ %.046, %144 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %116 ], [ %.046, %107 ], [ %.046, %106 ], [ %.046, %104 ], [ %.046, %102 ], [ %.046, %89 ], [ %.046, %79 ], [ %.neg60, %78 ], [ %.046, %77 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %50 ], [ %.046, %49 ], [ 0, %38 ], [ %.046, %28 ], [ %.046, %27 ], [ %.046, %19 ], [ %.046, %16 ]
  %.044.be = phi i64 [ %.044, %15 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %226 ], [ %.044, %223 ], [ %.044, %219 ], [ %.044, %217 ], [ %.044, %215 ], [ %.044, %204 ], [ %.044, %194 ], [ %.044, %192 ], [ %.044, %191 ], [ %.044, %180 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %166 ], [ %.044, %159 ], [ %.044, %156 ], [ %.044, %155 ], [ %154, %153 ], [ %.044, %151 ], [ %.044, %150 ], [ %.044, %146 ], [ %.044, %144 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %116 ], [ %.044, %107 ], [ 0, %106 ], [ %.044, %104 ], [ %.044, %102 ], [ %.044, %89 ], [ %.044, %79 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %64 ], [ %.044, %54 ], [ %.044, %50 ], [ %.044, %49 ], [ %.044, %38 ], [ %.044, %28 ], [ %.044, %27 ], [ %.044, %19 ], [ %.044, %16 ]
  %.042.be = phi i64 [ %.042, %15 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %226 ], [ %.042, %223 ], [ %.042, %219 ], [ %.042, %217 ], [ %.042, %215 ], [ %.042, %204 ], [ %.042, %194 ], [ %.042, %192 ], [ %.042, %191 ], [ %.042, %180 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %166 ], [ %.042, %159 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %153 ], [ %.042, %151 ], [ %.042, %150 ], [ %.042, %146 ], [ %.042, %144 ], [ %.042, %133 ], [ %.042, %123 ], [ %.neg59, %116 ], [ %.042, %107 ], [ %.042, %106 ], [ %.042, %104 ], [ %.042, %102 ], [ %.042, %89 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %38 ], [ %.042, %28 ], [ %.042, %27 ], [ %.042, %19 ], [ %.042, %16 ]
  %.040.be = phi i64 [ %.040, %15 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %226 ], [ %.040, %223 ], [ %.040, %219 ], [ %.040, %217 ], [ %.040, %215 ], [ %.040, %204 ], [ %.040, %194 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %180 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %166 ], [ %.040, %159 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %153 ], [ %.040, %151 ], [ %.neg58, %150 ], [ %.040, %146 ], [ %.040, %144 ], [ %.040, %133 ], [ %.040, %123 ], [ 0, %116 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %104 ], [ %.040, %102 ], [ %.040, %89 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %38 ], [ %.040, %28 ], [ %.040, %27 ], [ %.040, %19 ], [ %.040, %16 ]
  %.038.be = phi i64 [ %.038, %15 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %226 ], [ %.038, %223 ], [ %.038, %219 ], [ %.038, %217 ], [ %.038, %215 ], [ %.038, %204 ], [ %.038, %194 ], [ %.038, %192 ], [ %.038, %191 ], [ %.038, %180 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %166 ], [ %165, %159 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %153 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %146 ], [ %.038, %144 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %116 ], [ %.038, %107 ], [ %.038, %106 ], [ %.038, %104 ], [ %.038, %102 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %38 ], [ %.038, %28 ], [ %.038, %27 ], [ %.038, %19 ], [ %.038, %16 ]
  %.036.be = phi i64 [ %.036, %15 ], [ %.036, %228 ], [ %.neg, %227 ], [ %.036, %226 ], [ %.036, %223 ], [ %.036, %219 ], [ %.036, %217 ], [ %.036, %215 ], [ %.036, %204 ], [ %.036, %194 ], [ %.036, %192 ], [ %.036, %191 ], [ %181, %180 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %166 ], [ 0, %159 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %153 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %146 ], [ %.036, %144 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %116 ], [ %.036, %107 ], [ %.036, %106 ], [ %.036, %104 ], [ %.036, %102 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %50 ], [ %.036, %49 ], [ %.036, %38 ], [ %.036, %28 ], [ %.036, %27 ], [ %.036, %19 ], [ %.036, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -309191676, %228 ], [ -618104593, %227 ], [ 2018299188, %226 ], [ 687116464, %223 ], [ 2142445379, %219 ], [ 990204763, %217 ], [ -941610443, %215 ], [ %214, %204 ], [ %203, %194 ], [ -1438206905, %192 ], [ -1639456593, %191 ], [ %190, %180 ], [ %179, %170 ], [ -1653024791, %169 ], [ %168, %166 ], [ -1639456593, %159 ], [ %158, %156 ], [ -1438206905, %155 ], [ 2037175079, %153 ], [ -1660238490, %151 ], [ 113644340, %150 ], [ 563976562, %146 ], [ %145, %144 ], [ %143, %133 ], [ %132, %123 ], [ 113644340, %116 ], [ %115, %107 ], [ 2037175079, %106 ], [ -941610443, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ 1509029853, %78 ], [ -1690285747, %77 ], [ %76, %64 ], [ %63, %54 ], [ %53, %50 ], [ 1509029853, %49 ], [ %48, %38 ], [ %37, %28 ], [ -941610443, %27 ], [ %26, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  %17 = icmp sgt i64 %.0..0..0., %.0..0..0.33
  %18 = select i1 %17, i32 -854234160, i32 -2125295066
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = add i64 %21, -1
  %24 = add i64 %23, %22
  %25 = icmp slt i64 %20, %24
  %26 = select i1 %25, i32 -854234160, i32 583632618
  br label %.backedge

27:                                               ; preds = %15
  call void @_Z5printIiEvT_(i32 -1)
  br label %.backedge

28:                                               ; preds = %15
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 990204763, i32 -189679975
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i64, i64* %5, align 8
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -54689762, i32 -189679975
  br label %.backedge

49:                                               ; preds = %15
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i64, i64* %6, align 8
  %52 = icmp slt i64 %.046, %51
  %53 = select i1 %52, i32 -644785666, i32 -2077871662
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2142445379, i32 -2054086586
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i64, i64* %6, align 8
  %66 = add i64 %.046, %.048
  %.neg62 = add i64 %66, 1
  %67 = sub i64 %.neg62, %65
  call void @_Z5princIxEvT_(i64 %67)
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 949765624, i32 -2054086586
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %.neg60 = add i64 %.046, 1
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 687116464, i32 -1022506962
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 %.048, %90
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1348723562, i32 -1022506962
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.34, i32 -1194871614, i32 -792565391
  br label %.backedge

104:                                              ; preds = %15
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = sub i64 %108, %109
  %111 = load i64, i64* %7, align 8
  %112 = add i64 %111, -1
  %113 = srem i64 %110, %112
  %114 = icmp slt i64 %.044, %113
  %115 = select i1 %114, i32 972367003, i32 564134845
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %6, align 8
  %119 = sub i64 %117, %118
  %120 = load i64, i64* %7, align 8
  %121 = add i64 %120, -1
  %122 = sdiv i64 %119, %121
  %.neg59 = add i64 %122, 1
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2018299188, i32 -1896508885
  br label %.backedge

133:                                              ; preds = %15
  %134 = icmp slt i64 %.040, %.042
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -761264507, i32 -1896508885
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.35, i32 1558362656, i32 1866411797
  br label %.backedge

146:                                              ; preds = %15
  %147 = add i64 %.048, 1
  %148 = sub i64 %147, %.042
  %149 = add i64 %148, %.040
  call void @_Z5princIxEvT_(i64 %149)
  br label %.backedge

150:                                              ; preds = %15
  %.neg58 = add i64 %.040, 1
  br label %.backedge

151:                                              ; preds = %15
  %152 = sub i64 %.048, %.042
  br label %.backedge

153:                                              ; preds = %15
  %154 = add i64 %.044, 1
  br label %.backedge

155:                                              ; preds = %15
  br label %.backedge

156:                                              ; preds = %15
  %157 = icmp sgt i64 %.048, 0
  %158 = select i1 %157, i32 484030193, i32 -1576259263
  br label %.backedge

159:                                              ; preds = %15
  %160 = load i64, i64* %5, align 8
  %161 = load i64, i64* %6, align 8
  %162 = sub i64 %160, %161
  %163 = load i64, i64* %7, align 8
  %164 = add i64 %163, -1
  %165 = sdiv i64 %162, %164
  br label %.backedge

166:                                              ; preds = %15
  %167 = icmp slt i64 %.036, %.038
  %168 = select i1 %167, i32 -1715076644, i32 1840441534
  br label %.backedge

169:                                              ; preds = %15
  %.neg56 = add i64 %.036, 1
  %.neg55 = add i64 %.neg56, %.048
  %.neg57 = sub i64 %.neg55, %.038
  call void @_Z5princIxEvT_(i64 %.neg57)
  br label %.backedge

170:                                              ; preds = %15
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -618104593, i32 1624549641
  br label %.backedge

180:                                              ; preds = %15
  %181 = add i64 %.036, 1
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1784327626, i32 1624549641
  br label %.backedge

191:                                              ; preds = %15
  br label %.backedge

192:                                              ; preds = %15
  %193 = sub i64 %.048, %.038
  br label %.backedge

194:                                              ; preds = %15
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -309191676, i32 473901971
  br label %.backedge

204:                                              ; preds = %15
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 28228620, i32 473901971
  br label %.backedge

215:                                              ; preds = %15
  br label %.backedge

216:                                              ; preds = %15
  ret void

217:                                              ; preds = %15
  %218 = load i64, i64* %5, align 8
  br label %.backedge

219:                                              ; preds = %15
  %220 = load i64, i64* %6, align 8
  %221 = add i64 %.046, %.048
  %.neg51 = add i64 %221, 1
  %222 = sub i64 %.neg51, %220
  call void @_Z5princIxEvT_(i64 %222)
  br label %.backedge

223:                                              ; preds = %15
  %224 = load i64, i64* %6, align 8
  %225 = sub i64 %.048, %224
  br label %.backedge

226:                                              ; preds = %15
  br label %.backedge

227:                                              ; preds = %15
  %.neg = add i64 %.036, 1
  br label %.backedge

228:                                              ; preds = %15
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1965379549, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1965379549, label %12
    i32 1189882977, label %15
    i32 1239582195, label %27
    i32 184146797, label %28
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1189882977, i32 184146797
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1239582195, i32 184146797
  br label %.outer.backedge

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %11
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %26, %15 ], [ 1189882977, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5princIxEvT_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %10 = tail call i32 @_ZSt12setprecisioni(i32 30)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %9, i32 %10)
  tail call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1027052222, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1027052222, label %13
    i32 -1986683432, label %16
    i32 1186659254, label %27
    i32 1131699403, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1986683432, i32 1131699403
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1186659254, i32 1131699403
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1986683432, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

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
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 488360593, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 488360593, label %14
    i32 404095233, label %17
    i32 151647004, label %29
    i32 1075787053, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 404095233, i32 1075787053
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.16, align 4
  %21 = load i32, i32* @y.17, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 151647004, i32 1075787053
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 404095233, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224475395.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 671962922, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 671962922, label %11
    i32 1142718204, label %14
    i32 1674029502, label %24
    i32 -2144724587, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1142718204, i32 -2144724587
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.26, align 4
  %16 = load i32, i32* @y.27, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1674029502, i32 -2144724587
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1142718204, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
