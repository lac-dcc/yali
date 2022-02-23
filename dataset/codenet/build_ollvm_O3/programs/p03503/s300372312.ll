; ModuleID = 'build_ollvm/programs/p03503/s300372312.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s300372312.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i32 1000000000, align 4
@t = global [105 x [10 x i32]] zeroinitializer, align 16
@score = global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300372312.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -694749551, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -694749551, label %8
    i32 1327693105, label %12
    i32 914447459, label %22
    i32 -2075650092, label %32
    i32 1815345292, label %33
    i32 -1777184372, label %43
    i32 311926496, label %54
    i32 1715814073, label %56
    i32 -2002058464, label %61
    i32 -1775595190, label %63
    i32 1948806467, label %64
    i32 -142805338, label %66
    i32 -1739374888, label %67
    i32 1149597928, label %71
    i32 1199667360, label %81
    i32 890663487, label %91
    i32 -2092360243, label %92
    i32 -1129483869, label %95
    i32 -676331338, label %100
    i32 933868667, label %102
    i32 -297358458, label %103
    i32 -1780963553, label %105
    i32 697580438, label %106
    i32 -1372968873, label %109
    i32 -538814333, label %112
    i32 -1874914142, label %113
    i32 -983680507, label %114
    i32 1548068287, label %124
    i32 1090876110, label %136
    i32 1809218246, label %138
    i32 -1210227455, label %139
    i32 -1449288249, label %142
    i32 371283830, label %152
    i32 -500377420, label %154
    i32 -48970701, label %155
    i32 -1500077558, label %157
    i32 -1720905842, label %164
    i32 -1036734154, label %174
    i32 -729228189, label %185
    i32 -724054073, label %186
    i32 1761132131, label %196
    i32 325226496, label %208
    i32 -1267920908, label %209
    i32 105635010, label %211
    i32 -1861316172, label %215
    i32 -1667096602, label %216
    i32 571032230, label %217
    i32 -1351401148, label %218
    i32 -1212417653, label %219
    i32 -252222295, label %221
  ]

