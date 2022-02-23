; ModuleID = 'build_ollvm/programs/p03503/s525675052.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s525675052.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525675052.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %4 = alloca [11 x i32]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1132383649, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1132383649, label %28
    i32 -1085984762, label %31
    i32 46562683, label %61
    i32 -890746201, label %62
    i32 1327514555, label %72
    i32 993404487, label %85
    i32 1866540333, label %87
    i32 -1208968118, label %91
    i32 952159749, label %95
    i32 1914937253, label %105
    i32 -1337004874, label %118
    i32 -509647946, label %120
    i32 1922261192, label %128
    i32 160695341, label %138
    i32 -637090040, label %148
    i32 -2005885015, label %149
    i32 909638968, label %151
    i32 2087218481, label %152
    i32 2133275096, label %162
    i32 -1932720104, label %174
    i32 1249673066, label %175
    i32 846029535, label %185
    i32 -1002121237, label %195
    i32 -985487727, label %196
    i32 -129467994, label %206
    i32 -1285311259, label %219
    i32 -1285228029, label %221
    i32 -536231919, label %231
    i32 1053608959, label %241
    i32 -453616765, label %242
    i32 -128886810, label %246
    i32 607223336, label %256
    i32 473488228, label %272
    i32 547479418, label %273
    i32 547053024, label %276
    i32 703929082, label %277
    i32 -29136123, label %280
    i32 -1765127735, label %281
    i32 -736890832, label %285
    i32 1229359554, label %286
    i32 -197215312, label %291
    i32 -1535649090, label %305
    i32 299055968, label %315
    i32 226199494, label %327
    i32 -931692346, label %328
    i32 -190165201, label %331
    i32 988765983, label %334
    i32 -150315125, label %339
    i32 -395782714, label %342
    i32 -2104177751, label %343
    i32 57300755, label %345
    i32 -1450803733, label %346
    i32 -1155470588, label %349
    i32 -1603150775, label %350
    i32 510857993, label %351
    i32 -1607803958, label %352
    i32 -699579908, label %359
  ]

