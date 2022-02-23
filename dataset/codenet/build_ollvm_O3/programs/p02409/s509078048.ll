; ModuleID = 'build_ollvm/programs/p02409/s509078048.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s509078048.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509078048.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x [3 x [10 x i32]]], align 16
  %11 = bitcast [4 x [3 x [10 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -206160808, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -206160808, label %14
    i32 -48027399, label %24
    i32 -350496939, label %36
    i32 -15204141, label %38
    i32 869870109, label %56
    i32 -1805929391, label %58
    i32 486362586, label %59
    i32 -1985175165, label %62
    i32 2104441512, label %63
    i32 185831033, label %73
    i32 -822109768, label %84
    i32 -1443388704, label %86
    i32 1124777120, label %96
    i32 645833416, label %106
    i32 353681947, label %107
    i32 -766622697, label %117
    i32 1073237646, label %128
    i32 -1224358104, label %130
    i32 -2095062557, label %138
    i32 1607637411, label %148
    i32 905138536, label %159
    i32 -971817628, label %160
    i32 -72563447, label %162
    i32 -2099089504, label %164
    i32 1824831098, label %174
    i32 2133052291, label %185
    i32 -321631037, label %187
    i32 -390536783, label %190
    i32 -882995309, label %200
    i32 -2039029611, label %210
    i32 1087953341, label %211
    i32 -683822482, label %221
    i32 -602931975, label %231
    i32 -158182663, label %232
    i32 -1257941995, label %233
    i32 -748521559, label %234
    i32 -1939658546, label %235
    i32 -828027093, label %236
    i32 -1089618277, label %237
    i32 1198383953, label %239
    i32 422052037, label %240
    i32 1388952750, label %241
  ]

.backedge:                                        ; preds = %13, %241, %240, %239, %237, %236, %235, %234, %233, %231, %221, %211, %210, %200, %190, %187, %185, %174, %164, %162, %160, %159, %148, %138, %130, %128, %117, %107, %106, %96, %86, %84, %73, %63, %62, %59, %58, %56, %38, %36, %24, %14
  %.029.be = phi i32 [ %.029, %13 ], [ %.029, %241 ], [ %.029, %240 ], [ %.029, %239 ], [ %.029, %237 ], [ %.029, %236 ], [ %.029, %235 ], [ %.029, %234 ], [ %.029, %233 ], [ %.029, %231 ], [ %.029, %221 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %200 ], [ %.029, %190 ], [ %.029, %187 ], [ %.029, %185 ], [ %.029, %174 ], [ %.029, %164 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %117 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %84 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %59 ], [ %.029, %58 ], [ %57, %56 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %24 ], [ %.029, %14 ]
  %.027.be = phi i32 [ %.027, %13 ], [ %242, %241 ], [ %.027, %240 ], [ %.027, %239 ], [ %.027, %237 ], [ %.027, %236 ], [ %.027, %235 ], [ %.027, %234 ], [ %.027, %233 ], [ %.027, %231 ], [ %.neg, %221 ], [ %.027, %211 ], [ %.027, %210 ], [ %.027, %200 ], [ %.027, %190 ], [ %.027, %187 ], [ %.027, %185 ], [ %.027, %174 ], [ %.027, %164 ], [ %.027, %162 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %130 ], [ %.027, %128 ], [ %.027, %117 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %84 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %59 ], [ 0, %58 ], [ %.027, %56 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %24 ], [ %.027, %14 ]
  %.025.be = phi i32 [ %.025, %13 ], [ %.025, %241 ], [ %.025, %240 ], [ %.025, %239 ], [ %.025, %237 ], [ %.025, %236 ], [ %.025, %235 ], [ %.025, %234 ], [ %.025, %233 ], [ %.025, %231 ], [ %.025, %221 ], [ %.025, %211 ], [ %.025, %210 ], [ %.025, %200 ], [ %.025, %190 ], [ %.025, %187 ], [ %.025, %185 ], [ %.025, %174 ], [ %.025, %164 ], [ %163, %162 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %148 ], [ %.025, %138 ], [ %.025, %130 ], [ %.025, %128 ], [ %.025, %117 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %84 ], [ %.025, %73 ], [ %.025, %63 ], [ 0, %62 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ]
  %.023.be = phi i32 [ %.023, %13 ], [ %.023, %241 ], [ %.023, %240 ], [ %.023, %239 ], [ %238, %237 ], [ %.023, %236 ], [ 0, %235 ], [ %.023, %234 ], [ %.023, %233 ], [ %.023, %231 ], [ %.023, %221 ], [ %.023, %211 ], [ %.023, %210 ], [ %.023, %200 ], [ %.023, %190 ], [ %.023, %187 ], [ %.023, %185 ], [ %.023, %174 ], [ %.023, %164 ], [ %.023, %162 ], [ %.023, %160 ], [ %.023, %159 ], [ %149, %148 ], [ %.023, %138 ], [ %.023, %130 ], [ %.023, %128 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %106 ], [ 0, %96 ], [ %.023, %86 ], [ %.023, %84 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %24 ], [ %.023, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -683822482, %241 ], [ -882995309, %240 ], [ 1824831098, %239 ], [ 1607637411, %237 ], [ -766622697, %236 ], [ 1124777120, %235 ], [ 185831033, %234 ], [ -48027399, %233 ], [ 486362586, %231 ], [ %230, %221 ], [ %220, %211 ], [ 1087953341, %210 ], [ %209, %200 ], [ %199, %190 ], [ -390536783, %187 ], [ %186, %185 ], [ %184, %174 ], [ %173, %164 ], [ 2104441512, %162 ], [ -72563447, %160 ], [ 353681947, %159 ], [ %158, %148 ], [ %147, %138 ], [ -2095062557, %130 ], [ %129, %128 ], [ %127, %117 ], [ %116, %107 ], [ 353681947, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ 2104441512, %62 ], [ %61, %59 ], [ 486362586, %58 ], [ -206160808, %56 ], [ 869870109, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -48027399, i32 -1257941995
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %.029, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -350496939, i32 -1257941995
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 -15204141, i32 -1805929391
  br label %.backedge

38:                                               ; preds = %13
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %7)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %8)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) %9)
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %46, i64 %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %43
  store i32 %55, i32* %53, align 4
  br label %.backedge

