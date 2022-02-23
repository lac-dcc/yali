; ModuleID = 'build_ollvm/programs/p03833/s383233357.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s383233357.cpp"
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

$_Z3getv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@suf = local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@LG = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i64 0, align 8
@ans = global i64 0, align 8
@d = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383233357.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @LG, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1189175286, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1189175286, label %9
    i32 -891766187, label %13
    i32 -166297870, label %22
    i32 -704325592, label %32
    i32 572272089, label %44
    i32 -1978726489, label %45
    i32 -1259543280, label %55
    i32 1270260854, label %67
    i32 1555599497, label %68
    i32 -1846376403, label %78
    i32 -1105517467, label %91
    i32 412282859, label %93
    i32 -1155527894, label %104
    i32 -1789081339, label %107
    i32 436588758, label %108
    i32 1014741399, label %118
    i32 -1058062059, label %131
    i32 -2115493103, label %133
    i32 -288391911, label %134
    i32 1323380994, label %138
    i32 -1323807658, label %145
    i32 204598050, label %155
    i32 -868131297, label %166
    i32 1559530593, label %167
    i32 733765485, label %168
    i32 1616348514, label %171
    i32 -1590235577, label %181
    i32 1428511070, label %191
    i32 330331139, label %192
    i32 428351256, label %196
    i32 1632073588, label %206
    i32 1647256000, label %216
    i32 -994859873, label %217
    i32 2017239220, label %221
    i32 -784862884, label %225
    i32 -62773388, label %228
    i32 797120407, label %230
    i32 626608982, label %234
    i32 101106012, label %244
    i32 -1898187943, label %254
    i32 -770087981, label %255
    i32 -1278744866, label %265
    i32 -764615646, label %278
    i32 1277614391, label %280
    i32 -199543230, label %290
    i32 1558245425, label %309
    i32 -425537218, label %311
    i32 -104441264, label %321
    i32 -1912991523, label %343
    i32 388804504, label %344
    i32 -1580719519, label %345
    i32 -737059261, label %348
    i32 -1233971440, label %361
    i32 -1139939090, label %365
    i32 1110164439, label %375
    i32 1456019184, label %394
    i32 294863309, label %396
    i32 -853508832, label %397
    i32 1378722079, label %398
    i32 222523813, label %400
    i32 680216270, label %410
    i32 -1538565537, label %422
    i32 2043822347, label %424
    i32 50773625, label %425
    i32 23969043, label %435
    i32 1276468806, label %445
    i32 1294998142, label %446
    i32 -865403171, label %449
    i32 -1818841796, label %450
    i32 2123861679, label %453
    i32 408427894, label %457
    i32 -1009166250, label %460
    i32 -1900012237, label %463
    i32 -143053942, label %464
    i32 301867812, label %465
    i32 -702368108, label %468
    i32 351428081, label %469
    i32 -1698570455, label %470
    i32 -849300764, label %471
    i32 -2115642716, label %472
    i32 2054320148, label %473
    i32 1279488785, label %486
    i32 -917256637, label %487
    i32 -1222425298, label %488
  ]

