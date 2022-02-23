; ModuleID = 'build_ollvm/programs/p03713/s874699201.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s874699201.cpp"
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
@h = global i64 0, align 8
@w = global i64 0, align 8
@ans = global i64 1000000000, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@ma = local_unnamed_addr global i64 0, align 8
@mi = local_unnamed_addr global i64 0, align 8
@p = local_unnamed_addr global i64 0, align 8
@q = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874699201.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @h)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) @w)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.050 = phi i64 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -2114293679, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2114293679, label %11
    i32 626880890, label %21
    i32 1708163636, label %33
    i32 -1176518719, label %35
    i32 279634676, label %45
    i32 1308249531, label %73
    i32 61693580, label %74
    i32 779549538, label %84
    i32 1463582434, label %95
    i32 -1967043623, label %96
    i32 -1480375013, label %97
    i32 -1514771108, label %107
    i32 -1664963379, label %119
    i32 -1941071831, label %121
    i32 -210611793, label %131
    i32 -1055676795, label %159
    i32 -500077553, label %160
    i32 1231543890, label %161
    i32 1881543744, label %162
    i32 -664693031, label %166
    i32 -733554245, label %176
    i32 1788308422, label %204
    i32 -1512599614, label %205
    i32 169773033, label %207
    i32 1982450337, label %208
    i32 1083634905, label %212
    i32 -638013858, label %222
    i32 -2075535604, label %250
    i32 888091776, label %251
    i32 -230679361, label %252
    i32 1914001146, label %262
    i32 1168152124, label %275
    i32 -1308411567, label %276
    i32 287830998, label %277
    i32 -1497408437, label %296
    i32 -1406683087, label %298
    i32 -1803684572, label %299
    i32 -1591874999, label %318
    i32 -1891933768, label %337
    i32 1691717266, label %356
  ]