.backedge:                                        ; preds = %7, %221, %219, %218, %217, %216, %215, %209, %208, %196, %186, %185, %174, %164, %157, %155, %154, %152, %142, %139, %138, %136, %124, %114, %113, %112, %109, %106, %105, %103, %102, %100, %95, %92, %91, %81, %71, %67, %66, %64, %63, %61, %56, %54, %43, %33, %32, %22, %12, %8
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %221 ], [ %.046, %219 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %216 ], [ %.046, %215 ], [ %.046, %209 ], [ %.046, %208 ], [ %.046, %196 ], [ %.046, %186 ], [ %.046, %185 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %157 ], [ %.046, %155 ], [ %.046, %154 ], [ %.046, %152 ], [ %.046, %142 ], [ %.046, %139 ], [ %.046, %138 ], [ %.046, %136 ], [ %.046, %124 ], [ %.046, %114 ], [ %.046, %113 ], [ %.046, %112 ], [ %.046, %109 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %103 ], [ %.046, %102 ], [ %.046, %100 ], [ %.046, %95 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %67 ], [ %.046, %66 ], [ %65, %64 ], [ %.046, %63 ], [ %.046, %61 ], [ %.046, %56 ], [ %.046, %54 ], [ %.046, %43 ], [ %.046, %33 ], [ %.046, %32 ], [ %.046, %22 ], [ %.046, %12 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %221 ], [ %.044, %219 ], [ %.044, %218 ], [ %.044, %217 ], [ %.044, %216 ], [ 0, %215 ], [ %.044, %209 ], [ %.044, %208 ], [ %.044, %196 ], [ %.044, %186 ], [ %.044, %185 ], [ %.044, %174 ], [ %.044, %164 ], [ %.044, %157 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %152 ], [ %.044, %142 ], [ %.044, %139 ], [ %.044, %138 ], [ %.044, %136 ], [ %.044, %124 ], [ %.044, %114 ], [ %.044, %113 ], [ %.044, %112 ], [ %.044, %109 ], [ %.044, %106 ], [ %.044, %105 ], [ %.044, %103 ], [ %.044, %102 ], [ %.044, %100 ], [ %.044, %95 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %81 ], [ %.044, %71 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %64 ], [ %.044, %63 ], [ %62, %61 ], [ %.044, %56 ], [ %.044, %54 ], [ %.044, %43 ], [ %.044, %33 ], [ %.044, %32 ], [ 0, %22 ], [ %.044, %12 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %221 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %216 ], [ %.042, %215 ], [ %.042, %209 ], [ %.042, %208 ], [ %.042, %196 ], [ %.042, %186 ], [ %.042, %185 ], [ %.042, %174 ], [ %.042, %164 ], [ %.042, %157 ], [ %.042, %155 ], [ %.042, %154 ], [ %.042, %152 ], [ %.042, %142 ], [ %.042, %139 ], [ %.042, %138 ], [ %.042, %136 ], [ %.042, %124 ], [ %.042, %114 ], [ %.042, %113 ], [ %.042, %112 ], [ %.042, %109 ], [ %.042, %106 ], [ %.042, %105 ], [ %104, %103 ], [ %.042, %102 ], [ %.042, %100 ], [ %.042, %95 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %67 ], [ 0, %66 ], [ %.042, %64 ], [ %.042, %63 ], [ %.042, %61 ], [ %.042, %56 ], [ %.042, %54 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %32 ], [ %.042, %22 ], [ %.042, %12 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %221 ], [ %.040, %219 ], [ %.040, %218 ], [ 0, %217 ], [ %.040, %216 ], [ %.040, %215 ], [ %.040, %209 ], [ %.040, %208 ], [ %.040, %196 ], [ %.040, %186 ], [ %.040, %185 ], [ %.040, %174 ], [ %.040, %164 ], [ %.040, %157 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %139 ], [ %.040, %138 ], [ %.040, %136 ], [ %.040, %124 ], [ %.040, %114 ], [ %.040, %113 ], [ %.040, %112 ], [ %.040, %109 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %103 ], [ %.040, %102 ], [ %101, %100 ], [ %.040, %95 ], [ %.040, %92 ], [ %.040, %91 ], [ 0, %81 ], [ %.040, %71 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %64 ], [ %.040, %63 ], [ %.040, %61 ], [ %.040, %56 ], [ %.040, %54 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %12 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %221 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %215 ], [ %210, %209 ], [ %.038, %208 ], [ %.038, %196 ], [ %.038, %186 ], [ %.038, %185 ], [ %.038, %174 ], [ %.038, %164 ], [ %.038, %157 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %152 ], [ %.038, %142 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %136 ], [ %.038, %124 ], [ %.038, %114 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %109 ], [ %.038, %106 ], [ 0, %105 ], [ %.038, %103 ], [ %.038, %102 ], [ %.038, %100 ], [ %.038, %95 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %63 ], [ %.038, %61 ], [ %.038, %56 ], [ %.038, %54 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %12 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %221 ], [ %220, %219 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %196 ], [ %.036, %186 ], [ %.036, %185 ], [ %175, %174 ], [ %.036, %164 ], [ %.036, %157 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %152 ], [ %.036, %142 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %136 ], [ %.036, %124 ], [ %.036, %114 ], [ 0, %113 ], [ %.036, %112 ], [ %.036, %109 ], [ %.036, %106 ], [ %.036, %105 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %100 ], [ %.036, %95 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %63 ], [ %.036, %61 ], [ %.036, %56 ], [ %.036, %54 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %221 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %215 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %196 ], [ %.034, %186 ], [ %.034, %185 ], [ %.034, %174 ], [ %.034, %164 ], [ %.034, %157 ], [ %.034, %155 ], [ %.034, %154 ], [ %153, %152 ], [ %.034, %142 ], [ %.034, %139 ], [ 0, %138 ], [ %.034, %136 ], [ %.034, %124 ], [ %.034, %114 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %109 ], [ %.034, %106 ], [ %.034, %105 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %100 ], [ %.034, %95 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %71 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %63 ], [ %.034, %61 ], [ %.034, %56 ], [ %.034, %54 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %221 ], [ %.032, %219 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %215 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %196 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %174 ], [ %.032, %164 ], [ %.032, %157 ], [ %156, %155 ], [ %.032, %154 ], [ %.032, %152 ], [ %.032, %142 ], [ %.032, %139 ], [ 0, %138 ], [ %.032, %136 ], [ %.032, %124 ], [ %.032, %114 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %109 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %100 ], [ %.032, %95 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %61 ], [ %.032, %56 ], [ %.032, %54 ], [ %.032, %43 ], [ %.032, %33 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1761132131, %221 ], [ -1036734154, %219 ], [ 1548068287, %218 ], [ 1199667360, %217 ], [ -1777184372, %216 ], [ 914447459, %215 ], [ 697580438, %209 ], [ -1267920908, %208 ], [ %207, %196 ], [ %195, %186 ], [ -983680507, %185 ], [ %184, %174 ], [ %173, %164 ], [ -1720905842, %157 ], [ -1210227455, %155 ], [ -48970701, %154 ], [ -500377420, %152 ], [ %151, %142 ], [ %141, %139 ], [ -1210227455, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ -983680507, %113 ], [ -1267920908, %112 ], [ %111, %109 ], [ %108, %106 ], [ 697580438, %105 ], [ -1739374888, %103 ], [ -297358458, %102 ], [ -2092360243, %100 ], [ -676331338, %95 ], [ %94, %92 ], [ -2092360243, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %67 ], [ -1739374888, %66 ], [ -694749551, %64 ], [ 1948806467, %63 ], [ 1815345292, %61 ], [ -2002058464, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ 1815345292, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %.046, %9
  %11 = select i1 %10, i32 1327693105, i32 -142805338
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 914447459, i32 -1861316172
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2075650092, i32 -1861316172
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1777184372, i32 -1667096602
  br label %.backedge

43:                                               ; preds = %7
  %44 = icmp slt i32 %.044, 10
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 311926496, i32 -1667096602
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0., i32 1715814073, i32 -1775595190
  br label %.backedge

56:                                               ; preds = %7
  %57 = sext i32 %.046 to i64
  %58 = sext i32 %.044 to i64
  %59 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @t, i64 0, i64 %57, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %59)
  br label %.backedge