.backedge:                                        ; preds = %8, %488, %487, %486, %473, %472, %471, %470, %469, %468, %465, %464, %463, %460, %457, %450, %449, %446, %445, %435, %425, %424, %422, %410, %400, %398, %397, %396, %394, %375, %365, %361, %348, %345, %344, %343, %321, %311, %309, %290, %280, %278, %265, %255, %254, %244, %234, %230, %228, %225, %221, %217, %216, %206, %196, %192, %191, %181, %171, %168, %167, %166, %155, %145, %138, %134, %133, %131, %118, %108, %107, %104, %93, %91, %78, %68, %67, %55, %45, %44, %32, %22, %13, %9
  %.010.be = phi i32 [ %.010, %8 ], [ %.010, %488 ], [ %.010, %487 ], [ %.010, %486 ], [ %.010, %473 ], [ %.010, %472 ], [ %.010, %471 ], [ %.010, %470 ], [ %.010, %469 ], [ %.010, %468 ], [ %.010, %465 ], [ %.010, %464 ], [ %.010, %463 ], [ %.010, %460 ], [ %.010, %457 ], [ %.010, %450 ], [ %.010, %449 ], [ %.010, %446 ], [ %.010, %445 ], [ %.010, %435 ], [ %.010, %425 ], [ %.010, %424 ], [ %.010, %422 ], [ %.010, %410 ], [ %.010, %400 ], [ %.010, %398 ], [ %.010, %397 ], [ %.neg12, %396 ], [ %.010, %394 ], [ %.010, %375 ], [ %.010, %365 ], [ %.010, %361 ], [ 0, %348 ], [ %.010, %345 ], [ %.010, %344 ], [ %.010, %343 ], [ %.010, %321 ], [ %.010, %311 ], [ %.010, %309 ], [ %.010, %290 ], [ %.010, %280 ], [ %.010, %278 ], [ %.010, %265 ], [ %.010, %255 ], [ %.010, %254 ], [ %.010, %244 ], [ %.010, %234 ], [ %.010, %230 ], [ %.010, %228 ], [ %.010, %225 ], [ %.010, %221 ], [ %.010, %217 ], [ %.010, %216 ], [ %.010, %206 ], [ %.010, %196 ], [ %.010, %192 ], [ %.010, %191 ], [ %.010, %181 ], [ %.010, %171 ], [ %.010, %168 ], [ %.010, %167 ], [ %.010, %166 ], [ %.010, %155 ], [ %.010, %145 ], [ %.010, %138 ], [ %.010, %134 ], [ %.010, %133 ], [ %.010, %131 ], [ %.010, %118 ], [ %.010, %108 ], [ %.010, %107 ], [ %.010, %104 ], [ %.010, %93 ], [ %.010, %91 ], [ %.010, %78 ], [ %.010, %68 ], [ %.010, %67 ], [ %.010, %55 ], [ %.010, %45 ], [ %.010, %44 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %13 ], [ %.010, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 23969043, %488 ], [ 680216270, %487 ], [ 1110164439, %486 ], [ -104441264, %473 ], [ -199543230, %472 ], [ -1278744866, %471 ], [ 101106012, %470 ], [ 1632073588, %469 ], [ -1590235577, %468 ], [ 204598050, %465 ], [ 1014741399, %464 ], [ -1846376403, %463 ], [ -1259543280, %460 ], [ -704325592, %457 ], [ 330331139, %450 ], [ -1818841796, %449 ], [ 797120407, %446 ], [ 1294998142, %445 ], [ %444, %435 ], [ %434, %425 ], [ -865403171, %424 ], [ %423, %422 ], [ %421, %410 ], [ %409, %400 ], [ -1233971440, %398 ], [ 1378722079, %397 ], [ -853508832, %396 ], [ %395, %394 ], [ %393, %375 ], [ %374, %365 ], [ %364, %361 ], [ -1233971440, %348 ], [ -770087981, %345 ], [ -1580719519, %344 ], [ 388804504, %343 ], [ %342, %321 ], [ %320, %311 ], [ %310, %309 ], [ %308, %290 ], [ %289, %280 ], [ %279, %278 ], [ %277, %265 ], [ %264, %255 ], [ -770087981, %254 ], [ %253, %244 ], [ %243, %234 ], [ %233, %230 ], [ 797120407, %228 ], [ -994859873, %225 ], [ -784862884, %221 ], [ %220, %217 ], [ -994859873, %216 ], [ %215, %206 ], [ %205, %196 ], [ %195, %192 ], [ 330331139, %191 ], [ %190, %181 ], [ %180, %171 ], [ 436588758, %168 ], [ 733765485, %167 ], [ -288391911, %166 ], [ %165, %155 ], [ %154, %145 ], [ -1323807658, %138 ], [ %137, %134 ], [ -288391911, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ 436588758, %107 ], [ 1555599497, %104 ], [ -1155527894, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ 1555599497, %67 ], [ %66, %55 ], [ %54, %45 ], [ 1189175286, %44 ], [ %43, %32 ], [ %31, %22 ], [ -166297870, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @i, align 4
  %11 = icmp slt i32 %10, 5001
  %12 = select i1 %11, i32 -891766187, i32 -1978726489
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @i, align 4
  %15 = ashr i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, 1
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -704325592, i32 408427894
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @i, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @i, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 572272089, i32 408427894
  br label %.backedge

44:                                               ; preds = %8
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1259543280, i32 -1009166250
  br label %.backedge

55:                                               ; preds = %8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* nonnull dereferenceable(4) @m)
  store i32 2, i32* @i, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1270260854, i32 -1009166250
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1846376403, i32 -1900012237
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  store i1 %81, i1* %6, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1105517467, i32 -1900012237
  br label %.backedge

91:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %92 = select i1 %.0..0..0., i32 412282859, i32 -1789081339
  br label %.backedge

93:                                               ; preds = %8
  %94 = call i32 @_Z3getv()
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %97
  %99 = add i32 %96, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, %95
  store i64 %103, i64* %98, align 8
  br label %.backedge

104:                                              ; preds = %8
  %105 = load i32, i32* @i, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* @i, align 4
  br label %.backedge

107:                                              ; preds = %8
  store i32 1, i32* @i, align 4
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1014741399, i32 -143053942
  br label %.backedge

118:                                              ; preds = %8
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  store i1 %121, i1* %5, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1058062059, i32 -143053942
  br label %.backedge

131:                                              ; preds = %8
  %.0..0..0.5 = load volatile i1, i1* %5, align 1
  %132 = select i1 %.0..0..0.5, i32 -2115493103, i32 1616348514
  br label %.backedge

133:                                              ; preds = %8
  store i32 1, i32* @j, align 4
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* @j, align 4
  %136 = load i32, i32* @m, align 4
  %.not18 = icmp sgt i32 %135, %136
  %137 = select i1 %.not18, i32 1559530593, i32 1323380994
  br label %.backedge

138:                                              ; preds = %8
  %139 = call i32 @_Z3getv()
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %141, i64 %143
  store i32 %139, i32* %144, align 4
  br label %.backedge

145:                                              ; preds = %8
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 204598050, i32 301867812
  br label %.backedge

155:                                              ; preds = %8
  %156 = load i32, i32* @j, align 4
  %.neg17 = add i32 %156, 1
  store i32 %.neg17, i32* @j, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -868131297, i32 301867812
  br label %.backedge

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  br label %.backedge

168:                                              ; preds = %8
  %169 = load i32, i32* @i, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* @i, align 4
  br label %.backedge

171:                                              ; preds = %8
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1590235577, i32 -702368108
  br label %.backedge

181:                                              ; preds = %8
  store i32 1, i32* @i, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1428511070, i32 -702368108
  br label %.backedge

191:                                              ; preds = %8
  br label %.backedge

192:                                              ; preds = %8
  %193 = load i32, i32* @i, align 4
  %194 = load i32, i32* @n, align 4
  %.not16 = icmp sgt i32 %193, %194
  %195 = select i1 %.not16, i32 2123861679, i32 428351256
  br label %.backedge

196:                                              ; preds = %8
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1632073588, i32 351428081
  br label %.backedge

206:                                              ; preds = %8
  store i32 1, i32* @j, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1647256000, i32 351428081
  br label %.backedge

216:                                              ; preds = %8
  br label %.backedge

217:                                              ; preds = %8
  %218 = load i32, i32* @j, align 4
  %219 = load i32, i32* @m, align 4
  %.not15 = icmp sgt i32 %218, %219
  %220 = select i1 %.not15, i32 -62773388, i32 2017239220
  br label %.backedge

221:                                              ; preds = %8
  %222 = load i32, i32* @j, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %223
  store i32 0, i32* %224, align 4
  br label %.backedge

225:                                              ; preds = %8
  %226 = load i32, i32* @j, align 4
  %227 = add i32 %226, 1
  store i32 %227, i32* @j, align 4
  br label %.backedge

228:                                              ; preds = %8
  store i64 0, i64* @tot, align 8
  %229 = load i32, i32* @i, align 4
  store i32 %229, i32* @j, align 4
  br label %.backedge

230:                                              ; preds = %8
  %231 = load i32, i32* @j, align 4
  %232 = load i32, i32* @n, align 4
  %.not14 = icmp sgt i32 %231, %232
  %233 = select i1 %.not14, i32 -865403171, i32 626608982
  br label %.backedge

234:                                              ; preds = %8
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 101106012, i32 -1698570455
  br label %.backedge

