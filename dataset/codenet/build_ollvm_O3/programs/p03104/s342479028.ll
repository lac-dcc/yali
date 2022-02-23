; ModuleID = 'build_ollvm/programs/p03104/s342479028.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s342479028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342479028.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5countll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  %.neg = sdiv i64 %1, -2
  %5 = add i64 %4, %.neg
  store i64 %5, i64* %3, align 8
  %6 = add i64 %5, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1193668637, %2 ], [ 773380361, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %8
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph11, label %7 [
    i32 1193668637, label %8
    i32 467090271, label %.outer.backedge
    i32 -781497508, label %11
    i32 773380361, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0., 0
  %10 = select i1 %9, i32 467090271, i32 -781497508
  br label %.outer10

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.08.ph.be = phi i64 [ %6, %11 ], [ 0, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64 %.08.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1631773877, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1631773877, label %24
    i32 -1906003671, label %27
    i32 -685040861, label %48
    i32 -287231679, label %49
    i32 -886823151, label %54
    i32 -1694069795, label %64
    i32 1037005392, label %87
    i32 -1616717630, label %89
    i32 1680302915, label %96
    i32 1861353472, label %99
    i32 -990406542, label %109
    i32 -1448005543, label %119
    i32 -1756115213, label %120
    i32 -963532211, label %130
    i32 -553604961, label %148
    i32 243140828, label %150
    i32 -2125770914, label %153
    i32 577096414, label %154
    i32 -1503905335, label %158
    i32 1945759604, label %168
    i32 -1321847782, label %180
    i32 601255939, label %181
    i32 877090380, label %191
    i32 -712798873, label %203
    i32 1389875148, label %204
    i32 -1089609730, label %214
    i32 -893575410, label %235
    i32 -1284367609, label %237
    i32 47699934, label %241
    i32 116896458, label %251
    i32 -198435701, label %262
    i32 958387866, label %263
    i32 -347063095, label %264
    i32 228853500, label %268
    i32 888411316, label %270
    i32 -1717992315, label %280
    i32 -918463626, label %294
    i32 -1032694232, label %295
    i32 2072038356, label %300
    i32 1579727969, label %307
    i32 -66300185, label %308
    i32 52265118, label %315
    i32 -977908970, label %319
    i32 2079465339, label %322
    i32 -2030760463, label %328
    i32 -1010128378, label %331
  ]

.backedge:                                        ; preds = %23, %331, %328, %322, %319, %315, %308, %307, %300, %295, %280, %270, %268, %264, %263, %262, %251, %241, %237, %235, %214, %204, %203, %191, %181, %180, %168, %158, %154, %153, %150, %148, %130, %120, %119, %109, %99, %96, %89, %87, %64, %54, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1717992315, %331 ], [ 116896458, %328 ], [ -1089609730, %322 ], [ 877090380, %319 ], [ 1945759604, %315 ], [ -963532211, %308 ], [ -990406542, %307 ], [ -1694069795, %300 ], [ -1906003671, %295 ], [ %293, %280 ], [ %279, %270 ], [ 888411316, %268 ], [ %267, %264 ], [ -347063095, %263 ], [ 958387866, %262 ], [ %261, %251 ], [ %250, %241 ], [ %240, %237 ], [ %236, %235 ], [ %234, %214 ], [ %213, %204 ], [ -287231679, %203 ], [ %202, %191 ], [ %190, %181 ], [ 601255939, %180 ], [ %179, %168 ], [ %167, %158 ], [ %157, %154 ], [ 577096414, %153 ], [ -2125770914, %150 ], [ %149, %148 ], [ %147, %130 ], [ %129, %120 ], [ 577096414, %119 ], [ %118, %109 ], [ %108, %99 ], [ 1861353472, %96 ], [ %95, %89 ], [ %88, %87 ], [ %86, %64 ], [ %63, %54 ], [ %53, %49 ], [ -287231679, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1906003671, i32 -1032694232
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %37, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 4, i64* %.0..0..0.25, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -685040861, i32 -1032694232
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %50 = load i64, i64* %.0..0..0.16, align 8
  %51 = mul nsw i64 %50, 10
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %52 = load i64, i64* %.0..0..0.26, align 8
  %.not89 = icmp slt i64 %51, %52
  %53 = select i1 %.not89, i32 1389875148, i32 -886823151
  br label %.backedge

54:                                               ; preds = %23
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1694069795, i32 2072038356
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %65 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %66 = load i64, i64* %.0..0..0.27, align 8
  %67 = call i64 @_Z5countll(i64 %65, i64 %66)
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  store i64 %67, i64* %.0..0..0.52, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %68 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %69 = load i64, i64* %.0..0..0.28, align 8
  %70 = call i64 @_Z5countll(i64 %68, i64 %69)
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  store i64 %70, i64* %.0..0..0.60, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %72 = load i64, i64* %.0..0..0.29, align 8
  %73 = sdiv i64 %71, %72
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %74 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.30, align 8
  %76 = sdiv i64 %74, %75
  %77 = icmp eq i64 %73, %76
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1037005392, i32 2072038356
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.80 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.80, i32 -1616717630, i32 -1756115213
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.53, align 8
  %92 = sub i64 %90, %91
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.65, align 8
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.54, align 8
  %94 = icmp sgt i64 %93, 0
  %95 = select i1 %94, i32 1680302915, i32 1861353472
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.66, align 8
  %98 = add i64 %97, 1
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  store i64 %98, i64* %.0..0..0.67, align 8
  br label %.backedge

99:                                               ; preds = %23
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -990406542, i32 1579727969
  br label %.backedge

109:                                              ; preds = %23
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1448005543, i32 1579727969
  br label %.backedge

119:                                              ; preds = %23
  br label %.backedge

120:                                              ; preds = %23
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -963532211, i32 -66300185
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %131 = load i64, i64* %.0..0..0.31, align 8
  %132 = sdiv i64 %131, 2
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %134 = load i64, i64* %.0..0..0.62, align 8
  %135 = sub i64 %132, %133
  %136 = add i64 %135, %134
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  store i64 %136, i64* %.0..0..0.68, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %137 = load i64, i64* %.0..0..0.56, align 8
  %138 = icmp sgt i64 %137, 0
  store i1 %138, i1* %3, align 1
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -553604961, i32 -66300185
  br label %.backedge

148:                                              ; preds = %23
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0.81, i32 243140828, i32 -2125770914
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.69, align 8
  %152 = add i64 %151, 1
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  store i64 %152, i64* %.0..0..0.70, align 8
  br label %.backedge

153:                                              ; preds = %23
  br label %.backedge

154:                                              ; preds = %23
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.71, align 8
  %156 = and i64 %155, 1
  %.not88 = icmp eq i64 %156, 0
  %157 = select i1 %.not88, i32 601255939, i32 -1503905335
  br label %.backedge

158:                                              ; preds = %23
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1945759604, i32 52265118
  br label %.backedge

168:                                              ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %169 = load i64, i64* %.0..0..0.32, align 8
  %.neg86.neg = sdiv i64 %169, 2
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %170 = load i64, i64* %.0..0..0.44, align 8
  %.neg87 = add i64 %170, %.neg86.neg
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  store i64 %.neg87, i64* %.0..0..0.45, align 8
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1321847782, i32 52265118
  br label %.backedge

180:                                              ; preds = %23
  br label %.backedge

181:                                              ; preds = %23
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 877090380, i32 -977908970
  br label %.backedge

191:                                              ; preds = %23
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %192 = load i64, i64* %.0..0..0.33, align 8
  %193 = shl nsw i64 %192, 1
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 %193, i64* %.0..0..0.34, align 8
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -712798873, i32 -977908970
  br label %.backedge

203:                                              ; preds = %23
  br label %.backedge

204:                                              ; preds = %23
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1089609730, i32 2079465339
  br label %.backedge

214:                                              ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %215 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %216 = load i64, i64* %.0..0..0.8, align 8
  %217 = add i64 %215, 1
  %218 = sub i64 %217, %216
  %219 = sdiv i64 %218, 2
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  store i64 %219, i64* %.0..0..0.73, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %220 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %221 = load i64, i64* %.0..0..0.9, align 8
  %222 = add i64 %220, 1
  %223 = sub i64 %222, %221
  %224 = and i64 %223, 1
  %225 = icmp ne i64 %224, 0
  store i1 %225, i1* %2, align 1
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -893575410, i32 2079465339
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %236 = select i1 %.0..0..0.82, i32 -1284367609, i32 -347063095
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %238 = load i64, i64* %.0..0..0.10, align 8
  %239 = and i64 %238, 1
  %.not85 = icmp eq i64 %239, 0
  %240 = select i1 %.not85, i32 958387866, i32 47699934
  br label %.backedge

241:                                              ; preds = %23
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 116896458, i32 -2030760463
  br label %.backedge

251:                                              ; preds = %23
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %252 = load i64, i64* %.0..0..0.74, align 8
  %.neg84 = add i64 %252, 1
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  store i64 %.neg84, i64* %.0..0..0.75, align 8
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -198435701, i32 -2030760463
  br label %.backedge

262:                                              ; preds = %23
  br label %.backedge

263:                                              ; preds = %23
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  %265 = load i64, i64* %.0..0..0.76, align 8
  %266 = and i64 %265, 1
  %.not = icmp eq i64 %266, 0
  %267 = select i1 %.not, i32 888411316, i32 228853500
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %269 = load i64, i64* %.0..0..0.46, align 8
  %.neg = add i64 %269, 1
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.47, align 8
  br label %.backedge

270:                                              ; preds = %23
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1717992315, i32 -1010128378
  br label %.backedge

280:                                              ; preds = %23
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %281 = load i64, i64* %.0..0..0.48, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %284 = load i32, i32* %.0..0..0.3, align 4
  store i32 %284, i32* %1, align 4
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -918463626, i32 -1010128378
  br label %.backedge

294:                                              ; preds = %23
  %.0..0..0.83 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.83

295:                                              ; preds = %23
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %296)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %298, i64* nonnull dereferenceable(8) %297)
  br label %.backedge