61:                                               ; preds = %7
  %62 = add i32 %.044, 1
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = add i32 %.046, 1
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %.042, %68
  %70 = select i1 %69, i32 1149597928, i32 -1780963553
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1199667360, i32 571032230
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 890663487, i32 571032230
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %93 = icmp slt i32 %.040, 11
  %94 = select i1 %93, i32 -1129483869, i32 933868667
  br label %.backedge

95:                                               ; preds = %7
  %96 = sext i32 %.042 to i64
  %97 = sext i32 %.040 to i64
  %98 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @score, i64 0, i64 %96, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %98)
  br label %.backedge

100:                                              ; preds = %7
  %101 = add i32 %.040, 1
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  %104 = add i32 %.042, 1
  br label %.backedge

105:                                              ; preds = %7
  store i32 -1000000000, i32* %4, align 4
  br label %.backedge

106:                                              ; preds = %7
  %107 = icmp slt i32 %.038, 1024
  %108 = select i1 %107, i32 -1372968873, i32 105635010
  br label %.backedge

109:                                              ; preds = %7
  %110 = icmp eq i32 %.038, 0
  %111 = select i1 %110, i32 -538814333, i32 -1874914142
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge

113:                                              ; preds = %7
  store i32 0, i32* %5, align 4
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1548068287, i32 -1351401148
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %.036, %125
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1090876110, i32 -1351401148
  br label %.backedge

136:                                              ; preds = %7
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.31, i32 1809218246, i32 -724054073
  br label %.backedge

138:                                              ; preds = %7
  br label %.backedge

139:                                              ; preds = %7
  %140 = icmp slt i32 %.032, 10
  %141 = select i1 %140, i32 -1449288249, i32 -1500077558
  br label %.backedge

142:                                              ; preds = %7
  %143 = lshr i32 %.038, %.032
  %144 = sext i32 %.036 to i64
  %145 = sext i32 %.032 to i64
  %146 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @t, i64 0, i64 %144, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = and i32 %143, %149
  %.not = icmp eq i32 %150, 0
  %151 = select i1 %.not, i32 -500377420, i32 371283830
  br label %.backedge

152:                                              ; preds = %7
  %153 = add i32 %.034, 1
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  %156 = add i32 %.032, 1
  br label %.backedge

157:                                              ; preds = %7
  %158 = sext i32 %.036 to i64
  %159 = sext i32 %.034 to i64
  %160 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @score, i64 0, i64 %158, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, %161
  store i32 %163, i32* %5, align 4
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1036734154, i32 -1212417653
  br label %.backedge

174:                                              ; preds = %7
  %175 = add i32 %.036, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -729228189, i32 -1212417653
  br label %.backedge

185:                                              ; preds = %7
  br label %.backedge

186:                                              ; preds = %7
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1761132131, i32 -252222295
  br label %.backedge

196:                                              ; preds = %7
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 325226496, i32 -252222295
  br label %.backedge

208:                                              ; preds = %7
  br label %.backedge

209:                                              ; preds = %7
  %210 = add i32 %.038, 1
  br label %.backedge

211:                                              ; preds = %7
  %212 = load i32, i32* %4, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  br label %.backedge

217:                                              ; preds = %7
  br label %.backedge

218:                                              ; preds = %7
  br label %.backedge

219:                                              ; preds = %7
  %220 = add i32 %.036, 1
  br label %.backedge

221:                                              ; preds = %7
  %222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %4, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 796670426, i32 743300652
  %16 = select i1 %14, i32 -1191410409, i32 743300652
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1021514662, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1021514662, label %18
    i32 -1391451085, label %.outer.backedge
    i32 -1398769045, label %.outer10.backedge
    i32 -1191410409, label %21
    i32 796670426, label %22
    i32 1151938365, label %23
    i32 743300652, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1391451085, i32 -1398769045
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1151938365, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1191410409, %24 ], [ 1151938365, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300372312.cpp() #0 section ".text.startup" {
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