244:                                              ; preds = %8
  store i32 1, i32* @k, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1898187943, i32 -1698570455
  br label %.backedge

254:                                              ; preds = %8
  br label %.backedge

255:                                              ; preds = %8
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1278744866, i32 -849300764
  br label %.backedge

265:                                              ; preds = %8
  %266 = load i32, i32* @k, align 4
  %267 = load i32, i32* @m, align 4
  %268 = icmp sle i32 %266, %267
  store i1 %268, i1* %4, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -764615646, i32 -849300764
  br label %.backedge

278:                                              ; preds = %8
  %.0..0..0.6 = load volatile i1, i1* %4, align 1
  %279 = select i1 %.0..0..0.6, i32 1277614391, i32 -737059261
  br label %.backedge

280:                                              ; preds = %8
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -199543230, i32 -2115642716
  br label %.backedge

290:                                              ; preds = %8
  %291 = load i32, i32* @j, align 4
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* @k, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %294
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %296, %298
  store i1 %299, i1* %3, align 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1558245425, i32 -2115642716
  br label %.backedge

309:                                              ; preds = %8
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %310 = select i1 %.0..0..0.7, i32 -425537218, i32 388804504
  br label %.backedge

311:                                              ; preds = %8
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -104441264, i32 2054320148
  br label %.backedge

321:                                              ; preds = %8
  %322 = load i32, i32* @j, align 4
  %323 = sext i32 %322 to i64
  %324 = load i32, i32* @k, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %325
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %327, %329
  %331 = sext i32 %330 to i64
  %332 = load i64, i64* @tot, align 8
  %333 = add i64 %332, %331
  store i64 %333, i64* @tot, align 8
  store i32 %327, i32* %328, align 4
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1912991523, i32 2054320148
  br label %.backedge

343:                                              ; preds = %8
  br label %.backedge

344:                                              ; preds = %8
  br label %.backedge

345:                                              ; preds = %8
  %346 = load i32, i32* @k, align 4
  %347 = add i32 %346, 1
  store i32 %347, i32* @k, align 4
  br label %.backedge

348:                                              ; preds = %8
  %349 = load i64, i64* @tot, align 8
  %350 = load i32, i32* @j, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load i32, i32* @i, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %.neg13 = sub i64 %349, %353
  %358 = add i64 %.neg13, %357
  store i64 %358, i64* %7, align 8
  %359 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %7)
  %360 = load i64, i64* %359, align 8
  store i64 %360, i64* @ans, align 8
  store i32 1, i32* @k, align 4
  br label %.backedge

361:                                              ; preds = %8
  %362 = load i32, i32* @k, align 4
  %363 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %362, %363
  %364 = select i1 %.not, i32 222523813, i32 -1139939090
  br label %.backedge

365:                                              ; preds = %8
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1110164439, i32 1279488785
  br label %.backedge

375:                                              ; preds = %8
  %376 = load i32, i32* @i, align 4
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* @k, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %379
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %381, %383
  store i1 %384, i1* %2, align 1
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1456019184, i32 1279488785
  br label %.backedge

394:                                              ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %395 = select i1 %.0..0..0.8, i32 294863309, i32 -853508832
  br label %.backedge

396:                                              ; preds = %8
  %.neg12 = add i32 %.010, 1
  br label %.backedge

397:                                              ; preds = %8
  br label %.backedge

398:                                              ; preds = %8
  %399 = load i32, i32* @k, align 4
  %.neg = add i32 %399, 1
  store i32 %.neg, i32* @k, align 4
  br label %.backedge

400:                                              ; preds = %8
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 680216270, i32 -917256637
  br label %.backedge

410:                                              ; preds = %8
  %411 = load i32, i32* @m, align 4
  %412 = icmp eq i32 %.010, %411
  store i1 %412, i1* %1, align 1
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1538565537, i32 -917256637
  br label %.backedge

422:                                              ; preds = %8
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %423 = select i1 %.0..0..0.9, i32 2043822347, i32 50773625
  br label %.backedge

424:                                              ; preds = %8
  br label %.backedge

425:                                              ; preds = %8
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 23969043, i32 -1222425298
  br label %.backedge

435:                                              ; preds = %8
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1276468806, i32 -1222425298
  br label %.backedge

