; ModuleID = 'build_ollvm/programs/p03702/s793542501.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s793542501.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@a = global [100123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793542501.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1575804384, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1575804384, label %11
    i32 625955231, label %14
    i32 309390174, label %25
    i32 -917361940, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 625955231, i32 -917361940
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 309390174, i32 -917361940
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 625955231, %26 ]
  br label %.outer
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @A)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @B)
  %8 = load i64, i64* @B, align 8
  %9 = load i64, i64* @A, align 8
  %10 = sub i64 %9, %8
  store i64 %10, i64* @A, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -2147306738, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2147306738, label %12
    i32 -422266443, label %16
    i32 655272406, label %19
    i32 472556171, label %21
    i32 2125842047, label %22
    i32 -859118965, label %32
    i32 -1807038712, label %44
    i32 -1235113978, label %46
    i32 -1551476779, label %56
    i32 -913201910, label %68
    i32 301555103, label %69
    i32 1175243334, label %79
    i32 1366219428, label %91
    i32 1918646462, label %93
    i32 1729674595, label %106
    i32 1664416546, label %116
    i32 243227954, label %127
    i32 -2145853494, label %128
    i32 1497693395, label %131
    i32 646715874, label %132
    i32 1595390127, label %133
    i32 1242776082, label %143
    i32 1679807075, label %153
    i32 1190944879, label %154
    i32 1872128071, label %156
    i32 -1639560681, label %157
    i32 962031495, label %160
    i32 -1996672164, label %161
    i32 -770209271, label %162
  ]

.backedge:                                        ; preds = %11, %162, %161, %160, %157, %156, %153, %143, %133, %132, %131, %128, %127, %116, %106, %93, %91, %79, %69, %68, %56, %46, %44, %32, %22, %21, %19, %16, %12
  %.035.be = phi i64 [ %.035, %11 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %157 ], [ %.035, %156 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %93 ], [ %.035, %91 ], [ %.035, %79 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %44 ], [ %.035, %32 ], [ %.035, %22 ], [ %.035, %21 ], [ %20, %19 ], [ %.035, %16 ], [ %.035, %12 ]
  %.033.be = phi i64 [ %.033, %11 ], [ %.033, %162 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %132 ], [ %.029, %131 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %79 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %56 ], [ %.033, %46 ], [ %.033, %44 ], [ %.033, %32 ], [ %.033, %22 ], [ -1, %21 ], [ %.033, %19 ], [ %.033, %16 ], [ %.033, %12 ]
  %.031.be = phi i64 [ %.031, %11 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %133 ], [ %.029, %132 ], [ %.031, %131 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %44 ], [ %.031, %32 ], [ %.031, %22 ], [ 1000000123, %21 ], [ %.031, %19 ], [ %.031, %16 ], [ %.031, %12 ]
  %.029.be = phi i64 [ %.029, %11 ], [ %.029, %162 ], [ %.029, %161 ], [ %.029, %160 ], [ %159, %157 ], [ %.029, %156 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %128 ], [ %.029, %127 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %93 ], [ %.029, %91 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %68 ], [ %58, %56 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %21 ], [ %.029, %19 ], [ %.029, %16 ], [ %.029, %12 ]
  %.027.be = phi i64 [ %.027, %11 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %160 ], [ 0, %157 ], [ %.027, %156 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %128 ], [ %.027, %127 ], [ %.027, %116 ], [ %.027, %106 ], [ %105, %93 ], [ %.027, %91 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %68 ], [ 0, %56 ], [ %.027, %46 ], [ %.027, %44 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %21 ], [ %.027, %19 ], [ %.027, %16 ], [ %.027, %12 ]
  %.025.be = phi i64 [ %.025, %11 ], [ %.025, %162 ], [ %.neg, %161 ], [ %.025, %160 ], [ 0, %157 ], [ %.025, %156 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %128 ], [ %.025, %127 ], [ %117, %116 ], [ %.025, %106 ], [ %.025, %93 ], [ %.025, %91 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %68 ], [ 0, %56 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %32 ], [ %.025, %22 ], [ %.025, %21 ], [ %.025, %19 ], [ %.025, %16 ], [ %.025, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1242776082, %162 ], [ 1664416546, %161 ], [ 1175243334, %160 ], [ -1551476779, %157 ], [ -859118965, %156 ], [ 2125842047, %153 ], [ %152, %143 ], [ %142, %133 ], [ 1595390127, %132 ], [ 1595390127, %131 ], [ %130, %128 ], [ 301555103, %127 ], [ %126, %116 ], [ %115, %106 ], [ 1729674595, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ 301555103, %68 ], [ %67, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ 2125842047, %21 ], [ -2147306738, %19 ], [ 655272406, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %.035, %13
  %15 = select i1 %14, i32 -422266443, i32 472556171
  br label %.backedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100123 x i64], [100123 x i64]* @a, i64 0, i64 %.035
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %11
  %20 = add i64 %.035, 1
  br label %.backedge