.backedge:                                        ; preds = %10, %356, %337, %318, %299, %298, %296, %277, %276, %262, %252, %251, %250, %222, %212, %208, %207, %205, %204, %176, %166, %162, %161, %160, %159, %131, %121, %119, %107, %97, %96, %95, %84, %74, %73, %45, %35, %33, %21, %11
  %.050.be = phi i64 [ %.050, %10 ], [ %.050, %356 ], [ %.050, %337 ], [ %.050, %318 ], [ %.050, %299 ], [ %.050, %298 ], [ %297, %296 ], [ %.050, %277 ], [ %.050, %276 ], [ %.050, %262 ], [ %.050, %252 ], [ %.050, %251 ], [ %.050, %250 ], [ %.050, %222 ], [ %.050, %212 ], [ %.050, %208 ], [ %.050, %207 ], [ %.050, %205 ], [ %.050, %204 ], [ %.050, %176 ], [ %.050, %166 ], [ %.050, %162 ], [ %.050, %161 ], [ %.050, %160 ], [ %.050, %159 ], [ %.050, %131 ], [ %.050, %121 ], [ %.050, %119 ], [ %.050, %107 ], [ %.050, %97 ], [ %.050, %96 ], [ %.050, %95 ], [ %85, %84 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %45 ], [ %.050, %35 ], [ %.050, %33 ], [ %.050, %21 ], [ %.050, %11 ]
  %.048.be = phi i64 [ %.048, %10 ], [ %.048, %356 ], [ %.048, %337 ], [ %.048, %318 ], [ %.048, %299 ], [ %.048, %298 ], [ %.048, %296 ], [ %.048, %277 ], [ %.048, %276 ], [ %.048, %262 ], [ %.048, %252 ], [ %.048, %251 ], [ %.048, %250 ], [ %.048, %222 ], [ %.048, %212 ], [ %.048, %208 ], [ %.048, %207 ], [ %.048, %205 ], [ %.048, %204 ], [ %.048, %176 ], [ %.048, %166 ], [ %.048, %162 ], [ %.048, %161 ], [ %.neg58, %160 ], [ %.048, %159 ], [ %.048, %131 ], [ %.048, %121 ], [ %.048, %119 ], [ %.048, %107 ], [ %.048, %97 ], [ 1, %96 ], [ %.048, %95 ], [ %.048, %84 ], [ %.048, %74 ], [ %.048, %73 ], [ %.048, %45 ], [ %.048, %35 ], [ %.048, %33 ], [ %.048, %21 ], [ %.048, %11 ]
  %.046.be = phi i64 [ %.046, %10 ], [ %.046, %356 ], [ %.046, %337 ], [ %.046, %318 ], [ %.046, %299 ], [ %.046, %298 ], [ %.046, %296 ], [ %.046, %277 ], [ %.046, %276 ], [ %.046, %262 ], [ %.046, %252 ], [ %.046, %251 ], [ %.046, %250 ], [ %.046, %222 ], [ %.046, %212 ], [ %.046, %208 ], [ %.046, %207 ], [ %206, %205 ], [ %.046, %204 ], [ %.046, %176 ], [ %.046, %166 ], [ %.046, %162 ], [ 1, %161 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %131 ], [ %.046, %121 ], [ %.046, %119 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %84 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %45 ], [ %.046, %35 ], [ %.046, %33 ], [ %.046, %21 ], [ %.046, %11 ]
  %.044.be = phi i64 [ %.044, %10 ], [ %.044, %356 ], [ %.044, %337 ], [ %.044, %318 ], [ %.044, %299 ], [ %.044, %298 ], [ %.044, %296 ], [ %.044, %277 ], [ %.044, %276 ], [ %.044, %262 ], [ %.044, %252 ], [ %.neg55, %251 ], [ %.044, %250 ], [ %.044, %222 ], [ %.044, %212 ], [ %.044, %208 ], [ 1, %207 ], [ %.044, %205 ], [ %.044, %204 ], [ %.044, %176 ], [ %.044, %166 ], [ %.044, %162 ], [ %.044, %161 ], [ %.044, %160 ], [ %.044, %159 ], [ %.044, %131 ], [ %.044, %121 ], [ %.044, %119 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %45 ], [ %.044, %35 ], [ %.044, %33 ], [ %.044, %21 ], [ %.044, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1914001146, %356 ], [ -638013858, %337 ], [ -733554245, %318 ], [ -210611793, %299 ], [ -1514771108, %298 ], [ 779549538, %296 ], [ 279634676, %277 ], [ 626880890, %276 ], [ %274, %262 ], [ %261, %252 ], [ 1982450337, %251 ], [ 888091776, %250 ], [ %249, %222 ], [ %221, %212 ], [ %211, %208 ], [ 1982450337, %207 ], [ 1881543744, %205 ], [ -1512599614, %204 ], [ %203, %176 ], [ %175, %166 ], [ %165, %162 ], [ 1881543744, %161 ], [ -1480375013, %160 ], [ -500077553, %159 ], [ %158, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ -1480375013, %96 ], [ -2114293679, %95 ], [ %94, %84 ], [ %83, %74 ], [ 61693580, %73 ], [ %72, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
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
  %20 = select i1 %19, i32 626880890, i32 -1308411567
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i64, i64* @w, align 8
  %23 = icmp slt i64 %.050, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1708163636, i32 -1308411567
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -1176518719, i32 -1967043623
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 279634676, i32 287830998
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i64, i64* @h, align 8
  %47 = mul nsw i64 %46, %.050
  store i64 %47, i64* @a, align 8
  %48 = load i64, i64* @w, align 8
  %49 = sub i64 %48, %.050
  %.neg60 = sdiv i64 %46, -2
  %50 = add i64 %.neg60, %46
  %51 = mul nsw i64 %49, %50
  store i64 %51, i64* @b, align 8
  %52 = sdiv i64 %46, 2
  %53 = mul nsw i64 %49, %52
  store i64 %53, i64* @c, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %54)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* @ma, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* @mi, align 8
  %60 = load i64, i64* @ma, align 8
  %61 = sub i64 %60, %59
  store i64 %61, i64* %4, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %4)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* @ans, align 8
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1308249531, i32 287830998
  br label %.backedge

73:                                               ; preds = %10
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 779549538, i32 -1497408437
  br label %.backedge

84:                                               ; preds = %10
  %85 = add i64 %.050, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1463582434, i32 -1497408437
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1514771108, i32 -1406683087
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i64, i64* @h, align 8
  %109 = icmp slt i64 %.048, %108
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1664963379, i32 -1406683087
  br label %.backedge

119:                                              ; preds = %10
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.42, i32 -1941071831, i32 1231543890
  br label %.backedge

121:                                              ; preds = %10
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -210611793, i32 -1803684572
  br label %.backedge

