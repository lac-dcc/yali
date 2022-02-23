; ModuleID = 'build_ollvm/programs/p03880/s535887697.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s535887697.cpp"
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
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@X = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535887697.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 545848556, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 545848556, label %17
    i32 464906753, label %20
    i32 1902789672, label %36
    i32 -1341307181, label %37
    i32 -541554245, label %42
    i32 32402619, label %52
    i32 -469799677, label %86
    i32 1469229980, label %87
    i32 -1201635068, label %90
    i32 -490877599, label %100
    i32 274076513, label %110
    i32 2078795279, label %111
    i32 506826116, label %121
    i32 -1193549830, label %133
    i32 90834669, label %135
    i32 -2117727428, label %141
    i32 -848724274, label %148
    i32 -1438192422, label %158
    i32 -303500712, label %176
    i32 202157402, label %177
    i32 814828762, label %187
    i32 2084922885, label %198
    i32 -612258515, label %199
    i32 -1807179630, label %200
    i32 -1182824793, label %201
    i32 2089269933, label %204
    i32 -2046375080, label %207
    i32 2001608033, label %209
    i32 1935948061, label %211
    i32 -1036089130, label %236
    i32 904158063, label %237
    i32 -322475970, label %238
    i32 -2064119973, label %248
  ]

.backedge:                                        ; preds = %16, %248, %238, %237, %236, %211, %209, %204, %201, %200, %199, %198, %187, %177, %176, %158, %148, %141, %135, %133, %121, %111, %110, %100, %90, %87, %86, %52, %42, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 814828762, %248 ], [ -1438192422, %238 ], [ 506826116, %237 ], [ -490877599, %236 ], [ 32402619, %211 ], [ 464906753, %209 ], [ -2046375080, %204 ], [ 2078795279, %201 ], [ -1182824793, %200 ], [ -1807179630, %199 ], [ -2046375080, %198 ], [ %197, %187 ], [ %186, %177 ], [ -612258515, %176 ], [ %175, %158 ], [ %157, %148 ], [ %147, %141 ], [ %140, %135 ], [ %134, %133 ], [ %132, %121 ], [ %120, %111 ], [ 2078795279, %110 ], [ %109, %100 ], [ %99, %90 ], [ -1341307181, %87 ], [ 1469229980, %86 ], [ %85, %52 ], [ %51, %42 ], [ %41, %37 ], [ -1341307181, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 464906753, i32 2001608033
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1902789672, i32 2001608033
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.8, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -541554245, i32 -1201635068
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 32402619, i32 1935948061
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %55)
  %57 = load i32, i32* @X, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = xor i32 %61, %57
  store i32 %62, i32* @X, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %66, i32* %.0..0..0.19, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @llvm.cttz.i32(i32 %70, i1 true), !range !1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %71, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.23, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -469799677, i32 1935948061
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.13, align 4
  %89 = add i32 %88, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %89, i32* %.0..0..0.14, align 4
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -490877599, i32 -1036089130
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 30, i32* %.0..0..0.27, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 274076513, i32 -1036089130
  br label %.backedge

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 506826116, i32 904158063
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %122 = load i32, i32* %.0..0..0.28, align 4
  %123 = icmp sgt i32 %122, -1
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1193549830, i32 904158063
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.37, i32 90834669, i32 2089269933
  br label %.backedge

135:                                              ; preds = %16
  %136 = load i32, i32* @X, align 4
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.29, align 4
  %138 = shl nuw i32 1, %137
  %139 = and i32 %138, %136
  %.not = icmp eq i32 %139, 0
  %140 = select i1 %.not, i32 -1807179630, i32 -2117727428
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.30, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 -848724274, i32 202157402
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1438192422, i32 -322475970
  br label %.backedge

158:                                              ; preds = %16
  %159 = load i32, i32* @X, align 4
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %160 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %160, 1
  %161 = zext i32 %.neg to i64
  %notmask38 = shl nsw i64 -1, %161
  %162 = trunc i64 %notmask38 to i32
  %163 = xor i32 %159, %162
  %164 = xor i32 %163, -1
  store i32 %164, i32* @X, align 4
  %165 = load i32, i32* @ans, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* @ans, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -303500712, i32 -322475970
  br label %.backedge

176:                                              ; preds = %16
  br label %.backedge

177:                                              ; preds = %16
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 814828762, i32 -2064119973
  br label %.backedge

187:                                              ; preds = %16
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2084922885, i32 -2064119973
  br label %.backedge

198:                                              ; preds = %16
  br label %.backedge

199:                                              ; preds = %16
  br label %.backedge

200:                                              ; preds = %16
  br label %.backedge

201:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %202 = load i32, i32* %.0..0..0.32, align 4
  %203 = add i32 %202, -1
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %203, i32* %.0..0..0.33, align 4
  br label %.backedge

204:                                              ; preds = %16
  %205 = load i32, i32* @ans, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %208

209:                                              ; preds = %16
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

211:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %213
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %214)
  %216 = load i32, i32* @X, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = xor i32 %220, %216
  store i32 %221, i32* @X, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %225, i32* %.0..0..0.20, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 @llvm.cttz.i32(i32 %229, i1 true), !range !1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %230, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.26, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %233, align 4
  br label %.backedge

236:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 30, i32* %.0..0..0.34, align 4
  br label %.backedge

237:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  br label %.backedge

238:                                              ; preds = %16
  %239 = load i32, i32* @X, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %240 = load i32, i32* %.0..0..0.36, align 4
  %241 = add i32 %240, 1
  %242 = zext i32 %241 to i64
  %notmask = shl nsw i64 -1, %242
  %243 = trunc i64 %notmask to i32
  %244 = xor i32 %239, %243
  %245 = xor i32 %244, -1
  store i32 %245, i32* @X, align 4
  %246 = load i32, i32* @ans, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* @ans, align 4
  br label %.backedge

248:                                              ; preds = %16
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535887697.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -2064255891, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2064255891, label %11
    i32 500010117, label %14
    i32 1210385615, label %24
    i32 -1280447857, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 500010117, i32 -1280447857
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
  %23 = select i1 %22, i32 1210385615, i32 -1280447857
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 500010117, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
