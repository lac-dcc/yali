; ModuleID = 'build_ollvm/programs/p03340/s695203717.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s695203717.cpp"
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
@N_MAX = local_unnamed_addr global i32 200000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695203717.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 723079670, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 723079670, label %22
    i32 -2145710754, label %25
    i32 1563430884, label %48
    i32 1859108552, label %49
    i32 -1723290051, label %54
    i32 600946603, label %59
    i32 -1242248818, label %69
    i32 1286629557, label %81
    i32 1147724755, label %82
    i32 -1330769633, label %92
    i32 -671589868, label %102
    i32 1199639855, label %103
    i32 -482231374, label %113
    i32 252504801, label %126
    i32 832828897, label %128
    i32 -1623806534, label %138
    i32 -1432084427, label %148
    i32 -707280041, label %149
    i32 811290995, label %154
    i32 827606770, label %158
    i32 961561879, label %168
    i32 1934758888, label %178
    i32 -956811180, label %179
    i32 1573750227, label %192
    i32 389266238, label %195
    i32 172377304, label %205
    i32 1371636571, label %218
    i32 -1310666349, label %220
    i32 -246628663, label %223
    i32 1796357064, label %243
    i32 -1346788335, label %246
    i32 -2070844282, label %251
    i32 -2045963005, label %254
    i32 -910999942, label %256
    i32 973928884, label %257
    i32 -61832367, label %258
    i32 -264961826, label %259
    i32 -1622630484, label %260
  ]

.backedge:                                        ; preds = %21, %260, %259, %258, %257, %256, %254, %251, %243, %223, %220, %218, %205, %195, %192, %179, %178, %168, %158, %154, %149, %148, %138, %128, %126, %113, %103, %102, %92, %82, %81, %69, %59, %54, %49, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 172377304, %260 ], [ 961561879, %259 ], [ -1623806534, %258 ], [ -482231374, %257 ], [ -1330769633, %256 ], [ -1242248818, %254 ], [ -2145710754, %251 ], [ 1199639855, %243 ], [ 1796357064, %223 ], [ -246628663, %220 ], [ %219, %218 ], [ %217, %205 ], [ %204, %195 ], [ -707280041, %192 ], [ 1573750227, %179 ], [ 389266238, %178 ], [ %177, %168 ], [ %167, %158 ], [ %157, %154 ], [ %153, %149 ], [ -707280041, %148 ], [ %147, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ 1199639855, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1859108552, %81 ], [ %80, %69 ], [ %68, %59 ], [ 600946603, %54 ], [ %53, %49 ], [ 1859108552, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -2145710754, i32 -2070844282
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %34 = load i32, i32* @N_MAX, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  %.0..0..0.52 = load volatile i8**, i8*** %5, align 8
  store i8* %36, i8** %.0..0..0.52, align 8
  %37 = alloca i32, i64 %35, align 16
  store i32* %37, i32** %3, align 8
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1563430884, i32 -2070844282
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1723290051, i32 1147724755
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %57 = getelementptr inbounds i32, i32* %.0..0..0.58, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %57)
  br label %.backedge

59:                                               ; preds = %21
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1242248818, i32 -2045963005
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.14, align 4
  %71 = add i32 %70, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %71, i32* %.0..0..0.15, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1286629557, i32 -2045963005
  br label %.backedge

81:                                               ; preds = %21
  br label %.backedge

82:                                               ; preds = %21
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1330769633, i32 -910999942
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -671589868, i32 -910999942
  br label %.backedge

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -482231374, i32 973928884
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.7, align 4
  %116 = icmp slt i32 %114, %115
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 252504801, i32 973928884
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.63, i32 832828897, i32 -1346788335
  br label %.backedge

128:                                              ; preds = %21
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1623806534, i32 -61832367
  br label %.backedge

138:                                              ; preds = %21
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1432084427, i32 -61832367
  br label %.backedge

148:                                              ; preds = %21
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.8, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 811290995, i32 389266238
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %156 = load i32, i32* %.0..0..0.45, align 4
  %.not = icmp eq i32 %155, %156
  %157 = select i1 %.not, i32 -956811180, i32 827606770
  br label %.backedge

158:                                              ; preds = %21
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 961561879, i32 -264961826
  br label %.backedge

168:                                              ; preds = %21
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1934758888, i32 -264961826
  br label %.backedge

178:                                              ; preds = %21
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %180 = load i32, i32* %.0..0..0.29, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %182 = getelementptr inbounds i32, i32* %.0..0..0.59, i64 %181
  %183 = load i32, i32* %182, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.38, align 4
  %185 = xor i32 %184, %183
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %185, i32* %.0..0..0.39, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.30, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %188 = getelementptr inbounds i32, i32* %.0..0..0.60, i64 %187
  %189 = load i32, i32* %188, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.46, align 4
  %191 = add i32 %190, %189
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %191, i32* %.0..0..0.47, align 4
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.31, align 4
  %194 = add i32 %193, 1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %194, i32* %.0..0..0.32, align 4
  br label %.backedge

195:                                              ; preds = %21
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 172377304, i32 -1622630484
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.48, align 4
  %208 = icmp eq i32 %206, %207
  store i1 %208, i1* %1, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1371636571, i32 -1622630484
  br label %.backedge

218:                                              ; preds = %21
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %219 = select i1 %.0..0..0.64, i32 -1310666349, i32 -246628663
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %221 = load i32, i32* %.0..0..0.9, align 4
  %222 = add i32 %221, 1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %222, i32* %.0..0..0.33, align 4
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %224 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %225 = load i32, i32* %.0..0..0.18, align 4
  %226 = xor i32 %225, -1
  %227 = add i32 %224, %226
  %228 = sext i32 %227 to i64
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %229 = load i64, i64* %.0..0..0.55, align 8
  %230 = add i64 %229, %228
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  store i64 %230, i64* %.0..0..0.56, align 8
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %231 = load i32, i32* %.0..0..0.19, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %233 = getelementptr inbounds i32, i32* %.0..0..0.61, i64 %232
  %234 = load i32, i32* %233, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %235 = load i32, i32* %.0..0..0.41, align 4
  %236 = xor i32 %235, %234
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %236, i32* %.0..0..0.42, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %237 = load i32, i32* %.0..0..0.20, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %239 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %238
  %240 = load i32, i32* %239, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.49, align 4
  %242 = sub i32 %241, %240
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %242, i32* %.0..0..0.50, align 4
  br label %.backedge

243:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %244 = load i32, i32* %.0..0..0.21, align 4
  %245 = add i32 %244, 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %245, i32* %.0..0..0.22, align 4
  br label %.backedge

246:                                              ; preds = %21
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %247 = load i64, i64* %.0..0..0.57, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.53 = load volatile i8**, i8*** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %250 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %250

251:                                              ; preds = %21
  %252 = alloca i32, align 4
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %252)
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %255, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

256:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

257:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  br label %.backedge

258:                                              ; preds = %21
  br label %.backedge

259:                                              ; preds = %21
  br label %.backedge

260:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695203717.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1663945853, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1663945853, label %11
    i32 40931451, label %14
    i32 1066987929, label %24
    i32 657171572, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 40931451, i32 657171572
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
  %23 = select i1 %22, i32 1066987929, i32 657171572
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 40931451, %25 ]
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
