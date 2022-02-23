; ModuleID = 'build_ollvm/programs/p03589/s067201501.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s067201501.cpp"
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
@c = local_unnamed_addr global i64 0, align 8
@ans1 = local_unnamed_addr global i64 0, align 8
@ans2 = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067201501.cpp, i8* null }]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
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
  %.0 = phi i32 [ 1378163316, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1378163316, label %20
    i32 -122658480, label %23
    i32 1595827241, label %40
    i32 422321021, label %41
    i32 -1874742189, label %51
    i32 -306681667, label %71
    i32 1484619792, label %73
    i32 2004078782, label %74
    i32 -1927956517, label %78
    i32 -1279436158, label %79
    i32 -708900791, label %83
    i32 -2055953962, label %104
    i32 1310086455, label %105
    i32 -1438799720, label %111
    i32 -1608418823, label %121
    i32 746209583, label %135
    i32 1081214108, label %137
    i32 -1409290068, label %143
    i32 -1561509054, label %153
    i32 1440968689, label %163
    i32 1313716317, label %164
    i32 -1316585244, label %167
    i32 810381076, label %171
    i32 623855100, label %181
    i32 -767372243, label %191
    i32 -455884037, label %192
    i32 -1220556041, label %193
    i32 -273046252, label %203
    i32 -301526161, label %215
    i32 157834085, label %216
    i32 -1579737403, label %226
    i32 -209058068, label %228
    i32 -1643783174, label %229
    i32 2020770650, label %240
    i32 -486368471, label %241
    i32 -1438859438, label %242
    i32 857089158, label %243
  ]

.backedge:                                        ; preds = %19, %243, %242, %241, %240, %229, %228, %216, %215, %203, %193, %192, %191, %181, %171, %167, %164, %163, %153, %143, %137, %135, %121, %111, %105, %104, %83, %79, %78, %74, %73, %71, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -273046252, %243 ], [ 623855100, %242 ], [ -1561509054, %241 ], [ -1608418823, %240 ], [ -1874742189, %229 ], [ -122658480, %228 ], [ 422321021, %216 ], [ 2004078782, %215 ], [ %214, %203 ], [ %202, %193 ], [ -1220556041, %192 ], [ 157834085, %191 ], [ %190, %181 ], [ %180, %171 ], [ %170, %167 ], [ -1279436158, %164 ], [ 1313716317, %163 ], [ %162, %153 ], [ %152, %143 ], [ -1316585244, %137 ], [ %136, %135 ], [ %134, %121 ], [ %120, %111 ], [ %110, %105 ], [ 1313716317, %104 ], [ %103, %83 ], [ %82, %79 ], [ -1279436158, %78 ], [ %77, %74 ], [ 2004078782, %73 ], [ %72, %71 ], [ %70, %51 ], [ %50, %41 ], [ 422321021, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -122658480, i32 -209058068
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1595827241, i32 -209058068
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1874742189, i32 -1643783174
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %53 = bitcast %"class.std::basic_istream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %52 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %60)
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -306681667, i32 -1643783174
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.41, i32 1484619792, i32 -1579737403
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.9 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.9, align 1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.13, align 8
  %76 = icmp slt i64 %75, 3501
  %77 = select i1 %76, i32 -1927956517, i32 157834085
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.23, align 8
  %81 = icmp slt i64 %80, 3501
  %82 = select i1 %81, i32 -708900791, i32 -1316585244
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.5, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.14, align 8
  %87 = mul nsw i64 %86, %85
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.24, align 8
  %89 = mul nsw i64 %87, %88
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %89, i64* %.0..0..0.30, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.15, align 8
  %91 = shl nsw i64 %90, 2
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.25, align 8
  %93 = mul nsw i64 %91, %92
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.6, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.7, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.26, align 8
  %.neg = mul i64 %96, %95
  %.neg43 = mul i64 %99, %98
  %reass.add = add i64 %.neg43, %.neg
  %100 = sub i64 %93, %reass.add
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 %100, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %101 = load i64, i64* %.0..0..0.36, align 8
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 -2055953962, i32 1310086455
  br label %.backedge

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %106 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %107 = load i64, i64* %.0..0..0.37, align 8
  %108 = srem i64 %106, %107
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 -1438799720, i32 -1409290068
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
  %120 = select i1 %119, i32 -1608418823, i32 2020770650
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %122 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %123 = load i64, i64* %.0..0..0.38, align 8
  %124 = sdiv i64 %122, %123
  %125 = icmp sgt i64 %124, 0
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 746209583, i32 2020770650
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.42, i32 1081214108, i32 -1409290068
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %138 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %139 = load i64, i64* %.0..0..0.39, align 8
  %140 = sdiv i64 %138, %139
  store i64 %140, i64* @c, align 8
  %.0..0..0.10 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.10, align 1
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.17, align 8
  store i64 %141, i64* @ans1, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %142 = load i64, i64* %.0..0..0.27, align 8
  store i64 %142, i64* @ans2, align 8
  br label %.backedge

143:                                              ; preds = %19
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1561509054, i32 -486368471
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1440968689, i32 -486368471
  br label %.backedge

163:                                              ; preds = %19
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %165 = load i64, i64* %.0..0..0.28, align 8
  %166 = add i64 %165, 1
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %166, i64* %.0..0..0.29, align 8
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.11 = load volatile i8*, i8** %7, align 8
  %168 = load i8, i8* %.0..0..0.11, align 1
  %169 = and i8 %168, 1
  %.not = icmp eq i8 %169, 0
  %170 = select i1 %.not, i32 -455884037, i32 810381076
  br label %.backedge

171:                                              ; preds = %19
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 623855100, i32 -1438859438
  br label %.backedge

181:                                              ; preds = %19
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -767372243, i32 -1438859438
  br label %.backedge

191:                                              ; preds = %19
  br label %.backedge

192:                                              ; preds = %19
  br label %.backedge

193:                                              ; preds = %19
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -273046252, i32 857089158
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %204 = load i64, i64* %.0..0..0.18, align 8
  %205 = add i64 %204, 1
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %205, i64* %.0..0..0.19, align 8
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -301526161, i32 857089158
  br label %.backedge

215:                                              ; preds = %19
  br label %.backedge

216:                                              ; preds = %19
  %217 = load i64, i64* @ans1, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %220 = load i64, i64* @ans2, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %219, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %223 = load i64, i64* @c, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %222, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %227

228:                                              ; preds = %19
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %231 = bitcast %"class.std::basic_istream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_istream"* %230 to i8*
  %237 = getelementptr inbounds i8, i8* %236, i64 %235
  %238 = bitcast i8* %237 to %"class.std::basic_ios"*
  %239 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %238)
  br label %.backedge

240:                                              ; preds = %19
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  br label %.backedge

241:                                              ; preds = %19
  br label %.backedge

242:                                              ; preds = %19
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %244 = load i64, i64* %.0..0..0.20, align 8
  %245 = add i64 %244, 1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %245, i64* %.0..0..0.21, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067201501.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1426760957, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1426760957, label %11
    i32 -468440256, label %14
    i32 -2073905134, label %24
    i32 2101269159, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -468440256, i32 2101269159
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
  %23 = select i1 %22, i32 -2073905134, i32 2101269159
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -468440256, %25 ]
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
