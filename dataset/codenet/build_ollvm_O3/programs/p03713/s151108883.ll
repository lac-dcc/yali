; ModuleID = 'build_ollvm/programs/p03713/s151108883.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s151108883.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151108883.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %4)
  store i64 1152921504606846976, i64* %5, align 8
  br label %18

18:                                               ; preds = %.backedge, %0
  %19 = phi i64 [ 1152921504606846976, %0 ], [ %.be, %.backedge ]
  %.046 = phi i64 [ 1, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 1747801270, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1747801270, label %20
    i32 -1556607052, label %24
    i32 1656977599, label %44
    i32 -1195439707, label %54
    i32 -1612053523, label %64
    i32 647336134, label %65
    i32 2030089209, label %81
    i32 1482416369, label %83
    i32 -819166481, label %84
    i32 1242535479, label %94
    i32 1049085056, label %106
    i32 -1359370608, label %108
    i32 -1995689536, label %118
    i32 27213251, label %146
    i32 -960106746, label %148
    i32 1709110936, label %149
    i32 929513596, label %159
    i32 1877797815, label %183
    i32 839191119, label %184
    i32 -359455453, label %186
    i32 1486125056, label %189
    i32 1606550332, label %190
    i32 1773247499, label %191
    i32 -465903301, label %210
  ]

.backedge:                                        ; preds = %18, %210, %191, %190, %189, %184, %183, %159, %149, %148, %146, %118, %108, %106, %94, %84, %83, %81, %65, %64, %54, %44, %24, %20
  %.be = phi i64 [ %19, %18 ], [ %225, %210 ], [ %209, %191 ], [ %19, %190 ], [ %19, %189 ], [ %19, %184 ], [ %19, %183 ], [ %173, %159 ], [ %19, %149 ], [ %19, %148 ], [ %19, %146 ], [ %135, %118 ], [ %19, %108 ], [ %19, %106 ], [ %19, %94 ], [ %19, %84 ], [ %19, %83 ], [ %19, %81 ], [ %80, %65 ], [ %19, %64 ], [ %19, %54 ], [ %19, %44 ], [ %41, %24 ], [ %19, %20 ]
  %.046.be = phi i64 [ %.046, %18 ], [ %.046, %210 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %189 ], [ %.046, %184 ], [ %.046, %183 ], [ %.046, %159 ], [ %.046, %149 ], [ %.046, %148 ], [ %.046, %146 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %106 ], [ %.046, %94 ], [ %.046, %84 ], [ %.046, %83 ], [ %82, %81 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %44 ], [ %.046, %24 ], [ %.046, %20 ]
  %.044.be = phi i64 [ %.044, %18 ], [ %.044, %210 ], [ %.044, %191 ], [ %.044, %190 ], [ %.044, %189 ], [ %.044, %184 ], [ %.044, %183 ], [ %.044, %159 ], [ %.044, %149 ], [ %.044, %148 ], [ %.044, %146 ], [ %.044, %118 ], [ %.044, %108 ], [ %.044, %106 ], [ %.044, %94 ], [ %.044, %84 ], [ %.044, %83 ], [ %.044, %81 ], [ %.044, %65 ], [ %.044, %64 ], [ %.044, %54 ], [ %.044, %44 ], [ %26, %24 ], [ %.044, %20 ]
  %.042.be = phi i64 [ %.042, %18 ], [ %.042, %210 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %189 ], [ %185, %184 ], [ %.042, %183 ], [ %.042, %159 ], [ %.042, %149 ], [ %.042, %148 ], [ %.042, %146 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %106 ], [ %.042, %94 ], [ %.042, %84 ], [ 1, %83 ], [ %.042, %81 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %24 ], [ %.042, %20 ]
  %.040.be = phi i64 [ %.040, %18 ], [ %.040, %210 ], [ %193, %191 ], [ %.040, %190 ], [ %.040, %189 ], [ %.040, %184 ], [ %.040, %183 ], [ %.040, %159 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %146 ], [ %120, %118 ], [ %.040, %108 ], [ %.040, %106 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %83 ], [ %.040, %81 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %24 ], [ %.040, %20 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 929513596, %210 ], [ -1995689536, %191 ], [ 1242535479, %190 ], [ -1195439707, %189 ], [ -819166481, %184 ], [ 839191119, %183 ], [ %182, %159 ], [ %158, %149 ], [ 839191119, %148 ], [ %147, %146 ], [ %145, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ -819166481, %83 ], [ 1747801270, %81 ], [ 2030089209, %65 ], [ 2030089209, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %24 ], [ %23, %20 ]
  br label %18

20:                                               ; preds = %18
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %.046, %21
  %23 = select i1 %22, i32 -1556607052, i32 1482416369
  br label %.backedge