300:                                              ; preds = %23
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %301 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %302 = load i64, i64* %.0..0..0.35, align 8
  %303 = call i64 @_Z5countll(i64 %301, i64 %302)
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  store i64 %303, i64* %.0..0..0.57, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %304 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %305 = load i64, i64* %.0..0..0.36, align 8
  %306 = call i64 @_Z5countll(i64 %304, i64 %305)
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  store i64 %306, i64* %.0..0..0.63, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  br label %.backedge

307:                                              ; preds = %23
  br label %.backedge

308:                                              ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %309 = load i64, i64* %.0..0..0.39, align 8
  %310 = sdiv i64 %309, 2
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %311 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %312 = load i64, i64* %.0..0..0.64, align 8
  %313 = sub i64 %310, %311
  %314 = add i64 %313, %312
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  store i64 %314, i64* %.0..0..0.72, align 8
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  br label %.backedge

315:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %316 = load i64, i64* %.0..0..0.40, align 8
  %.neg.neg = sdiv i64 %316, 2
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %317 = load i64, i64* %.0..0..0.49, align 8
  %318 = add i64 %317, %.neg.neg
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  store i64 %318, i64* %.0..0..0.50, align 8
  br label %.backedge

319:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %320 = load i64, i64* %.0..0..0.41, align 8
  %321 = shl nsw i64 %320, 1
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  store i64 %321, i64* %.0..0..0.42, align 8
  br label %.backedge

322:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %323 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %324 = load i64, i64* %.0..0..0.13, align 8
  %325 = add i64 %323, 1
  %326 = sub i64 %325, %324
  %327 = sdiv i64 %326, 2
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  store i64 %327, i64* %.0..0..0.77, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  br label %.backedge

328:                                              ; preds = %23
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  %329 = load i64, i64* %.0..0..0.78, align 8
  %330 = add i64 %329, 1
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  store i64 %330, i64* %.0..0..0.79, align 8
  br label %.backedge

331:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %332 = load i64, i64* %.0..0..0.51, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s342479028.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
