; ModuleID = 'build_ollvm/programs/p03251/s151288339.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s151288339.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151288339.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %9)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %10)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %11)
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  br label %20

20:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ %18, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ %19, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -768168671, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -768168671, label %21
    i32 -956747429, label %31
    i32 -937629524, label %43
    i32 -792224186, label %45
    i32 268841405, label %55
    i32 -726744779, label %68
    i32 1047606417, label %70
    i32 -1530791939, label %80
    i32 -1642590177, label %91
    i32 2045847676, label %92
    i32 1405750265, label %93
    i32 2117782819, label %103
    i32 1149569782, label %113
    i32 -1515941300, label %114
    i32 1376214364, label %124
    i32 -1496236807, label %135
    i32 1456328079, label %136
    i32 1166940911, label %137
    i32 -1635664647, label %141
    i32 -2079516534, label %151
    i32 -433353768, label %164
    i32 -974257335, label %166
    i32 -2136790707, label %176
    i32 -1321548268, label %187
    i32 1671715898, label %188
    i32 -1009758255, label %189
    i32 1262882423, label %190
    i32 91318177, label %191
    i32 1920522258, label %194
    i32 1053681628, label %204
    i32 1691278882, label %216
    i32 1838530498, label %217
    i32 1414800198, label %227
    i32 -253854089, label %239
    i32 1134811718, label %240
    i32 -321400769, label %250
    i32 -1581522192, label %260
    i32 1369654187, label %261
    i32 -257044548, label %262
    i32 -1640270728, label %264
    i32 -96011890, label %265
    i32 -1832373695, label %266
    i32 -156909311, label %268
    i32 1905608724, label %270
    i32 543325031, label %271
    i32 -702765573, label %274
    i32 -742949820, label %277
  ]

