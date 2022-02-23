; ModuleID = 'build_ollvm/programs/p03232/s664829244.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s664829244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [1000006 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000006 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global i64 1, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664829244.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %2 = tail call i64 @_Z4readv()
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1216443172, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1216443172, label %5
    i32 -1172972787, label %8
    i32 -689619912, label %13
    i32 -1586224669, label %14
    i32 -146515876, label %15
    i32 -372916909, label %18
    i32 466625207, label %30
    i32 -755143071, label %31
    i32 1115620046, label %32
    i32 171334584, label %42
    i32 -1924719305, label %54
    i32 -1917688161, label %56
    i32 182193760, label %66
    i32 -559117134, label %68
    i32 285019632, label %69
    i32 -1558083128, label %72
    i32 1503867854, label %94
    i32 1530372246, label %95
    i32 -1818507513, label %96
    i32 -820089892, label %99
    i32 2020317706, label %104
    i32 535600656, label %114
    i32 -1275063636, label %125
    i32 1073275498, label %126
    i32 1316875514, label %136
    i32 1082260421, label %152
    i32 -1380846893, label %153
    i32 339511187, label %154
    i32 -1152126061, label %156
  ]

.backedge:                                        ; preds = %4, %156, %154, %153, %136, %126, %125, %114, %104, %99, %96, %95, %94, %72, %69, %68, %66, %56, %54, %42, %32, %31, %30, %18, %15, %14, %13, %8, %5
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %156 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %136 ], [ %.033, %126 ], [ %.033, %125 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %99 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %72 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %54 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %31 ], [ %.033, %30 ], [ %.033, %18 ], [ %.033, %15 ], [ %.033, %14 ], [ %.neg38, %13 ], [ %.033, %8 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %156 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %136 ], [ %.031, %126 ], [ %.031, %125 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %99 ], [ %.031, %96 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %72 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %31 ], [ %.neg36, %30 ], [ %.031, %18 ], [ %.031, %15 ], [ 2, %14 ], [ %.031, %13 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %156 ], [ %.029, %154 ], [ %.029, %153 ], [ %.029, %136 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %99 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %72 ], [ %.029, %69 ], [ %.029, %68 ], [ %67, %66 ], [ %.029, %56 ], [ %.029, %54 ], [ %.029, %42 ], [ %.029, %32 ], [ 1, %31 ], [ %.029, %30 ], [ %.029, %18 ], [ %.029, %15 ], [ %.029, %14 ], [ %.029, %13 ], [ %.029, %8 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %156 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %114 ], [ %.027, %104 ], [ %.027, %99 ], [ %.027, %96 ], [ %.027, %95 ], [ %.neg, %94 ], [ %.027, %72 ], [ %.027, %69 ], [ 1, %68 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %18 ], [ %.027, %15 ], [ %.027, %14 ], [ %.027, %13 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %156 ], [ %155, %154 ], [ %.025, %153 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %125 ], [ %115, %114 ], [ %.025, %104 ], [ %.025, %99 ], [ %.025, %96 ], [ 2, %95 ], [ %.025, %94 ], [ %.025, %72 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %18 ], [ %.025, %15 ], [ %.025, %14 ], [ %.025, %13 ], [ %.025, %8 ], [ %.025, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1316875514, %156 ], [ 535600656, %154 ], [ 171334584, %153 ], [ %151, %136 ], [ %135, %126 ], [ -1818507513, %125 ], [ %124, %114 ], [ %113, %104 ], [ 2020317706, %99 ], [ %98, %96 ], [ -1818507513, %95 ], [ 285019632, %94 ], [ 1503867854, %72 ], [ %71, %69 ], [ 285019632, %68 ], [ 1115620046, %66 ], [ 182193760, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ 1115620046, %31 ], [ -146515876, %30 ], [ 466625207, %18 ], [ %17, %15 ], [ -146515876, %14 ], [ -1216443172, %13 ], [ -689619912, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not39 = icmp sgt i32 %.033, %6
  %7 = select i1 %.not39, i32 -1586224669, i32 -1172972787
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %.033 to i64
  %12 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  br label %.backedge

13:                                               ; preds = %4
  %.neg38 = add i32 %.033, 1
  br label %.backedge

14:                                               ; preds = %4
  store i64 1, i64* getelementptr inbounds ([1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %.031, %16
  %17 = select i1 %.not37, i32 -755143071, i32 -372916909
  br label %.backedge

18:                                               ; preds = %4
  %19 = srem i32 1000000007, %.031
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sdiv i32 1000000007, %.031
  %24 = sub nsw i32 1000000007, %23
  %25 = zext i32 %24 to i64
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 1000000007
  %28 = sext i32 %.031 to i64
  %29 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  br label %.backedge

30:                                               ; preds = %4
  %.neg36 = add i32 %.031, 1
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 171334584, i32 -1380846893
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %.029, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1924719305, i32 -1380846893
  br label %.backedge

54:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0., i32 -1917688161, i32 -559117134
  br label %.backedge

56:                                               ; preds = %4
  %57 = sext i32 %.029 to i64
  %58 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i32 %.029, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %59
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %58, align 8
  br label %.backedge

66:                                               ; preds = %4
  %67 = add i32 %.029, 1
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @n, align 4
  %.not35 = icmp sgt i32 %.027, %70
  %71 = select i1 %.not35, i32 1530372246, i32 -1558083128
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i64, i64* @ans, align 8
  %74 = load i32, i32* @n, align 4
  %75 = sub i32 1, %.027
  %76 = add i32 %75, %74
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sext i32 %.027 to i64
  %81 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %79, %83
  %85 = srem i64 %84, 1000000007
  %86 = add i64 %85, %73
  %87 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %80
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, -1
  %90 = mul nsw i64 %89, %83
  %91 = srem i64 %90, 1000000007
  %92 = add i64 %86, %91
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* @ans, align 8
  br label %.backedge

94:                                               ; preds = %4
  %.neg = add i32 %.027, 1
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.025, %97
  %98 = select i1 %.not, i32 1073275498, i32 -820089892
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i64, i64* @fac, align 8
  %101 = sext i32 %.025 to i64
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* @fac, align 8
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 535600656, i32 339511187
  br label %.backedge

114:                                              ; preds = %4
  %115 = add i32 %.025, 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1275063636, i32 339511187
  br label %.backedge

125:                                              ; preds = %4
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1316875514, i32 -1152126061
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i64, i64* @fac, align 8
  %138 = load i64, i64* @ans, align 8
  %139 = mul nsw i64 %138, %137
  %140 = srem i64 %139, 1000000007
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %140)
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1082260421, i32 -1152126061
  br label %.backedge

152:                                              ; preds = %4
  ret i32 0

153:                                              ; preds = %4
  br label %.backedge

154:                                              ; preds = %4
  %155 = add i32 %.025, 1
  br label %.backedge

156:                                              ; preds = %4
  %157 = load i64, i64* @fac, align 8
  %158 = load i64, i64* @ans, align 8
  %159 = mul nsw i64 %158, %157
  %160 = srem i64 %159, 1000000007
  %161 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %160)
  %162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 174217036, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i1 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 174217036, label %18
    i32 639502603, label %21
    i32 768260352, label %36
    i32 -762567998, label %37
    i32 1884529939, label %47
    i32 1607475272, label %59
    i32 1952157489, label %61
    i32 -851208371, label %64
    i32 2065674694, label %66
    i32 -1049866498, label %76
    i32 -1258578634, label %88
    i32 -624997753, label %90
    i32 -156776206, label %91
    i32 -489668643, label %94
    i32 252426992, label %95
    i32 917194236, label %99
    i32 -946399651, label %109
    i32 779315484, label %121
    i32 153122129, label %122
    i32 -173577754, label %132
    i32 -1566627605, label %142
    i32 -967366309, label %144
    i32 -1505787984, label %154
    i32 1397355065, label %170
    i32 161171581, label %171
    i32 -1665110964, label %175
    i32 -620037848, label %177
    i32 2012075179, label %178
    i32 710915683, label %179
    i32 -1032986899, label %180
    i32 -902145043, label %181
  ]