445:                                              ; preds = %8
  br label %.backedge

446:                                              ; preds = %8
  %447 = load i32, i32* @j, align 4
  %448 = add i32 %447, 1
  store i32 %448, i32* @j, align 4
  br label %.backedge

449:                                              ; preds = %8
  br label %.backedge

450:                                              ; preds = %8
  %451 = load i32, i32* @i, align 4
  %452 = add i32 %451, 1
  store i32 %452, i32* @i, align 4
  br label %.backedge

453:                                              ; preds = %8
  %454 = load i64, i64* @ans, align 8
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

457:                                              ; preds = %8
  %458 = load i32, i32* @i, align 4
  %459 = add i32 %458, 1
  store i32 %459, i32* @i, align 4
  br label %.backedge

460:                                              ; preds = %8
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %461, i32* nonnull dereferenceable(4) @m)
  store i32 2, i32* @i, align 4
  br label %.backedge

463:                                              ; preds = %8
  br label %.backedge

464:                                              ; preds = %8
  br label %.backedge

465:                                              ; preds = %8
  %466 = load i32, i32* @j, align 4
  %467 = add i32 %466, 1
  store i32 %467, i32* @j, align 4
  br label %.backedge

468:                                              ; preds = %8
  store i32 1, i32* @i, align 4
  br label %.backedge

469:                                              ; preds = %8
  store i32 1, i32* @j, align 4
  br label %.backedge

470:                                              ; preds = %8
  store i32 1, i32* @k, align 4
  br label %.backedge

471:                                              ; preds = %8
  br label %.backedge

472:                                              ; preds = %8
  br label %.backedge

473:                                              ; preds = %8
  %474 = load i32, i32* @j, align 4
  %475 = sext i32 %474 to i64
  %476 = load i32, i32* @k, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %477
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 %479, %481
  %483 = sext i32 %482 to i64
  %484 = load i64, i64* @tot, align 8
  %485 = add i64 %484, %483
  store i64 %485, i64* @tot, align 8
  store i32 %479, i32* %480, align 4
  br label %.backedge

486:                                              ; preds = %8
  br label %.backedge

487:                                              ; preds = %8
  br label %.backedge

488:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3getv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ -674775269, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i1 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -674775269, label %17
    i32 -501883862, label %20
    i32 -1957974593, label %32
    i32 -247268914, label %33
    i32 1653840813, label %38
    i32 1097223634, label %48
    i32 758582864, label %60
    i32 -109888069, label %61
    i32 1514709974, label %63
    i32 -788902316, label %73
    i32 -1222785933, label %83
    i32 -339741493, label %84
    i32 185087764, label %94
    i32 1525877132, label %107
    i32 -1441624535, label %108
    i32 -398438871, label %118
    i32 -1011139903, label %131
    i32 -1465197979, label %133
    i32 -1901428165, label %143
    i32 405436515, label %155
    i32 -1605909961, label %156
    i32 -456306579, label %158
    i32 862008169, label %165
    i32 -1314391718, label %175
    i32 -1849027459, label %186
    i32 -994365934, label %187
    i32 1663838729, label %188
    i32 1352505521, label %189
    i32 548115523, label %190
    i32 1612601887, label %194
    i32 1022925766, label %197
    i32 -826499788, label %198
  ]