24:                                               ; preds = %18
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 %25, %.046
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %27, %.046
  store i64 %28, i64* %6, align 8
  %.neg49 = add i64 %27, 1
  %29 = sdiv i64 %.neg49, 2
  %30 = mul nsw i64 %29, %26
  store i64 %30, i64* %7, align 8
  %31 = sdiv i64 %27, 2
  %32 = mul nsw i64 %31, %26
  store i64 %32, i64* %8, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %34 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %33)
  %35 = load i64, i64* %34, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %36)
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %35, %38
  store i64 %39, i64* %9, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %5, align 8
  %42 = icmp slt i64 %26, 2
  %43 = select i1 %42, i32 1656977599, i32 647336134
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1195439707, i32 1486125056
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1612053523, i32 1486125056
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %66 = add i64 %.044, 1
  %67 = sdiv i64 %66, 2
  %68 = load i64, i64* %4, align 8
  %69 = mul nsw i64 %68, %67
  store i64 %69, i64* %7, align 8
  %70 = sdiv i64 %.044, 2
  %71 = mul nsw i64 %68, %70
  store i64 %71, i64* %8, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %74, %77
  store i64 %78, i64* %10, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %10)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %5, align 8
  br label %.backedge

81:                                               ; preds = %18
  %82 = add i64 %.046, 1
  br label %.backedge

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1242535479, i32 1606550332
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i64, i64* %4, align 8
  %96 = icmp slt i64 %.042, %95
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1049085056, i32 1606550332
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %107 = select i1 %.0..0..0., i32 -1359370608, i32 -359455453
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1995689536, i32 1773247499
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i64, i64* %4, align 8
  %120 = sub i64 %119, %.042
  %121 = load i64, i64* %3, align 8
  %122 = mul nsw i64 %121, %.042
  store i64 %122, i64* %11, align 8
  %.neg48 = add i64 %121, 1
  %123 = sdiv i64 %.neg48, 2
  %124 = mul nsw i64 %123, %120
  store i64 %124, i64* %12, align 8
  %125 = sdiv i64 %121, 2
  %126 = mul nsw i64 %125, %120
  store i64 %126, i64* %13, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %130)
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %129, %132
  store i64 %133, i64* %14, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %14)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %5, align 8
  %136 = icmp slt i64 %120, 2
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 27213251, i32 1773247499
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.39, i32 -960106746, i32 1709110936
  br label %.backedge

148:                                              ; preds = %18
  br label %.backedge

149:                                              ; preds = %18
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 929513596, i32 -465903301
  br label %.backedge

159:                                              ; preds = %18
  %.neg = add i64 %.040, 1
  %160 = sdiv i64 %.neg, 2
  %161 = load i64, i64* %3, align 8
  %162 = mul nsw i64 %161, %160
  store i64 %162, i64* %12, align 8
  %163 = sdiv i64 %.040, 2
  %164 = mul nsw i64 %161, %163
  store i64 %164, i64* %13, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %165)
  %167 = load i64, i64* %166, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %167, %170
  store i64 %171, i64* %15, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %15)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %5, align 8
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1877797815, i32 -465903301
  br label %.backedge

183:                                              ; preds = %18
  br label %.backedge

184:                                              ; preds = %18
  %185 = add i64 %.042, 1
  br label %.backedge

186:                                              ; preds = %18
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %19)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

189:                                              ; preds = %18
  br label %.backedge

190:                                              ; preds = %18
  br label %.backedge

191:                                              ; preds = %18
  %192 = load i64, i64* %4, align 8
  %193 = sub i64 %192, %.042
  %194 = load i64, i64* %3, align 8
  %195 = mul nsw i64 %194, %.042
  store i64 %195, i64* %11, align 8
  %196 = add i64 %194, 1
  %197 = sdiv i64 %196, 2
  %198 = mul nsw i64 %197, %193
  store i64 %198, i64* %12, align 8
  %199 = sdiv i64 %194, 2
  %200 = mul nsw i64 %199, %193
  store i64 %200, i64* %13, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %203, %206
  store i64 %207, i64* %14, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %14)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %5, align 8
  br label %.backedge

210:                                              ; preds = %18
  %211 = add i64 %.040, 1
  %212 = sdiv i64 %211, 2
  %213 = load i64, i64* %3, align 8
  %214 = mul nsw i64 %213, %212
  store i64 %214, i64* %12, align 8
  %215 = sdiv i64 %.040, 2
  %216 = mul nsw i64 %213, %215
  store i64 %216, i64* %13, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %218 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %220)
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %219, %222
  store i64 %223, i64* %15, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %15)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %5, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 361082984, %2 ], [ 2029402002, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 361082984, label %8
    i32 1705069584, label %.outer.backedge
    i32 -886417571, label %11
    i32 2029402002, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1705069584, i32 -886417571
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -437020742, %2 ], [ -1567030025, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -437020742, label %8
    i32 1236356520, label %.outer.backedge
    i32 -2121502276, label %11
    i32 -1567030025, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1236356520, i32 -2121502276
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151108883.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 571423142, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 571423142, label %11
    i32 155881943, label %14
    i32 -889858887, label %24
    i32 -1991980765, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 155881943, i32 -1991980765
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -889858887, i32 -1991980765
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 155881943, %25 ]
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