131:                                              ; preds = %10
  %132 = load i64, i64* @w, align 8
  %133 = mul nsw i64 %132, %.048
  store i64 %133, i64* @a, align 8
  %134 = load i64, i64* @h, align 8
  %135 = sub i64 %134, %.048
  %.neg59 = sdiv i64 %132, -2
  %136 = add i64 %.neg59, %132
  %137 = mul nsw i64 %135, %136
  store i64 %137, i64* @b, align 8
  %138 = sdiv i64 %132, 2
  %139 = mul nsw i64 %135, %138
  store i64 %139, i64* @c, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* @ma, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* @mi, align 8
  %146 = load i64, i64* @ma, align 8
  %147 = sub i64 %146, %145
  store i64 %147, i64* %5, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* @ans, align 8
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1055676795, i32 -1803684572
  br label %.backedge

159:                                              ; preds = %10
  br label %.backedge

160:                                              ; preds = %10
  %.neg58 = add i64 %.048, 1
  br label %.backedge

161:                                              ; preds = %10
  br label %.backedge

162:                                              ; preds = %10
  %163 = load i64, i64* @w, align 8
  %164 = icmp slt i64 %.046, %163
  %165 = select i1 %164, i32 -664693031, i32 169773033
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
  %175 = select i1 %174, i32 -733554245, i32 -1591874999
  br label %.backedge

176:                                              ; preds = %10
  %177 = load i64, i64* @h, align 8
  %178 = mul nsw i64 %177, %.046
  store i64 %178, i64* @a, align 8
  %179 = load i64, i64* @w, align 8
  %180 = sub i64 %179, %.046
  %181 = sdiv i64 %180, 2
  %182 = mul nsw i64 %181, %177
  store i64 %182, i64* @b, align 8
  %.neg57 = sdiv i64 %180, -2
  %183 = add i64 %180, %.neg57
  %184 = mul nsw i64 %183, %177
  store i64 %184, i64* @c, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %185)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* @ma, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %188)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* @mi, align 8
  %191 = load i64, i64* @ma, align 8
  %192 = sub i64 %191, %190
  store i64 %192, i64* %6, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %6)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* @ans, align 8
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1788308422, i32 -1591874999
  br label %.backedge

204:                                              ; preds = %10
  br label %.backedge

205:                                              ; preds = %10
  %206 = add i64 %.046, 1
  br label %.backedge

207:                                              ; preds = %10
  br label %.backedge

208:                                              ; preds = %10
  %209 = load i64, i64* @h, align 8
  %210 = icmp slt i64 %.044, %209
  %211 = select i1 %210, i32 1083634905, i32 -230679361
  br label %.backedge

212:                                              ; preds = %10
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -638013858, i32 -1891933768
  br label %.backedge

222:                                              ; preds = %10
  %223 = load i64, i64* @w, align 8
  %224 = mul nsw i64 %223, %.044
  store i64 %224, i64* @a, align 8
  %225 = load i64, i64* @h, align 8
  %226 = sub i64 %225, %.044
  %227 = sdiv i64 %226, 2
  %228 = mul nsw i64 %227, %223
  store i64 %228, i64* @b, align 8
  %.neg56 = sdiv i64 %226, -2
  %229 = add i64 %226, %.neg56
  %230 = mul nsw i64 %229, %223
  store i64 %230, i64* @c, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %232 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* @ma, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %234)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* @mi, align 8
  %237 = load i64, i64* @ma, align 8
  %238 = sub i64 %237, %236
  store i64 %238, i64* %7, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %7)
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* @ans, align 8
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2075535604, i32 -1891933768
  br label %.backedge

250:                                              ; preds = %10
  br label %.backedge

251:                                              ; preds = %10
  %.neg55 = add i64 %.044, 1
  br label %.backedge

252:                                              ; preds = %10
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1914001146, i32 1691717266
  br label %.backedge

262:                                              ; preds = %10
  %263 = load i64, i64* @ans, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1168152124, i32 1691717266
  br label %.backedge

275:                                              ; preds = %10
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

276:                                              ; preds = %10
  br label %.backedge