56:                                               ; preds = %13
  %57 = add i32 %.029, 1
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = icmp slt i32 %.027, 4
  %61 = select i1 %60, i32 -1985175165, i32 -158182663
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 185831033, i32 -748521559
  br label %.backedge

73:                                               ; preds = %13
  %74 = icmp slt i32 %.025, 3
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -822109768, i32 -748521559
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.20, i32 -1443388704, i32 -2099089504
  br label %.backedge

86:                                               ; preds = %13
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1124777120, i32 -1939658546
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 645833416, i32 -1939658546
  br label %.backedge

106:                                              ; preds = %13
  br label %.backedge

107:                                              ; preds = %13
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -766622697, i32 -828027093
  br label %.backedge

117:                                              ; preds = %13
  %118 = icmp slt i32 %.023, 10
  store i1 %118, i1* %2, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1073237646, i32 -828027093
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %129 = select i1 %.0..0..0.21, i32 -1224358104, i32 -971817628
  br label %.backedge

130:                                              ; preds = %13
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %132 = sext i32 %.027 to i64
  %133 = sext i32 %.025 to i64
  %134 = sext i32 %.023 to i64
  %135 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %132, i64 %133, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %131, i32 %136)
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1607637411, i32 -1089618277
  br label %.backedge

148:                                              ; preds = %13
  %149 = add i32 %.023, 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 905138536, i32 -1089618277
  br label %.backedge

159:                                              ; preds = %13
  br label %.backedge

160:                                              ; preds = %13
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

162:                                              ; preds = %13
  %163 = add i32 %.025, 1
  br label %.backedge

164:                                              ; preds = %13
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1824831098, i32 1198383953
  br label %.backedge

174:                                              ; preds = %13
  %175 = icmp slt i32 %.027, 3
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2133052291, i32 1198383953
  br label %.backedge

185:                                              ; preds = %13
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.22, i32 -321631037, i32 -390536783
  br label %.backedge

187:                                              ; preds = %13
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

190:                                              ; preds = %13
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -882995309, i32 422052037
  br label %.backedge

200:                                              ; preds = %13
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2039029611, i32 422052037
  br label %.backedge

210:                                              ; preds = %13
  br label %.backedge

211:                                              ; preds = %13
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -683822482, i32 1388952750
  br label %.backedge

221:                                              ; preds = %13
  %.neg = add i32 %.027, 1
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -602931975, i32 1388952750
  br label %.backedge

231:                                              ; preds = %13
  br label %.backedge

232:                                              ; preds = %13
  ret i32 0

233:                                              ; preds = %13
  br label %.backedge

234:                                              ; preds = %13
  br label %.backedge

235:                                              ; preds = %13
  br label %.backedge

236:                                              ; preds = %13
  br label %.backedge

237:                                              ; preds = %13
  %238 = add i32 %.023, 1
  br label %.backedge

239:                                              ; preds = %13
  br label %.backedge

240:                                              ; preds = %13
  br label %.backedge

241:                                              ; preds = %13
  %242 = add i32 %.027, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509078048.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 483650562, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 483650562, label %11
    i32 1537179044, label %14
    i32 2145441156, label %24
    i32 -1487620690, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1537179044, i32 -1487620690
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2145441156, i32 -1487620690
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1537179044, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