21:                                               ; preds = %11
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -859118965, i32 1872128071
  br label %.backedge

32:                                               ; preds = %11
  %33 = sub i64 %.031, %.033
  %34 = icmp sgt i64 %33, 1
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1807038712, i32 1872128071
  br label %.backedge

44:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 -1235113978, i32 1190944879
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1551476779, i32 -1639560681
  br label %.backedge

56:                                               ; preds = %11
  %57 = add i64 %.031, %.033
  %58 = sdiv i64 %57, 2
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -913201910, i32 -1639560681
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1175243334, i32 962031495
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i64, i64* @n, align 8
  %81 = icmp slt i64 %.025, %80
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1366219428, i32 962031495
  br label %.backedge

91:                                               ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.24, i32 1918646462, i32 -2145853494
  br label %.backedge

93:                                               ; preds = %11
  %94 = getelementptr inbounds [100123 x i64], [100123 x i64]* @a, i64 0, i64 %.025
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* @B, align 8
  %97 = mul nsw i64 %96, %.029
  %98 = load i64, i64* @A, align 8
  %99 = add i64 %95, -1
  %100 = add i64 %99, %98
  %101 = sub i64 %100, %97
  %102 = sdiv i64 %101, %98
  store i64 %102, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, %.027
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1664416546, i32 -1996672164
  br label %.backedge

116:                                              ; preds = %11
  %117 = add i64 %.025, 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 243227954, i32 -1996672164
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  %129 = icmp sgt i64 %.027, %.029
  %130 = select i1 %129, i32 1497693395, i32 646715874
  br label %.backedge

131:                                              ; preds = %11
  br label %.backedge

132:                                              ; preds = %11
  br label %.backedge

133:                                              ; preds = %11
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1242776082, i32 -770209271
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1679807075, i32 -770209271
  br label %.backedge

153:                                              ; preds = %11
  br label %.backedge

154:                                              ; preds = %11
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.031)
  ret i32 0

156:                                              ; preds = %11
  br label %.backedge

157:                                              ; preds = %11
  %158 = add i64 %.031, %.033
  %159 = sdiv i64 %158, 2
  br label %.backedge

160:                                              ; preds = %11
  br label %.backedge

161:                                              ; preds = %11
  %.neg = add i64 %.025, 1
  br label %.backedge

162:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1546523183, i32 -1452568616
  %16 = select i1 %14, i32 729493493, i32 -1452568616
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1111517521, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1111517521, label %18
    i32 1697335124, label %.outer10.backedge
    i32 729493493, label %.outer.backedge
    i32 -1546523183, label %21
    i32 1662675903, label %22
    i32 1352681869, label %23
    i32 -1452568616, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1697335124, i32 1662675903
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1352681869, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1352681869, %22 ], [ 729493493, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793542501.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2144651491, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2144651491, label %11
    i32 356123625, label %14
    i32 -731596901, label %24
    i32 1538748255, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 356123625, i32 1538748255
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -731596901, i32 1538748255
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 356123625, %25 ]
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