.backedge:                                        ; preds = %16, %198, %197, %194, %190, %189, %188, %187, %175, %165, %158, %156, %155, %143, %133, %131, %118, %108, %107, %94, %84, %83, %73, %63, %61, %60, %48, %38, %33, %32, %20, %17
  %.026.be = phi i32 [ %.026, %16 ], [ -1314391718, %198 ], [ -1901428165, %197 ], [ -398438871, %194 ], [ 185087764, %190 ], [ -788902316, %189 ], [ 1097223634, %188 ], [ -501883862, %187 ], [ %185, %175 ], [ %174, %165 ], [ -1441624535, %158 ], [ %157, %156 ], [ -1605909961, %155 ], [ %154, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ -1441624535, %107 ], [ %106, %94 ], [ %93, %84 ], [ -247268914, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %61 ], [ -109888069, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %33 ], [ -247268914, %32 ], [ %31, %20 ], [ %19, %17 ]
  %.024.be = phi i1 [ %.024, %16 ], [ %.024, %198 ], [ %.024, %197 ], [ %.024, %194 ], [ %.024, %190 ], [ %.024, %189 ], [ %.024, %188 ], [ %.024, %187 ], [ %.024, %175 ], [ %.024, %165 ], [ %.024, %158 ], [ %.024, %156 ], [ %.024, %155 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %131 ], [ %.024, %118 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %94 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %61 ], [ %.0..0..0.20, %60 ], [ %.024, %48 ], [ %.024, %38 ], [ true, %33 ], [ %.024, %32 ], [ %.024, %20 ], [ %.024, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %194 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0..0..0.22, %155 ], [ %.0, %143 ], [ %.0, %133 ], [ false, %131 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 -501883862, i32 -994365934
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8, align 1
  store i8* %21, i8** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1957974593, i32 -994365934
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  %.0..0..0.4 = load volatile i8*, i8** %6, align 8
  store i8 %35, i8* %.0..0..0.4, align 1
  %36 = icmp slt i8 %35, 48
  %37 = select i1 %36, i32 -109888069, i32 1653840813
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1097223634, i32 1663838729
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.5 = load volatile i8*, i8** %6, align 8
  %49 = load i8, i8* %.0..0..0.5, align 1
  %50 = icmp sgt i8 %49, 57
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 758582864, i32 1663838729
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  br label %.backedge

61:                                               ; preds = %16
  %62 = select i1 %.024, i32 1514709974, i32 -339741493
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -788902316, i32 1352505521
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1222785933, i32 1352505521
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 185087764, i32 548115523
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.6 = load volatile i8*, i8** %6, align 8
  %95 = load i8, i8* %.0..0..0.6, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %97, i32* %.0..0..0.14, align 4
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1525877132, i32 548115523
  br label %.backedge

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -398438871, i32 1612601887
  br label %.backedge

118:                                              ; preds = %16
  %119 = call i32 @getchar()
  %120 = trunc i32 %119 to i8
  %.0..0..0.7 = load volatile i8*, i8** %6, align 8
  store i8 %120, i8* %.0..0..0.7, align 1
  %121 = icmp sgt i8 %120, 47
  store i1 %121, i1* %3, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1011139903, i32 1612601887
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %132 = select i1 %.0..0..0.21, i32 -1465197979, i32 -1605909961
  br label %.backedge

133:                                              ; preds = %16
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1901428165, i32 1022925766
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.8 = load volatile i8*, i8** %6, align 8
  %144 = load i8, i8* %.0..0..0.8, align 1
  %145 = icmp slt i8 %144, 58
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 405436515, i32 1022925766
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  br label %.backedge

156:                                              ; preds = %16
  %157 = select i1 %.0, i32 -456306579, i32 862008169
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.15, align 4
  %160 = mul nsw i32 %159, 10
  %.0..0..0.9 = load volatile i8*, i8** %6, align 8
  %161 = load i8, i8* %.0..0..0.9, align 1
  %162 = sext i8 %161 to i32
  %163 = add i32 %160, -48
  %164 = add i32 %163, %162
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %164, i32* %.0..0..0.16, align 4
  br label %.backedge

165:                                              ; preds = %16
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1314391718, i32 -826499788
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.17, align 4
  store i32 %176, i32* %1, align 4
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1849027459, i32 -826499788
  br label %.backedge

186:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

187:                                              ; preds = %16
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %6, align 8
  br label %.backedge

189:                                              ; preds = %16
  br label %.backedge

190:                                              ; preds = %16
  %.0..0..0.11 = load volatile i8*, i8** %6, align 8
  %191 = load i8, i8* %.0..0..0.11, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %193, i32* %.0..0..0.18, align 4
  br label %.backedge

194:                                              ; preds = %16
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  %.0..0..0.12 = load volatile i8*, i8** %6, align 8
  store i8 %196, i8* %.0..0..0.12, align 1
  br label %.backedge

197:                                              ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %6, align 8
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

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
  %.0.ph = phi i32 [ 138328790, %2 ], [ 1012519231, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 138328790, label %8
    i32 2000130560, label %.outer.backedge
    i32 -1746516273, label %11
    i32 1012519231, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2000130560, i32 -1746516273
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

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383233357.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