.backedge:                                        ; preds = %27, %359, %352, %351, %350, %349, %346, %345, %343, %342, %339, %331, %328, %327, %315, %305, %291, %286, %285, %281, %280, %277, %276, %273, %272, %256, %246, %242, %241, %231, %221, %219, %206, %196, %195, %185, %175, %174, %162, %152, %151, %149, %148, %138, %128, %120, %118, %105, %95, %91, %87, %85, %72, %62, %61, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 299055968, %359 ], [ 607223336, %352 ], [ -536231919, %351 ], [ -129467994, %350 ], [ 846029535, %349 ], [ 2133275096, %346 ], [ 160695341, %345 ], [ 1914937253, %343 ], [ 1327514555, %342 ], [ -1085984762, %339 ], [ -1765127735, %331 ], [ -190165201, %328 ], [ 1229359554, %327 ], [ %326, %315 ], [ %314, %305 ], [ -1535649090, %291 ], [ %290, %286 ], [ 1229359554, %285 ], [ %284, %281 ], [ -1765127735, %280 ], [ -985487727, %277 ], [ 703929082, %276 ], [ -453616765, %273 ], [ 547479418, %272 ], [ %271, %256 ], [ %255, %246 ], [ %245, %242 ], [ -453616765, %241 ], [ %240, %231 ], [ %230, %221 ], [ %220, %219 ], [ %218, %206 ], [ %205, %196 ], [ -985487727, %195 ], [ %194, %185 ], [ %184, %175 ], [ -890746201, %174 ], [ %173, %162 ], [ %161, %152 ], [ 2087218481, %151 ], [ -1208968118, %149 ], [ -2005885015, %148 ], [ %147, %138 ], [ %137, %128 ], [ 1922261192, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %91 ], [ -1208968118, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ -890746201, %61 ], [ %60, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1085984762, i32 -150315125
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  %.0..0..0.16 = load volatile i8**, i8*** %14, align 8
  store i8* %47, i8** %.0..0..0.16, align 8
  %48 = alloca i32, i64 %46, align 16
  store i32* %48, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca [11 x i32], i64 %50, align 16
  store [11 x i32]* %51, [11 x i32]** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 46562683, i32 -150315125
  br label %.backedge

61:                                               ; preds = %27
  br label %.backedge

62:                                               ; preds = %27
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1327514555, i32 -395782714
  br label %.backedge

72:                                               ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %73 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = icmp slt i32 %73, %74
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 993404487, i32 -395782714
  br label %.backedge

85:                                               ; preds = %27
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.74, i32 1866540333, i32 1249673066
  br label %.backedge

87:                                               ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %88 = load i32, i32* %.0..0..0.20, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %90 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %89
  store i32 0, i32* %90, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %92 = load i32, i32* %.0..0..0.28, align 4
  %93 = icmp slt i32 %92, 10
  %94 = select i1 %93, i32 952159749, i32 909638968
  br label %.backedge

95:                                               ; preds = %27
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1914937253, i32 -2104177751
  br label %.backedge

105:                                              ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %107 = load i32, i32* %.0..0..0.13, align 4
  %108 = icmp ne i32 %107, 0
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1337004874, i32 -2104177751
  br label %.backedge

118:                                              ; preds = %27
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.75, i32 -509647946, i32 1922261192
  br label %.backedge

120:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %121 = load i32, i32* %.0..0..0.29, align 4
  %122 = shl nuw i32 1, %121
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %123 = load i32, i32* %.0..0..0.21, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %125 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = or i32 %126, %122
  store i32 %127, i32* %125, align 4
  br label %.backedge

128:                                              ; preds = %27
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 160695341, i32 57300755
  br label %.backedge

138:                                              ; preds = %27
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -637090040, i32 57300755
  br label %.backedge

148:                                              ; preds = %27
  br label %.backedge

149:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %150 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %150, 1
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

151:                                              ; preds = %27
  br label %.backedge

152:                                              ; preds = %27
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2133275096, i32 -1450803733
  br label %.backedge

162:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %163 = load i32, i32* %.0..0..0.22, align 4
  %164 = add i32 %163, 1
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  store i32 %164, i32* %.0..0..0.23, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1932720104, i32 -1450803733
  br label %.backedge

174:                                              ; preds = %27
  br label %.backedge

175:                                              ; preds = %27
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 846029535, i32 -1155470588
  br label %.backedge

185:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1002121237, i32 -1155470588
  br label %.backedge

195:                                              ; preds = %27
  br label %.backedge

196:                                              ; preds = %27
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -129467994, i32 -1603150775
  br label %.backedge

206:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %207 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %208 = load i32, i32* %.0..0..0.8, align 4
  %209 = icmp slt i32 %207, %208
  store i1 %209, i1* %1, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1285311259, i32 -1603150775
  br label %.backedge

219:                                              ; preds = %27
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %220 = select i1 %.0..0..0.76, i32 -1285228029, i32 -29136123
  br label %.backedge

221:                                              ; preds = %27
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -536231919, i32 510857993
  br label %.backedge

231:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1053608959, i32 510857993
  br label %.backedge

241:                                              ; preds = %27
  br label %.backedge

242:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %243 = load i32, i32* %.0..0..0.41, align 4
  %244 = icmp slt i32 %243, 11
  %245 = select i1 %244, i32 -128886810, i32 547053024
  br label %.backedge

246:                                              ; preds = %27
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 607223336, i32 -1607803958
  br label %.backedge

256:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %257 = load i32, i32* %.0..0..0.34, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.71 = load volatile [11 x i32]*, [11 x i32]** %4, align 8
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %259 = load i32, i32* %.0..0..0.42, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.71, i64 %258, i64 %260
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %261)
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 473488228, i32 -1607803958
  br label %.backedge

272:                                              ; preds = %27
  br label %.backedge

273:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %274 = load i32, i32* %.0..0..0.43, align 4
  %275 = add i32 %274, 1
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %275, i32* %.0..0..0.44, align 4
  br label %.backedge

276:                                              ; preds = %27
  br label %.backedge

277:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %278 = load i32, i32* %.0..0..0.35, align 4
  %279 = add i32 %278, 1
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %279, i32* %.0..0..0.36, align 4
  br label %.backedge

280:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 -2147483648, i32* %.0..0..0.47, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 1023, i32* %.0..0..0.51, align 4
  br label %.backedge

281:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %282 = load i32, i32* %.0..0..0.52, align 4
  %283 = icmp sgt i32 %282, 0
  %284 = select i1 %283, i32 -736890832, i32 988765983
  br label %.backedge

285:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

286:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %288 = load i32, i32* %.0..0..0.9, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 -197215312, i32 -931692346
  br label %.backedge

291:                                              ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %292 = load i32, i32* %.0..0..0.62, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.72 = load volatile [11 x i32]*, [11 x i32]** %4, align 8
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %294 = load i32, i32* %.0..0..0.63, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %296 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %295
  %297 = load i32, i32* %296, align 4
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %298 = load i32, i32* %.0..0..0.53, align 4
  %.demorgan = and i32 %298, %297
  %299 = call i32 @llvm.ctpop.i32(i32 %.demorgan), !range !1
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.72, i64 %293, i64 %300
  %302 = load i32, i32* %301, align 4
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.57, align 4
  %304 = add i32 %303, %302
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %304, i32* %.0..0..0.58, align 4
  br label %.backedge

305:                                              ; preds = %27
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 299055968, i32 -699579908
  br label %.backedge

315:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %316 = load i32, i32* %.0..0..0.64, align 4
  %317 = add i32 %316, 1
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  store i32 %317, i32* %.0..0..0.65, align 4
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 226199494, i32 -699579908
  br label %.backedge

327:                                              ; preds = %27
  br label %.backedge

328:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %329 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.48, i32* dereferenceable(4) %.0..0..0.59)
  %330 = load i32, i32* %329, align 4
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %330, i32* %.0..0..0.49, align 4
  br label %.backedge

331:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.54, align 4
  %333 = add i32 %332, -1
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %333, i32* %.0..0..0.55, align 4
  br label %.backedge

334:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %335 = load i32, i32* %.0..0..0.50, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.17 = load volatile i8**, i8*** %14, align 8
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %338 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %338

339:                                              ; preds = %27
  %340 = alloca i32, align 4
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %340)
  br label %.backedge

342:                                              ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  br label %.backedge

343:                                              ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  br label %.backedge

345:                                              ; preds = %27
  br label %.backedge

346:                                              ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %347 = load i32, i32* %.0..0..0.25, align 4
  %348 = add i32 %347, 1
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 %348, i32* %.0..0..0.26, align 4
  br label %.backedge

349:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

350:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  br label %.backedge

351:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

352:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %353 = load i32, i32* %.0..0..0.39, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.73 = load volatile [11 x i32]*, [11 x i32]** %4, align 8
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %355 = load i32, i32* %.0..0..0.46, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.73, i64 %354, i64 %356
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %357)
  br label %.backedge

359:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %360 = load i32, i32* %.0..0..0.66, align 4
  %361 = add i32 %360, 1
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 %361, i32* %.0..0..0.67, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -363474524, i32 -1841123880
  %17 = select i1 %15, i32 -2039560459, i32 -1841123880
  %18 = select i1 %15, i32 -2047311752, i32 -1787390960
  %19 = select i1 %15, i32 1446891826, i32 -1787390960
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1843858356, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1843858356, label %21
    i32 2085530398, label %24
    i32 -1964796372, label %25
    i32 1446891826, label %26
    i32 -2047311752, label %27
    i32 -796633685, label %28
    i32 -2039560459, label %29
    i32 -363474524, label %30
    i32 -1787390960, label %31
    i32 -1841123880, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -2039560459, %32 ], [ 1446891826, %31 ], [ %16, %29 ], [ %17, %28 ], [ -796633685, %27 ], [ %18, %26 ], [ %19, %25 ], [ -796633685, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 2085530398, i32 -1964796372
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525675052.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 779636598, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 779636598, label %11
    i32 -1065263359, label %14
    i32 2094478136, label %24
    i32 -696933466, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1065263359, i32 -696933466
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2094478136, i32 -696933466
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1065263359, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
