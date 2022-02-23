; ModuleID = 'build_ollvm/programs/p01137/s850501741.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s850501741.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850501741.cpp, i8* null }]
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
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
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
  %.0 = phi i32 [ -1543126309, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1543126309, label %20
    i32 269698328, label %23
    i32 1220685923, label %38
    i32 -1719497127, label %39
    i32 -2102894889, label %49
    i32 474783400, label %62
    i32 1713523234, label %64
    i32 -911751053, label %65
    i32 80921236, label %75
    i32 -512795240, label %93
    i32 -1893394366, label %95
    i32 -2050139880, label %96
    i32 -1157200991, label %106
    i32 543393589, label %128
    i32 -1597576056, label %130
    i32 -853669561, label %140
    i32 -1591067247, label %167
    i32 -1174272134, label %169
    i32 996775409, label %176
    i32 -1977597730, label %177
    i32 -735840622, label %187
    i32 1291131615, label %199
    i32 -1731771633, label %200
    i32 -1839523778, label %210
    i32 1572774307, label %220
    i32 -1074373422, label %221
    i32 -673382101, label %224
    i32 -514222170, label %228
    i32 1770601259, label %229
    i32 -768077951, label %230
    i32 1846835949, label %232
    i32 -1234176292, label %233
    i32 1241453276, label %234
    i32 1747131136, label %244
    i32 1582611049, label %247
  ]

.backedge:                                        ; preds = %19, %247, %244, %234, %233, %232, %230, %229, %224, %221, %220, %210, %200, %199, %187, %177, %176, %169, %167, %140, %130, %128, %106, %96, %95, %93, %75, %65, %64, %62, %49, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1839523778, %247 ], [ -735840622, %244 ], [ -853669561, %234 ], [ -1157200991, %233 ], [ 80921236, %232 ], [ -2102894889, %230 ], [ 269698328, %229 ], [ -1719497127, %224 ], [ -911751053, %221 ], [ -1074373422, %220 ], [ %219, %210 ], [ %209, %200 ], [ -2050139880, %199 ], [ %198, %187 ], [ %186, %177 ], [ -1977597730, %176 ], [ 996775409, %169 ], [ %168, %167 ], [ %166, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %106 ], [ %105, %96 ], [ -2050139880, %95 ], [ %94, %93 ], [ %92, %75 ], [ %74, %65 ], [ -911751053, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1719497127, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 269698328, i32 1770601259
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1220685923, i32 1770601259
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2102894889, i32 -768077951
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 474783400, i32 -768077951
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.62, i32 1713523234, i32 -514222170
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 2147483647, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.17, align 8
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
  %74 = select i1 %73, i32 80921236, i32 1846835949
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.19, align 8
  %78 = mul nsw i64 %77, %76
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.20, align 8
  %80 = mul nsw i64 %78, %79
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp sle i64 %80, %82
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -512795240, i32 1846835949
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.63, i32 -1893394366, i32 -673382101
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1157200991, i32 -1234176292
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.43, align 8
  %109 = mul nsw i64 %108, %107
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.22, align 8
  %112 = mul nsw i64 %111, %110
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %113 = load i64, i64* %.0..0..0.23, align 8
  %114 = mul nsw i64 %112, %113
  %115 = add i64 %114, %109
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.5, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp sle i64 %115, %117
  store i1 %118, i1* %2, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 543393589, i32 -1234176292
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %129 = select i1 %.0..0..0.64, i32 -1597576056, i32 -1731771633
  br label %.backedge

130:                                              ; preds = %19
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -853669561, i32 1241453276
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.6, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %144 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %145 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %147 = load i64, i64* %.0..0..0.45, align 8
  %148 = mul i64 %144, %143
  %.neg68 = mul i64 %148, %145
  %.neg69 = mul i64 %147, %146
  %reass.add71 = add i64 %.neg69, %.neg68
  %149 = sub i64 %142, %reass.add71
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 %149, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.46, align 8
  %152 = add i64 %151, %150
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.27, align 8
  %154 = add i64 %152, %153
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.13, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1591067247, i32 1241453276
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0.65, i32 -1174272134, i32 996775409
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %171 = load i64, i64* %.0..0..0.47, align 8
  %172 = add i64 %171, %170
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %173 = load i64, i64* %.0..0..0.28, align 8
  %174 = add i64 %172, %173
  %175 = trunc i64 %174 to i32
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %175, i32* %.0..0..0.14, align 4
  br label %.backedge

176:                                              ; preds = %19
  br label %.backedge

177:                                              ; preds = %19
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -735840622, i32 1747131136
  br label %.backedge

187:                                              ; preds = %19
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %188 = load i64, i64* %.0..0..0.48, align 8
  %189 = add i64 %188, 1
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  store i64 %189, i64* %.0..0..0.49, align 8
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1291131615, i32 1747131136
  br label %.backedge

199:                                              ; preds = %19
  br label %.backedge

200:                                              ; preds = %19
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1839523778, i32 1582611049
  br label %.backedge

210:                                              ; preds = %19
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1572774307, i32 1582611049
  br label %.backedge

220:                                              ; preds = %19
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %222 = load i64, i64* %.0..0..0.29, align 8
  %223 = add i64 %222, 1
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %223, i64* %.0..0..0.30, align 8
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.15, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

228:                                              ; preds = %19
  ret i32 0

229:                                              ; preds = %19
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  br label %.backedge

234:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %235 = load i32, i32* %.0..0..0.11, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %237 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %238 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %239 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %240 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %241 = load i64, i64* %.0..0..0.53, align 8
  %242 = mul i64 %238, %237
  %.neg = mul i64 %242, %239
  %.neg66 = mul i64 %241, %240
  %reass.add = add i64 %.neg66, %.neg
  %243 = sub i64 %236, %reass.add
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  store i64 %243, i64* %.0..0..0.60, align 8
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %245 = load i64, i64* %.0..0..0.55, align 8
  %246 = add i64 %245, 1
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  store i64 %246, i64* %.0..0..0.56, align 8
  br label %.backedge

247:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850501741.cpp() #0 section ".text.startup" {
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
