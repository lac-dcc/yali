; ModuleID = 'build_ollvm/programs/p03713/s953962880.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s953962880.cpp"
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

$_ZSt3absl = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953962880.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %4)
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul nsw i64 %14, %13
  br label %16

16:                                               ; preds = %.backedge, %0
  %.046 = phi i64 [ %15, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 740490495, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 740490495, label %17
    i32 919074604, label %22
    i32 498545474, label %31
    i32 -701615372, label %41
    i32 720582898, label %61
    i32 139494075, label %63
    i32 -491277518, label %64
    i32 -97453663, label %65
    i32 2019434410, label %84
    i32 -1063104122, label %94
    i32 412066380, label %104
    i32 -1348730781, label %105
    i32 1453770944, label %106
    i32 -888769870, label %108
    i32 942861761, label %109
    i32 181195724, label %114
    i32 -637272833, label %124
    i32 -2059890342, label %141
    i32 2100341501, label %143
    i32 110333005, label %155
    i32 -495991254, label %156
    i32 823657713, label %166
    i32 -1210815011, label %176
    i32 1490391461, label %177
    i32 -1564275981, label %196
    i32 650197027, label %206
    i32 1341023265, label %216
    i32 -2136904920, label %217
    i32 -236781678, label %218
    i32 389402168, label %228
    i32 501158505, label %239
    i32 305419765, label %240
    i32 700877664, label %243
    i32 -830225575, label %253
    i32 1792084002, label %254
    i32 1146334074, label %258
    i32 1379832370, label %259
    i32 -481343111, label %260
  ]

