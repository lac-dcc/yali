; ModuleID = 'build_ollvm/programs/p03281/s608096260.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s608096260.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608096260.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1540882722, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1540882722, label %20
    i32 1080373170, label %23
    i32 -1686515368, label %39
    i32 588066111, label %40
    i32 611858172, label %50
    i32 197824410, label %63
    i32 41201447, label %65
    i32 1660440150, label %75
    i32 1810161510, label %88
    i32 -1893683939, label %90
    i32 -438154736, label %100
    i32 704917836, label %110
    i32 1201932870, label %111
    i32 -949473200, label %121
    i32 1189968886, label %131
    i32 -1165255752, label %132
    i32 -427136884, label %136
    i32 -1148563458, label %146
    i32 1571449326, label %160
    i32 1455804696, label %162
    i32 975268163, label %172
    i32 527349826, label %184
    i32 -1643147406, label %185
    i32 -1333220989, label %186
    i32 -1406204367, label %188
    i32 -1144245763, label %198
    i32 1249620652, label %210
    i32 1557648794, label %212
    i32 191765990, label %215
    i32 2062785621, label %216
    i32 2138878774, label %226
    i32 -89562044, label %237
    i32 -328366972, label %238
    i32 1250858745, label %242
    i32 1923763297, label %245
    i32 -1076945225, label %246
    i32 -460303565, label %247
    i32 -617531143, label %248
    i32 788176462, label %249
    i32 -1205168507, label %250
    i32 -926714218, label %253
    i32 1425366433, label %254
  ]

.backedge:                                        ; preds = %19, %254, %253, %250, %249, %248, %247, %246, %245, %242, %237, %226, %216, %215, %212, %210, %198, %188, %186, %185, %184, %172, %162, %160, %146, %136, %132, %131, %121, %111, %110, %100, %90, %88, %75, %65, %63, %50, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2138878774, %254 ], [ -1144245763, %253 ], [ 975268163, %250 ], [ -1148563458, %249 ], [ -949473200, %248 ], [ -438154736, %247 ], [ 1660440150, %246 ], [ 611858172, %245 ], [ 1080373170, %242 ], [ 588066111, %237 ], [ %236, %226 ], [ %225, %216 ], [ 2062785621, %215 ], [ 191765990, %212 ], [ %211, %210 ], [ %209, %198 ], [ %197, %188 ], [ -1165255752, %186 ], [ -1333220989, %185 ], [ -1643147406, %184 ], [ %183, %172 ], [ %171, %162 ], [ %161, %160 ], [ %159, %146 ], [ %145, %136 ], [ %135, %132 ], [ -1165255752, %131 ], [ %130, %121 ], [ %120, %111 ], [ 2062785621, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 588066111, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1080373170, i32 1250858745
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1686515368, i32 1250858745
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 611858172, i32 1923763297
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 197824410, i32 1923763297
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.36, i32 41201447, i32 -328366972
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1660440150, i32 -1076945225
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.11, align 4
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1810161510, i32 -1076945225
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.37, i32 -1893683939, i32 1201932870
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -438154736, i32 -460303565
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 704917836, i32 -460303565
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -949473200, i32 -617531143
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1189968886, i32 -617531143
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp sgt i32 %133, %134
  %135 = select i1 %.not, i32 -1406204367, i32 -427136884
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1148563458, i32 788176462
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.31, align 4
  %149 = srem i32 %147, %148
  %150 = icmp eq i32 %149, 0
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1571449326, i32 788176462
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0.38, i32 1455804696, i32 -1643147406
  br label %.backedge

162:                                              ; preds = %19
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 975268163, i32 -1205168507
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.22, align 4
  %174 = add i32 %173, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %174, i32* %.0..0..0.23, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 527349826, i32 -1205168507
  br label %.backedge

184:                                              ; preds = %19
  br label %.backedge

185:                                              ; preds = %19
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.32, align 4
  %.neg40 = add i32 %187, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %.neg40, i32* %.0..0..0.33, align 4
  br label %.backedge

188:                                              ; preds = %19
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1144245763, i32 -926714218
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.24, align 4
  %200 = icmp eq i32 %199, 8
  store i1 %200, i1* %1, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1249620652, i32 -926714218
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %211 = select i1 %.0..0..0.39, i32 1557648794, i32 191765990
  br label %.backedge

212:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.6, align 4
  %214 = add i32 %213, 1
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %214, i32* %.0..0..0.7, align 4
  br label %.backedge

215:                                              ; preds = %19
  br label %.backedge

216:                                              ; preds = %19
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2138878774, i32 1425366433
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %227, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -89562044, i32 1425366433
  br label %.backedge

237:                                              ; preds = %19
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %239 = load i32, i32* %.0..0..0.8, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

242:                                              ; preds = %19
  %243 = alloca i32, align 4
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %243)
  br label %.backedge

245:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge

246:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  br label %.backedge

247:                                              ; preds = %19
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

249:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  br label %.backedge

250:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %251 = load i32, i32* %.0..0..0.26, align 4
  %252 = add i32 %251, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %252, i32* %.0..0..0.27, align 4
  br label %.backedge

253:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  br label %.backedge

254:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %255 = load i32, i32* %.0..0..0.19, align 4
  %256 = add i32 %255, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %256, i32* %.0..0..0.20, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608096260.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