.backedge:                                        ; preds = %17, %181, %180, %179, %178, %177, %175, %170, %154, %144, %142, %132, %122, %121, %109, %99, %95, %94, %91, %90, %88, %76, %66, %64, %61, %59, %47, %37, %36, %21, %18
  %.033.be = phi i32 [ %.033, %17 ], [ -1505787984, %181 ], [ -173577754, %180 ], [ -946399651, %179 ], [ -1049866498, %178 ], [ 1884529939, %177 ], [ 639502603, %175 ], [ 252426992, %170 ], [ %169, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %132 ], [ %131, %122 ], [ 153122129, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %95 ], [ 252426992, %94 ], [ -762567998, %91 ], [ -156776206, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ -851208371, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -762567998, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.031.be = phi i1 [ %.031, %17 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %179 ], [ %.031, %178 ], [ %.031, %177 ], [ %.031, %175 ], [ %.031, %170 ], [ %.031, %154 ], [ %.031, %144 ], [ %.031, %142 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %109 ], [ %.031, %99 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %88 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %64 ], [ %63, %61 ], [ true, %59 ], [ %.031, %47 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %21 ], [ %.031, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %175 ], [ %.0, %170 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0..0..0.29, %121 ], [ %.0, %109 ], [ %.0, %99 ], [ false, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 639502603, i32 -1665110964
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.13, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 768260352, i32 -1665110964
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1884529939, i32 -620037848
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %48 = load i8, i8* %.0..0..0.14, align 1
  %49 = icmp slt i8 %48, 48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1607475272, i32 -620037848
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.27, i32 -851208371, i32 1952157489
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %62 = load i8, i8* %.0..0..0.15, align 1
  %63 = icmp sgt i8 %62, 57
  br label %.backedge

64:                                               ; preds = %17
  %65 = select i1 %.031, i32 2065674694, i32 -489668643
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1049866498, i32 2012075179
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %77 = load i8, i8* %.0..0..0.16, align 1
  %78 = icmp eq i8 %77, 45
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1258578634, i32 2012075179
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.28, i32 -624997753, i32 -156776206
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 -1, i64* %.0..0..0.5, align 8
  br label %.backedge

91:                                               ; preds = %17
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 %93, i8* %.0..0..0.17, align 1
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %96 = load i8, i8* %.0..0..0.18, align 1
  %97 = icmp sgt i8 %96, 47
  %98 = select i1 %97, i32 917194236, i32 153122129
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -946399651, i32 710915683
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %110 = load i8, i8* %.0..0..0.19, align 1
  %111 = icmp slt i8 %110, 58
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 779315484, i32 710915683
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  br label %.backedge

122:                                              ; preds = %17
  store i1 %.0, i1* %1, align 1
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -173577754, i32 -1032986899
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1566627605, i32 -1032986899
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.30, i32 -967366309, i32 161171581
  br label %.backedge

144:                                              ; preds = %17
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1505787984, i32 -902145043
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.8, align 8
  %.neg.neg37 = mul i64 %155, 10
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %156 = load i8, i8* %.0..0..0.20, align 1
  %157 = sext i8 %156 to i64
  %.neg36 = add i64 %.neg.neg37, -48
  %158 = add i64 %.neg36, %157
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %158, i64* %.0..0..0.9, align 8
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  store i8 %160, i8* %.0..0..0.21, align 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1397355065, i32 -902145043
  br label %.backedge

170:                                              ; preds = %17
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %172 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %173 = load i64, i64* %.0..0..0.6, align 8
  %174 = mul nsw i64 %173, %172
  ret i64 %174

175:                                              ; preds = %17
  %176 = call i32 @getchar()
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  br label %.backedge

180:                                              ; preds = %17
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %182 = load i64, i64* %.0..0..0.11, align 8
  %.neg.neg = mul i64 %182, 10
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  %183 = load i8, i8* %.0..0..0.25, align 1
  %184 = sext i8 %183 to i64
  %.neg35 = add i64 %.neg.neg, -48
  %185 = add i64 %.neg35, %184
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %185, i64* %.0..0..0.12, align 8
  %186 = call i32 @getchar()
  %187 = trunc i32 %186 to i8
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  store i8 %187, i8* %.0..0..0.26, align 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664829244.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