.backedge:                                        ; preds = %16, %260, %259, %258, %254, %253, %243, %239, %228, %218, %217, %216, %206, %196, %177, %176, %166, %156, %155, %143, %141, %124, %114, %109, %108, %106, %105, %104, %94, %84, %65, %64, %63, %61, %41, %31, %22, %17
  %.046.be = phi i64 [ %.046, %16 ], [ %.046, %260 ], [ %.038, %259 ], [ %.046, %258 ], [ %.046, %254 ], [ %.042, %253 ], [ %.046, %243 ], [ %.046, %239 ], [ %.046, %228 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %216 ], [ %.038, %206 ], [ %.046, %196 ], [ %.046, %177 ], [ %.046, %176 ], [ %.046, %166 ], [ %.046, %156 ], [ %.038, %155 ], [ %.046, %143 ], [ %.046, %141 ], [ %.046, %124 ], [ %.046, %114 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %104 ], [ %.042, %94 ], [ %.046, %84 ], [ %.046, %65 ], [ %.046, %64 ], [ %.042, %63 ], [ %.046, %61 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %22 ], [ %.046, %17 ]
  %.044.be = phi i32 [ %.044, %16 ], [ %.044, %260 ], [ %.044, %259 ], [ %.044, %258 ], [ %.044, %254 ], [ %.044, %253 ], [ %.044, %243 ], [ %.044, %239 ], [ %.044, %228 ], [ %.044, %218 ], [ %.044, %217 ], [ %.044, %216 ], [ %.044, %206 ], [ %.044, %196 ], [ %.044, %177 ], [ %.044, %176 ], [ %.044, %166 ], [ %.044, %156 ], [ %.044, %155 ], [ %.044, %143 ], [ %.044, %141 ], [ %.044, %124 ], [ %.044, %114 ], [ %.044, %109 ], [ %.044, %108 ], [ %107, %106 ], [ %.044, %105 ], [ %.044, %104 ], [ %.044, %94 ], [ %.044, %84 ], [ %.044, %65 ], [ %.044, %64 ], [ %.044, %63 ], [ %.044, %61 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %22 ], [ %.044, %17 ]
  %.042.be = phi i64 [ %.042, %16 ], [ %.042, %260 ], [ %.042, %259 ], [ %.042, %258 ], [ %.042, %254 ], [ %.042, %253 ], [ %252, %243 ], [ %.042, %239 ], [ %.042, %228 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %216 ], [ %.042, %206 ], [ %.042, %196 ], [ %.042, %177 ], [ %.042, %176 ], [ %.042, %166 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %143 ], [ %.042, %141 ], [ %.042, %124 ], [ %.042, %114 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %106 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %94 ], [ %.042, %84 ], [ %81, %65 ], [ %.042, %64 ], [ %.042, %63 ], [ %.042, %61 ], [ %50, %41 ], [ %.042, %31 ], [ %.042, %22 ], [ %.042, %17 ]
  %.040.be = phi i32 [ %.040, %16 ], [ %261, %260 ], [ %.040, %259 ], [ %.040, %258 ], [ %.040, %254 ], [ %.040, %253 ], [ %.040, %243 ], [ %.040, %239 ], [ %229, %228 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %216 ], [ %.040, %206 ], [ %.040, %196 ], [ %.040, %177 ], [ %.040, %176 ], [ %.040, %166 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %143 ], [ %.040, %141 ], [ %.040, %124 ], [ %.040, %114 ], [ %.040, %109 ], [ 1, %108 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %63 ], [ %.040, %61 ], [ %.040, %41 ], [ %.040, %31 ], [ %.040, %22 ], [ %.040, %17 ]
  %.038.be = phi i64 [ %.038, %16 ], [ %.038, %260 ], [ %.038, %259 ], [ %.038, %258 ], [ %.038, %254 ], [ %.038, %253 ], [ %.038, %243 ], [ %.038, %239 ], [ %.038, %228 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %206 ], [ %.038, %196 ], [ %193, %177 ], [ %.038, %176 ], [ %.038, %166 ], [ %.038, %156 ], [ %.038, %155 ], [ %152, %143 ], [ %.038, %141 ], [ %.038, %124 ], [ %.038, %114 ], [ %.038, %109 ], [ %.038, %108 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %63 ], [ %.038, %61 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %22 ], [ %.038, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 389402168, %260 ], [ 650197027, %259 ], [ 823657713, %258 ], [ -637272833, %254 ], [ -1063104122, %253 ], [ -701615372, %243 ], [ 942861761, %239 ], [ %238, %228 ], [ %227, %218 ], [ -236781678, %217 ], [ -2136904920, %216 ], [ %215, %206 ], [ %205, %196 ], [ %195, %177 ], [ 1490391461, %176 ], [ %175, %166 ], [ %165, %156 ], [ -495991254, %155 ], [ %154, %143 ], [ %142, %141 ], [ %140, %124 ], [ %123, %114 ], [ %113, %109 ], [ 942861761, %108 ], [ 740490495, %106 ], [ 1453770944, %105 ], [ -1348730781, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %65 ], [ -97453663, %64 ], [ -491277518, %63 ], [ %62, %61 ], [ %60, %41 ], [ %40, %31 ], [ %30, %22 ], [ %21, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = sext i32 %.044 to i64
  %19 = load i64, i64* %3, align 8
  %20 = icmp sgt i64 %19, %18
  %21 = select i1 %20, i32 919074604, i32 -888769870
  br label %.backedge

22:                                               ; preds = %16
  %23 = sext i32 %.044 to i64
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 %26, %23
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 498545474, i32 -97453663
  br label %.backedge

31:                                               ; preds = %16
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -701615372, i32 700877664
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i64, i64* %3, align 8
  %43 = sext i32 %.044 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv i64 %44, 2
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 %48, %47
  %50 = call i64 @_ZSt3absl(i64 %49)
  %51 = icmp slt i64 %50, %.046
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 720582898, i32 700877664
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0., i32 139494075, i32 -491277518
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i64, i64* %3, align 8
  %67 = sext i32 %.044 to i64
  %68 = sub i64 %66, %67
  %69 = load i64, i64* %4, align 8
  %70 = sdiv i64 %69, 2
  %71 = mul nsw i64 %70, %68
  store i64 %71, i64* %6, align 8
  %.neg48 = sdiv i64 %69, -2
  %72 = add i64 %.neg48, %69
  %73 = mul nsw i64 %72, %68
  store i64 %73, i64* %7, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %75 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %74, i64* nonnull dereferenceable(8) %7)
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %78 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %77, i64* nonnull dereferenceable(8) %7)
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %76, %79
  %81 = call i64 @_ZSt3absl(i64 %80)
  %82 = icmp slt i64 %81, %.046
  %83 = select i1 %82, i32 2019434410, i32 -1348730781
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1063104122, i32 -830225575
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 412066380, i32 -830225575
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  br label %.backedge

106:                                              ; preds = %16
  %107 = add i32 %.044, 1
  br label %.backedge

108:                                              ; preds = %16
  br label %.backedge

109:                                              ; preds = %16
  %110 = sext i32 %.040 to i64
  %111 = load i64, i64* %4, align 8
  %112 = icmp sgt i64 %111, %110
  %113 = select i1 %112, i32 181195724, i32 305419765
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -637272833, i32 1792084002
  br label %.backedge

