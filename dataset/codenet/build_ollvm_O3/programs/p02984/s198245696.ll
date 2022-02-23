; ModuleID = 'build_ollvm/programs/p02984/s198245696.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s198245696.cpp"
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
@a = global [100007 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [100007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198245696.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -551522635, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -551522635, label %16
    i32 -1090744379, label %19
    i32 1985352374, label %34
    i32 -158174101, label %35
    i32 -833299491, label %39
    i32 -900593657, label %51
    i32 -442121220, label %54
    i32 -2127805756, label %64
    i32 276377412, label %76
    i32 -1267424070, label %77
    i32 -1611989598, label %87
    i32 2115607178, label %100
    i32 -1756559517, label %102
    i32 570635854, label %112
    i32 -1247825453, label %129
    i32 1256865106, label %130
    i32 772517437, label %132
    i32 499317976, label %138
    i32 460699619, label %142
    i32 1184311645, label %164
    i32 1877072858, label %167
    i32 -1182396854, label %177
    i32 -1802027246, label %188
    i32 -324917202, label %189
    i32 -1431497734, label %191
    i32 -231821768, label %194
    i32 -825715452, label %195
    i32 386138453, label %203
  ]

.backedge:                                        ; preds = %15, %203, %195, %194, %191, %189, %177, %167, %164, %142, %138, %132, %130, %129, %112, %102, %100, %87, %77, %76, %64, %54, %51, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1182396854, %203 ], [ 570635854, %195 ], [ -1611989598, %194 ], [ -2127805756, %191 ], [ -1090744379, %189 ], [ %187, %177 ], [ %176, %167 ], [ 499317976, %164 ], [ 1184311645, %142 ], [ %141, %138 ], [ 499317976, %132 ], [ -1267424070, %130 ], [ 1256865106, %129 ], [ %128, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ -1267424070, %76 ], [ %75, %64 ], [ %63, %54 ], [ -158174101, %51 ], [ -900593657, %39 ], [ %38, %35 ], [ -158174101, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1090744379, i32 -324917202
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1985352374, i32 -324917202
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.15, align 4
  %37 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %36, %37
  %38 = select i1 %.not37, i32 -442121220, i32 -833299491
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %42)
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.3, align 8
  %50 = add i64 %49, %48
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %50, i64* %.0..0..0.4, align 8
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.18, align 4
  %53 = add i32 %52, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %53, i32* %.0..0..0.19, align 4
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2127805756, i32 -1431497734
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = sdiv i64 %65, 2
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %66, i64* %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.20, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 276377412, i32 -1431497734
  br label %.backedge

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1611989598, i32 -231821768
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.21, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2115607178, i32 -231821768
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.36, i32 -1756559517, i32 772517437
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 570635854, i32 -825715452
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.22, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.7, align 8
  %119 = sub i64 %118, %117
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %119, i64* %.0..0..0.8, align 8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1247825453, i32 -825715452
  br label %.backedge

129:                                              ; preds = %15
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %131, 2
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

132:                                              ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.9, align 8
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @ans, i64 0, i64 1), align 4
  %135 = shl nsw i32 %134, 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %136, i8 signext 32)
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.28, align 4
  br label %.backedge

138:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.29, align 4
  %140 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %139, %140
  %141 = select i1 %.not, i32 1877072858, i32 460699619
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.30, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %148 = load i32, i32* %.0..0..0.31, align 4
  %149 = add i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100007 x i32], [100007 x i32]* @ans, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %147, %152
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %154 = load i32, i32* %.0..0..0.32, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100007 x i32], [100007 x i32]* @ans, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %157 = load i32, i32* %.0..0..0.33, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100007 x i32], [100007 x i32]* @ans, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = shl nsw i32 %160, 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %162, i8 signext 32)
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %165 = load i32, i32* %.0..0..0.34, align 4
  %166 = add i32 %165, 1
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %166, i32* %.0..0..0.35, align 4
  br label %.backedge

167:                                              ; preds = %15
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1182396854, i32 386138453
  br label %.backedge

177:                                              ; preds = %15
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1802027246, i32 386138453
  br label %.backedge

188:                                              ; preds = %15
  ret i32 0

189:                                              ; preds = %15
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

191:                                              ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %192 = load i64, i64* %.0..0..0.10, align 8
  %193 = sdiv i64 %192, 2
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %193, i64* %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.25, align 4
  br label %.backedge

194:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  br label %.backedge

195:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.27, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %201 = load i64, i64* %.0..0..0.12, align 8
  %202 = sub i64 %201, %200
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %202, i64* %.0..0..0.13, align 8
  br label %.backedge

203:                                              ; preds = %15
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198245696.cpp() #0 section ".text.startup" {
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
