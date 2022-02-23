; ModuleID = 'build_ollvm/programs/p02732/s109023738.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s109023738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109023738.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1205606849, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1205606849, label %27
    i32 -1893571281, label %30
    i32 -1977026850, label %56
    i32 -1684912412, label %57
    i32 -1112535976, label %67
    i32 -1883981409, label %80
    i32 2059997586, label %82
    i32 1481859126, label %87
    i32 -1482277641, label %90
    i32 128537542, label %100
    i32 -1137508933, label %113
    i32 1794657881, label %114
    i32 1734124217, label %118
    i32 -1984365526, label %122
    i32 1776745722, label %125
    i32 -47187502, label %126
    i32 -262936167, label %131
    i32 1651470987, label %140
    i32 -850051008, label %143
    i32 1362236487, label %153
    i32 208819851, label %163
    i32 -239802902, label %164
    i32 -501292705, label %174
    i32 1300971774, label %187
    i32 1884248102, label %189
    i32 -681276299, label %203
    i32 180138128, label %206
    i32 435710701, label %216
    i32 -755821678, label %226
    i32 847085934, label %227
    i32 -2121269115, label %237
    i32 637176000, label %250
    i32 336330182, label %252
    i32 -475683036, label %262
    i32 728251734, label %286
    i32 164293053, label %287
    i32 92323589, label %297
    i32 -436497655, label %308
    i32 1467733118, label %309
    i32 711850355, label %311
    i32 -987903410, label %314
    i32 -589284736, label %315
    i32 -1695669285, label %316
    i32 -1647579178, label %317
    i32 1035936266, label %318
    i32 -531603060, label %319
    i32 -396482764, label %320
    i32 -627648979, label %335
  ]

.backedge:                                        ; preds = %26, %335, %320, %319, %318, %317, %316, %315, %314, %311, %308, %297, %287, %286, %262, %252, %250, %237, %227, %226, %216, %206, %203, %189, %187, %174, %164, %163, %153, %143, %140, %131, %126, %125, %122, %118, %114, %113, %100, %90, %87, %82, %80, %67, %57, %56, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 92323589, %335 ], [ -475683036, %320 ], [ -2121269115, %319 ], [ 435710701, %318 ], [ -501292705, %317 ], [ 1362236487, %316 ], [ 128537542, %315 ], [ -1112535976, %314 ], [ -1893571281, %311 ], [ 847085934, %308 ], [ %307, %297 ], [ %296, %287 ], [ 164293053, %286 ], [ %285, %262 ], [ %261, %252 ], [ %251, %250 ], [ %249, %237 ], [ %236, %227 ], [ 847085934, %226 ], [ %225, %216 ], [ %215, %206 ], [ -239802902, %203 ], [ -681276299, %189 ], [ %188, %187 ], [ %186, %174 ], [ %173, %164 ], [ -239802902, %163 ], [ %162, %153 ], [ %152, %143 ], [ -47187502, %140 ], [ 1651470987, %131 ], [ %130, %126 ], [ -47187502, %125 ], [ 1794657881, %122 ], [ -1984365526, %118 ], [ %117, %114 ], [ 1794657881, %113 ], [ %112, %100 ], [ %99, %90 ], [ -1684912412, %87 ], [ 1481859126, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -1684912412, %56 ], [ %55, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1893571281, i32 711850355
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = zext i32 %43 to i64
  %45 = call i8* @llvm.stacksave()
  %.0..0..0.16 = load volatile i8**, i8*** %14, align 8
  store i8* %45, i8** %.0..0..0.16, align 8
  %46 = alloca i32, i64 %44, align 16
  store i32* %46, i32** %5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1977026850, i32 711850355
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1112535976, i32 -987903410
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %68 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %69 = load i32, i32* %.0..0..0.6, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1883981409, i32 -987903410
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.71, i32 2059997586, i32 -1482277641
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %83 = load i32, i32* %.0..0..0.20, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %85 = getelementptr inbounds i32, i32* %.0..0..0.67, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %85)
  br label %.backedge

87:                                               ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %88 = load i32, i32* %.0..0..0.21, align 4
  %89 = add i32 %88, 1
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %89, i32* %.0..0..0.22, align 4
  br label %.backedge

90:                                               ; preds = %26
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 128537542, i32 -589284736
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %101 = load i32, i32* %.0..0..0.7, align 4
  %.neg80 = add i32 %101, 1
  %102 = zext i32 %.neg80 to i64
  %103 = alloca i64, i64 %102, align 16
  store i64* %103, i64** %3, align 8
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1137508933, i32 -589284736
  br label %.backedge

113:                                              ; preds = %26
  br label %.backedge

114:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %116 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %115, %116
  %117 = select i1 %.not, i32 1776745722, i32 1734124217
  br label %.backedge

118:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %119 = load i32, i32* %.0..0..0.26, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  %121 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %120
  store i64 0, i64* %121, align 8
  br label %.backedge

122:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %123 = load i32, i32* %.0..0..0.27, align 4
  %124 = add i32 %123, 1
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 %124, i32* %.0..0..0.28, align 4
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

126:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %128 = load i32, i32* %.0..0..0.9, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -262936167, i32 -850051008
  br label %.backedge

131:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.32, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %134 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  %137 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, i64* %137, align 8
  br label %.backedge

140:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.33, align 4
  %142 = add i32 %141, 1
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %142, i32* %.0..0..0.34, align 4
  br label %.backedge

143:                                              ; preds = %26
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1362236487, i32 -1695669285
  br label %.backedge

153:                                              ; preds = %26
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 208819851, i32 -1695669285
  br label %.backedge

163:                                              ; preds = %26
  br label %.backedge

164:                                              ; preds = %26
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -501292705, i32 -1647579178
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %176 = load i32, i32* %.0..0..0.10, align 4
  %177 = icmp sle i32 %175, %176
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1300971774, i32 -1647579178
  br label %.backedge

187:                                              ; preds = %26
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.78, i32 1884248102, i32 180138128
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %190 = load i32, i32* %.0..0..0.43, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  %192 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 %191
  %193 = load i64, i64* %192, align 8
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %194 = load i32, i32* %.0..0..0.44, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  %196 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -1
  %199 = mul nsw i64 %198, %193
  %200 = sdiv i64 %199, 2
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %201 = load i64, i64* %.0..0..0.36, align 8
  %202 = add i64 %200, %201
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  store i64 %202, i64* %.0..0..0.37, align 8
  br label %.backedge

203:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %204 = load i32, i32* %.0..0..0.45, align 4
  %205 = add i32 %204, 1
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  store i32 %205, i32* %.0..0..0.46, align 4
  br label %.backedge

206:                                              ; preds = %26
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 435710701, i32 1035936266
  br label %.backedge

216:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -755821678, i32 1035936266
  br label %.backedge

226:                                              ; preds = %26
  br label %.backedge

227:                                              ; preds = %26
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2121269115, i32 -531603060
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %238 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %239 = load i32, i32* %.0..0..0.11, align 4
  %240 = icmp slt i32 %238, %239
  store i1 %240, i1* %1, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 637176000, i32 -531603060
  br label %.backedge

250:                                              ; preds = %26
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %251 = select i1 %.0..0..0.79, i32 336330182, i32 1467733118
  br label %.backedge

252:                                              ; preds = %26
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -475683036, i32 -396482764
  br label %.backedge

262:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %263 = load i32, i32* %.0..0..0.51, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %265 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %264
  %266 = load i32, i32* %265, align 4
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %266, i32* %.0..0..0.59, align 4
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %267 = load i32, i32* %.0..0..0.60, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  %269 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, -1
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  store i64 %271, i64* %.0..0..0.63, align 8
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %272 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %273 = load i64, i64* %.0..0..0.64, align 8
  %274 = sub i64 %272, %273
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 728251734, i32 -396482764
  br label %.backedge

286:                                              ; preds = %26
  br label %.backedge

287:                                              ; preds = %26
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 92323589, i32 -627648979
  br label %.backedge

297:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %298 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %298, 1
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -436497655, i32 -627648979
  br label %.backedge

308:                                              ; preds = %26
  br label %.backedge

309:                                              ; preds = %26
  %.0..0..0.17 = load volatile i8**, i8*** %14, align 8
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %310 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %310

311:                                              ; preds = %26
  %312 = alloca i32, align 4
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %312)
  br label %.backedge

314:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  br label %.backedge

315:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

316:                                              ; preds = %26
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  br label %.backedge

318:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

319:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  br label %.backedge

320:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %321 = load i32, i32* %.0..0..0.56, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %323 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %322
  %324 = load i32, i32* %323, align 4
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 %324, i32* %.0..0..0.61, align 4
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %325 = load i32, i32* %.0..0..0.62, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.77 = load volatile i64*, i64** %3, align 8
  %327 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %328, -1
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  store i64 %329, i64* %.0..0..0.65, align 8
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %330 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %331 = load i64, i64* %.0..0..0.66, align 8
  %332 = sub i64 %330, %331
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

335:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %336 = load i32, i32* %.0..0..0.57, align 4
  %337 = add i32 %336, 1
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %337, i32* %.0..0..0.58, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109023738.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1947962270, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1947962270, label %11
    i32 -1888176468, label %14
    i32 -1509124068, label %24
    i32 1995881949, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1888176468, i32 1995881949
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
  %23 = select i1 %22, i32 -1509124068, i32 1995881949
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1888176468, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