124:                                              ; preds = %16
  %125 = sext i32 %.040 to i64
  %126 = load i64, i64* %3, align 8
  %127 = mul nsw i64 %126, %125
  store i64 %127, i64* %8, align 8
  %128 = load i64, i64* %4, align 8
  %129 = sub i64 %128, %125
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2059890342, i32 1792084002
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.37, i32 2100341501, i32 1490391461
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i64, i64* %4, align 8
  %145 = sext i32 %.040 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv i64 %146, 2
  %148 = load i64, i64* %3, align 8
  %149 = mul nsw i64 %147, %148
  store i64 %149, i64* %9, align 8
  %150 = load i64, i64* %8, align 8
  %151 = sub i64 %150, %149
  %152 = call i64 @_ZSt3absl(i64 %151)
  %153 = icmp slt i64 %152, %.046
  %154 = select i1 %153, i32 110333005, i32 -495991254
  br label %.backedge

155:                                              ; preds = %16
  br label %.backedge

156:                                              ; preds = %16
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 823657713, i32 1146334074
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1210815011, i32 1146334074
  br label %.backedge

176:                                              ; preds = %16
  br label %.backedge

177:                                              ; preds = %16
  %178 = load i64, i64* %4, align 8
  %179 = sext i32 %.040 to i64
  %180 = sub i64 %178, %179
  %181 = load i64, i64* %3, align 8
  %182 = sdiv i64 %181, 2
  %183 = mul nsw i64 %182, %180
  store i64 %183, i64* %9, align 8
  %.neg = sdiv i64 %181, -2
  %184 = add i64 %.neg, %181
  %185 = mul nsw i64 %184, %180
  store i64 %185, i64* %10, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %187 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %186, i64* nonnull dereferenceable(8) %10)
  %188 = load i64, i64* %187, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %190 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %189, i64* nonnull dereferenceable(8) %10)
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %188, %191
  %193 = call i64 @_ZSt3absl(i64 %192)
  %194 = icmp slt i64 %193, %.046
  %195 = select i1 %194, i32 -1564275981, i32 -2136904920
  br label %.backedge

196:                                              ; preds = %16
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 650197027, i32 1379832370
  br label %.backedge

206:                                              ; preds = %16
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1341023265, i32 1379832370
  br label %.backedge

216:                                              ; preds = %16
  br label %.backedge

217:                                              ; preds = %16
  br label %.backedge

218:                                              ; preds = %16
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 389402168, i32 -481343111
  br label %.backedge

228:                                              ; preds = %16
  %229 = add i32 %.040, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 501158505, i32 -481343111
  br label %.backedge

239:                                              ; preds = %16
  br label %.backedge

240:                                              ; preds = %16
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.046)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

243:                                              ; preds = %16
  %244 = load i64, i64* %3, align 8
  %245 = sext i32 %.044 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv i64 %246, 2
  %248 = load i64, i64* %4, align 8
  %249 = mul nsw i64 %247, %248
  store i64 %249, i64* %6, align 8
  %250 = load i64, i64* %5, align 8
  %251 = sub i64 %250, %249
  %252 = call i64 @_ZSt3absl(i64 %251)
  br label %.backedge

253:                                              ; preds = %16
  br label %.backedge

254:                                              ; preds = %16
  %255 = sext i32 %.040 to i64
  %256 = load i64, i64* %3, align 8
  %257 = mul nsw i64 %256, %255
  store i64 %257, i64* %8, align 8
  br label %.backedge

258:                                              ; preds = %16
  br label %.backedge

259:                                              ; preds = %16
  br label %.backedge

260:                                              ; preds = %16
  %261 = add i32 %.040, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1455337107, i32 975334666
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1131790188, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1131790188, label %15
    i32 -360703807, label %.outer.backedge
    i32 1455337107, label %18
    i32 975334666, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -360703807, i32 975334666
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -360703807, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -499932708, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -499932708, label %17
    i32 1773513984, label %20
    i32 1753574850, label %38
    i32 -846053437, label %40
    i32 786311600, label %42
    i32 426327468, label %44
    i32 -1296794191, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1773513984, i32 -1296794191
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
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1753574850, i32 -1296794191
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -846053437, i32 786311600
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 426327468, %40 ], [ 426327468, %42 ], [ 1773513984, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -143883526, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -143883526, label %17
    i32 -1634035288, label %20
    i32 590877006, label %38
    i32 1550695127, label %40
    i32 -1528063062, label %42
    i32 -159233686, label %44
    i32 1805181665, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1634035288, i32 1805181665
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 590877006, i32 1805181665
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1550695127, i32 -1528063062
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -159233686, %40 ], [ -159233686, %42 ], [ -1634035288, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953962880.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