277:                                              ; preds = %10
  %278 = load i64, i64* @h, align 8
  %279 = mul nsw i64 %278, %.050
  store i64 %279, i64* @a, align 8
  %280 = load i64, i64* @w, align 8
  %281 = sub i64 %280, %.050
  %.neg54 = sdiv i64 %278, -2
  %282 = add i64 %.neg54, %278
  %283 = mul nsw i64 %281, %282
  store i64 %283, i64* @b, align 8
  %284 = sdiv i64 %278, 2
  %285 = mul nsw i64 %281, %284
  store i64 %285, i64* @c, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %287 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %286)
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* @ma, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %289)
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* @mi, align 8
  %292 = load i64, i64* @ma, align 8
  %293 = sub i64 %292, %291
  store i64 %293, i64* %4, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %4)
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* @ans, align 8
  br label %.backedge

296:                                              ; preds = %10
  %297 = add i64 %.050, 1
  br label %.backedge

298:                                              ; preds = %10
  br label %.backedge

299:                                              ; preds = %10
  %300 = load i64, i64* @w, align 8
  %301 = mul nsw i64 %300, %.048
  store i64 %301, i64* @a, align 8
  %302 = load i64, i64* @h, align 8
  %303 = sub i64 %302, %.048
  %.neg53 = sdiv i64 %300, -2
  %304 = add i64 %.neg53, %300
  %305 = mul nsw i64 %303, %304
  store i64 %305, i64* @b, align 8
  %306 = sdiv i64 %300, 2
  %307 = mul nsw i64 %303, %306
  store i64 %307, i64* @c, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %309 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %308)
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* @ma, align 8
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %312 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %311)
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* @mi, align 8
  %314 = load i64, i64* @ma, align 8
  %315 = sub i64 %314, %313
  store i64 %315, i64* %5, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* @ans, align 8
  br label %.backedge

318:                                              ; preds = %10
  %319 = load i64, i64* @h, align 8
  %320 = mul nsw i64 %319, %.046
  store i64 %320, i64* @a, align 8
  %321 = load i64, i64* @w, align 8
  %322 = sub i64 %321, %.046
  %323 = sdiv i64 %322, 2
  %324 = mul nsw i64 %323, %319
  store i64 %324, i64* @b, align 8
  %.neg52 = sdiv i64 %322, -2
  %325 = add i64 %.neg52, %322
  %326 = mul nsw i64 %325, %319
  store i64 %326, i64* @c, align 8
  %327 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %328 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %327)
  %329 = load i64, i64* %328, align 8
  store i64 %329, i64* @ma, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %330)
  %332 = load i64, i64* %331, align 8
  store i64 %332, i64* @mi, align 8
  %333 = load i64, i64* @ma, align 8
  %334 = sub i64 %333, %332
  store i64 %334, i64* %6, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %6)
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* @ans, align 8
  br label %.backedge

337:                                              ; preds = %10
  %338 = load i64, i64* @w, align 8
  %339 = mul nsw i64 %338, %.044
  store i64 %339, i64* @a, align 8
  %340 = load i64, i64* @h, align 8
  %341 = sub i64 %340, %.044
  %342 = sdiv i64 %341, 2
  %343 = mul nsw i64 %342, %338
  store i64 %343, i64* @b, align 8
  %.neg = sdiv i64 %341, -2
  %344 = add i64 %341, %.neg
  %345 = mul nsw i64 %344, %338
  store i64 %345, i64* @c, align 8
  %346 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %347 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %346)
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* @ma, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) @c)
  %350 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %349)
  %351 = load i64, i64* %350, align 8
  store i64 %351, i64* @mi, align 8
  %352 = load i64, i64* @ma, align 8
  %353 = sub i64 %352, %351
  store i64 %353, i64* %7, align 8
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %7)
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* @ans, align 8
  br label %.backedge

356:                                              ; preds = %10
  %357 = load i64, i64* @ans, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1747898261, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1747898261, label %17
    i32 -42324944, label %20
    i32 1284861072, label %38
    i32 254782081, label %40
    i32 484997833, label %42
    i32 1209766517, label %44
    i32 1344098361, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -42324944, i32 1344098361
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1284861072, i32 1344098361
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 254782081, i32 484997833
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1209766517, %40 ], [ 1209766517, %42 ], [ -42324944, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1512465543, i32 -1048273953
  %17 = select i1 %15, i32 1608573057, i32 -1048273953
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1979914481, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -368335760, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1979914481, label %19
    i32 -1521048397, label %.outer13.backedge
    i32 -1024528029, label %22
    i32 -368335760, label %.outer16.backedge
    i32 1608573057, label %.outer
    i32 1512465543, label %23
    i32 -1048273953, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1521048397, i32 -1024528029
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1608573057, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874699201.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
