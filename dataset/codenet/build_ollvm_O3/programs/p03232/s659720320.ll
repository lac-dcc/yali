; ModuleID = 'build_ollvm/programs/p03232/s659720320.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s659720320.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659720320.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 963476454, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 963476454, label %5
    i32 1442176397, label %15
    i32 707450484, label %27
    i32 227443616, label %29
    i32 -473518555, label %33
    i32 -498749764, label %35
    i32 801027347, label %36
    i32 1383183923, label %39
    i32 -237465421, label %42
    i32 1446427454, label %54
    i32 564788421, label %65
    i32 -1432650131, label %67
    i32 1464206357, label %77
    i32 2053272674, label %87
    i32 -442520044, label %88
    i32 -175622605, label %98
    i32 1408143314, label %110
    i32 -1127805160, label %112
    i32 1751750287, label %132
    i32 -513061085, label %142
    i32 328590018, label %153
    i32 -1676233102, label %154
    i32 -1037863777, label %164
    i32 1145219698, label %178
    i32 -634014020, label %179
    i32 574208820, label %180
    i32 -1790191343, label %181
    i32 150717482, label %182
    i32 -1034077681, label %183
  ]

.backedge:                                        ; preds = %4, %183, %182, %181, %180, %179, %164, %154, %153, %142, %132, %112, %110, %98, %88, %87, %77, %67, %65, %54, %42, %39, %36, %35, %33, %29, %27, %15, %5
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %180 ], [ %.037, %179 ], [ %.037, %164 ], [ %.037, %154 ], [ %.037, %153 ], [ %.037, %142 ], [ %.037, %132 ], [ %.037, %112 ], [ %.037, %110 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %87 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %65 ], [ %.037, %54 ], [ %.037, %42 ], [ %.037, %39 ], [ %.037, %36 ], [ %.037, %35 ], [ %34, %33 ], [ %.037, %29 ], [ %.037, %27 ], [ %.037, %15 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %179 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %112 ], [ %.035, %110 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %67 ], [ %66, %65 ], [ %.035, %54 ], [ %.035, %42 ], [ %.035, %39 ], [ %.035, %36 ], [ 1, %35 ], [ %.035, %33 ], [ %.035, %29 ], [ %.035, %27 ], [ %.035, %15 ], [ %.035, %5 ]
  %.033.be = phi i64 [ %.033, %4 ], [ %.033, %183 ], [ %.033, %182 ], [ %.033, %181 ], [ 0, %180 ], [ %.033, %179 ], [ %.033, %164 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %142 ], [ %.033, %132 ], [ %129, %112 ], [ %.033, %110 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %87 ], [ 0, %77 ], [ %.033, %67 ], [ %.033, %65 ], [ %.033, %54 ], [ %.033, %42 ], [ %.033, %39 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %29 ], [ %.033, %27 ], [ %.033, %15 ], [ %.033, %5 ]
  %.031.be = phi i64 [ %.031, %4 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %181 ], [ 1, %180 ], [ %.031, %179 ], [ %.031, %164 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %142 ], [ %.031, %132 ], [ %131, %112 ], [ %.031, %110 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %87 ], [ 1, %77 ], [ %.031, %67 ], [ %.031, %65 ], [ %.031, %54 ], [ %.031, %42 ], [ %.031, %39 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %15 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %183 ], [ %.neg, %182 ], [ %.029, %181 ], [ 1, %180 ], [ %.029, %179 ], [ %.029, %164 ], [ %.029, %154 ], [ %.029, %153 ], [ %143, %142 ], [ %.029, %132 ], [ %.029, %112 ], [ %.029, %110 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %87 ], [ 1, %77 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %54 ], [ %.029, %42 ], [ %.029, %39 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %29 ], [ %.029, %27 ], [ %.029, %15 ], [ %.029, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1037863777, %183 ], [ -513061085, %182 ], [ -175622605, %181 ], [ 1464206357, %180 ], [ 1442176397, %179 ], [ %177, %164 ], [ %163, %154 ], [ -442520044, %153 ], [ %152, %142 ], [ %141, %132 ], [ 1751750287, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -442520044, %87 ], [ %86, %77 ], [ %76, %67 ], [ 801027347, %65 ], [ 564788421, %54 ], [ 1446427454, %42 ], [ %41, %39 ], [ %38, %36 ], [ 801027347, %35 ], [ 963476454, %33 ], [ -473518555, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1442176397, i32 -634014020
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.037, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 707450484, i32 -634014020
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 227443616, i32 -498749764
  br label %.backedge

29:                                               ; preds = %4
  %30 = sext i32 %.037 to i64
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %30
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  br label %.backedge

33:                                               ; preds = %4
  %34 = add i32 %.037, 1
  br label %.backedge

35:                                               ; preds = %4
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.035, %37
  %38 = select i1 %.not, i32 -1432650131, i32 1383183923
  br label %.backedge

39:                                               ; preds = %4
  %40 = icmp sgt i32 %.035, 1
  %41 = select i1 %40, i32 -237465421, i32 1446427454
  br label %.backedge

42:                                               ; preds = %4
  %43 = sdiv i32 1000000007, %.035
  %44 = sub nsw i32 1000000007, %43
  %45 = zext i32 %44 to i64
  %46 = srem i32 1000000007, %.035
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %49, %45
  %51 = srem i64 %50, 1000000007
  %52 = sext i32 %.035 to i64
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i32 %.035, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sext i32 %.035 to i64
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %58
  %63 = srem i64 %62, 1000000007
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %59
  store i64 %63, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %4
  %66 = add i32 %.035, 1
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1464206357, i32 574208820
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2053272674, i32 574208820
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -175622605, i32 -1790191343
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %.029, %99
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1408143314, i32 -1790191343
  br label %.backedge

110:                                              ; preds = %4
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.28, i32 -1127805160, i32 -1676233102
  br label %.backedge

112:                                              ; preds = %4
  %113 = sext i32 %.029 to i64
  %114 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* @n, align 4
  %117 = sub i32 1, %.029
  %118 = add i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %115, -1
  %123 = add i64 %122, %121
  %124 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %113
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %123, %125
  %127 = srem i64 %126, 1000000007
  %128 = add i64 %127, %.033
  %129 = srem i64 %128, 1000000007
  %130 = mul nsw i64 %.031, %113
  %131 = srem i64 %130, 1000000007
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -513061085, i32 150717482
  br label %.backedge

142:                                              ; preds = %4
  %143 = add i32 %.029, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 328590018, i32 150717482
  br label %.backedge

153:                                              ; preds = %4
  br label %.backedge

154:                                              ; preds = %4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1037863777, i32 -1034077681
  br label %.backedge

164:                                              ; preds = %4
  %165 = mul nsw i64 %.031, %.033
  %166 = srem i64 %165, 1000000007
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1145219698, i32 -1034077681
  br label %.backedge

178:                                              ; preds = %4
  ret i32 0

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  br label %.backedge

182:                                              ; preds = %4
  %.neg = add i32 %.029, 1
  br label %.backedge

183:                                              ; preds = %4
  %184 = mul nsw i64 %.031, %.033
  %185 = srem i64 %184, 1000000007
  %186 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %185)
  %187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659720320.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -147861435, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -147861435, label %11
    i32 1604069838, label %14
    i32 -1894928417, label %24
    i32 -1217109097, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1604069838, i32 -1217109097
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1894928417, i32 -1217109097
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1604069838, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