.backedge:                                        ; preds = %20, %277, %274, %271, %270, %268, %266, %265, %264, %262, %261, %250, %240, %239, %227, %217, %216, %204, %194, %191, %190, %189, %188, %187, %176, %166, %164, %151, %141, %137, %136, %135, %124, %114, %113, %103, %93, %92, %91, %80, %70, %68, %55, %45, %43, %31, %21
  %.036.be = phi i32 [ %.036, %20 ], [ %.036, %277 ], [ %.036, %274 ], [ %.036, %271 ], [ %.036, %270 ], [ %.036, %268 ], [ %.036, %266 ], [ %.0..0..0.25, %265 ], [ %.036, %264 ], [ %.036, %262 ], [ %.036, %261 ], [ %.036, %250 ], [ %.036, %240 ], [ %.036, %239 ], [ %.036, %227 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %204 ], [ %.036, %194 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %176 ], [ %.036, %166 ], [ %.036, %164 ], [ %.036, %151 ], [ %.036, %141 ], [ %.036, %137 ], [ %.036, %136 ], [ %.036, %135 ], [ %.036, %124 ], [ %.036, %114 ], [ %.036, %113 ], [ %.0..0..0.24, %103 ], [ %.036, %93 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %80 ], [ %.036, %70 ], [ %.036, %68 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %31 ], [ %.036, %21 ]
  %.034.be = phi i32 [ %.034, %20 ], [ %.034, %277 ], [ %.034, %274 ], [ %.034, %271 ], [ %.034, %270 ], [ %.034, %268 ], [ %.034, %266 ], [ %.034, %265 ], [ %.034, %264 ], [ %.034, %262 ], [ %.034, %261 ], [ %.034, %250 ], [ %.034, %240 ], [ %.034, %239 ], [ %.034, %227 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %204 ], [ %.034, %194 ], [ %.034, %191 ], [ %.034, %190 ], [ %.0, %189 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %164 ], [ %.034, %151 ], [ %.034, %141 ], [ %.034, %137 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %124 ], [ %.034, %114 ], [ %.034, %113 ], [ %.034, %103 ], [ %.034, %93 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %68 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %43 ], [ %.034, %31 ], [ %.034, %21 ]
  %.032.be = phi i32 [ %.032, %20 ], [ %.032, %277 ], [ %.032, %274 ], [ %.032, %271 ], [ %.032, %270 ], [ %.032, %268 ], [ %267, %266 ], [ %.032, %265 ], [ %.032, %264 ], [ %.032, %262 ], [ %.032, %261 ], [ %.032, %250 ], [ %.032, %240 ], [ %.032, %239 ], [ %.032, %227 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %204 ], [ %.032, %194 ], [ %.032, %191 ], [ %.032, %190 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %176 ], [ %.032, %166 ], [ %.032, %164 ], [ %.032, %151 ], [ %.032, %141 ], [ %.032, %137 ], [ %.032, %136 ], [ %.032, %135 ], [ %125, %124 ], [ %.032, %114 ], [ %.032, %113 ], [ %.032, %103 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %68 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %43 ], [ %.032, %31 ], [ %.032, %21 ]
  %.030.be = phi i32 [ %.030, %20 ], [ %.030, %277 ], [ %.030, %274 ], [ %.030, %271 ], [ %.030, %270 ], [ %.030, %268 ], [ %.030, %266 ], [ %.030, %265 ], [ %.030, %264 ], [ %.030, %262 ], [ %.030, %261 ], [ %.030, %250 ], [ %.030, %240 ], [ %.030, %239 ], [ %.030, %227 ], [ %.030, %217 ], [ %.030, %216 ], [ %.030, %204 ], [ %.030, %194 ], [ %.030, %191 ], [ %.neg, %190 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %176 ], [ %.030, %166 ], [ %.030, %164 ], [ %.030, %151 ], [ %.030, %141 ], [ %.030, %137 ], [ 0, %136 ], [ %.030, %135 ], [ %.030, %124 ], [ %.030, %114 ], [ %.030, %113 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %68 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %43 ], [ %.030, %31 ], [ %.030, %21 ]
  %.028.be = phi i32 [ %.028, %20 ], [ -321400769, %277 ], [ 1414800198, %274 ], [ 1053681628, %271 ], [ -2136790707, %270 ], [ -2079516534, %268 ], [ 1376214364, %266 ], [ 2117782819, %265 ], [ -1530791939, %264 ], [ 268841405, %262 ], [ -956747429, %261 ], [ %259, %250 ], [ %249, %240 ], [ 1134811718, %239 ], [ %238, %227 ], [ %226, %217 ], [ 1134811718, %216 ], [ %215, %204 ], [ %203, %194 ], [ %193, %191 ], [ 1166940911, %190 ], [ 1262882423, %189 ], [ -1009758255, %188 ], [ -1009758255, %187 ], [ %186, %176 ], [ %175, %166 ], [ %165, %164 ], [ %163, %151 ], [ %150, %141 ], [ %140, %137 ], [ 1166940911, %136 ], [ -768168671, %135 ], [ %134, %124 ], [ %123, %114 ], [ -1515941300, %113 ], [ %112, %103 ], [ %102, %93 ], [ 1405750265, %92 ], [ 1405750265, %91 ], [ %90, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ]
  %.026.be = phi i32 [ %.026, %20 ], [ %.026, %277 ], [ %.026, %274 ], [ %.026, %271 ], [ %.026, %270 ], [ %.026, %268 ], [ %.026, %266 ], [ %.026, %265 ], [ %.026, %264 ], [ %.026, %262 ], [ %.026, %261 ], [ %.026, %250 ], [ %.026, %240 ], [ %.026, %239 ], [ %.026, %227 ], [ %.026, %217 ], [ %.026, %216 ], [ %.026, %204 ], [ %.026, %194 ], [ %.026, %191 ], [ %.026, %190 ], [ %.026, %189 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %176 ], [ %.026, %166 ], [ %.026, %164 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %135 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %103 ], [ %.026, %93 ], [ %.036, %92 ], [ %.0..0..0.20, %91 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %43 ], [ %.026, %31 ], [ %.026, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %277 ], [ %.0, %274 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %268 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %189 ], [ %.034, %188 ], [ %.0..0..0.22, %187 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %164 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %31 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -956747429, i32 1369654187
  br label %.backedge

31:                                               ; preds = %20
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %.032, %32
  store i1 %33, i1* %7, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -937629524, i32 1369654187
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %44 = select i1 %.0..0..0., i32 -792224186, i32 1456328079
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 268841405, i32 -257044548
  br label %.backedge

55:                                               ; preds = %20
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %.036, %57
  store i1 %58, i1* %6, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -726744779, i32 -257044548
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %69 = select i1 %.0..0..0.19, i32 1047606417, i32 2045847676
  br label %.backedge

70:                                               ; preds = %20
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1530791939, i32 -1640270728
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* %12, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1642590177, i32 -1640270728
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32, i32* %5, align 4
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  store i32 %.026, i32* %1, align 4
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2117782819, i32 -96011890
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1149569782, i32 -96011890
  br label %.backedge

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1376214364, i32 -1832373695
  br label %.backedge

124:                                              ; preds = %20
  %125 = add i32 %.032, 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1496236807, i32 -1832373695
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  br label %.backedge

137:                                              ; preds = %20
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %.030, %138
  %140 = select i1 %139, i32 -1635664647, i32 91318177
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2079516534, i32 -156909311
  br label %.backedge

151:                                              ; preds = %20
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
  %153 = load i32, i32* %13, align 4
  %154 = icmp sgt i32 %.034, %153
  store i1 %154, i1* %4, align 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -433353768, i32 -156909311
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %165 = select i1 %.0..0..0.21, i32 -974257335, i32 1671715898
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2136790707, i32 1905608724
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i32, i32* %13, align 4
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1321548268, i32 1905608724
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32, i32* %3, align 4
  br label %.backedge

188:                                              ; preds = %20
  br label %.backedge

189:                                              ; preds = %20
  br label %.backedge

190:                                              ; preds = %20
  %.neg = add i32 %.030, 1
  br label %.backedge

191:                                              ; preds = %20
  %192 = icmp slt i32 %.036, %.034
  %193 = select i1 %192, i32 1920522258, i32 1838530498
  br label %.backedge

194:                                              ; preds = %20
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1053681628, i32 543325031
  br label %.backedge

204:                                              ; preds = %20
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1691278882, i32 543325031
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1414800198, i32 -702765573
  br label %.backedge

227:                                              ; preds = %20
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -253854089, i32 -702765573
  br label %.backedge

239:                                              ; preds = %20
  br label %.backedge

240:                                              ; preds = %20
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -321400769, i32 -742949820
  br label %.backedge

250:                                              ; preds = %20
  store i32 0, i32* %2, align 4
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1581522192, i32 -742949820
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.23

261:                                              ; preds = %20
  br label %.backedge

262:                                              ; preds = %20
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  br label %.backedge

264:                                              ; preds = %20
  br label %.backedge

265:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  br label %.backedge

266:                                              ; preds = %20
  %267 = add i32 %.032, 1
  br label %.backedge

268:                                              ; preds = %20
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
  br label %.backedge

270:                                              ; preds = %20
  br label %.backedge

271:                                              ; preds = %20
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

274:                                              ; preds = %20
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

277:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151288339.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1278315477, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1278315477, label %11
    i32 123277930, label %14
    i32 617500808, label %24
    i32 -679208463, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 123277930, i32 -679208463
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
  %23 = select i1 %22, i32 617500808, i32 -679208463
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 123277930, %25 ]
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
