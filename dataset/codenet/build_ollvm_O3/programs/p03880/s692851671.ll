; ModuleID = 'build_ollvm/programs/p03880/s692851671.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s692851671.cpp"
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
@A = global [100010 x i32] zeroinitializer, align 16
@ext = local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692851671.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1099800775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1099800775, label %20
    i32 -1629314327, label %23
    i32 -30619483, label %42
    i32 -301724647, label %43
    i32 -1527020323, label %48
    i32 -2065441704, label %58
    i32 1247555834, label %78
    i32 -609600529, label %79
    i32 1428901437, label %88
    i32 -696557350, label %91
    i32 1754609654, label %95
    i32 -1695191029, label %98
    i32 1041067337, label %99
    i32 425883347, label %103
    i32 55467878, label %108
    i32 1868525398, label %115
    i32 699130583, label %118
    i32 -1600452780, label %128
    i32 937334371, label %141
    i32 19371724, label %143
    i32 1076275569, label %148
    i32 1318741028, label %151
    i32 555498774, label %152
    i32 88125097, label %162
    i32 -1229964112, label %174
    i32 -1182623975, label %175
    i32 -2000153660, label %176
    i32 -499767342, label %177
    i32 1587815077, label %187
    i32 957809090, label %199
    i32 -1856877954, label %200
    i32 366354612, label %204
    i32 1980488645, label %206
    i32 1450573691, label %209
    i32 -709831033, label %220
    i32 805324057, label %221
    i32 -885943896, label %224
  ]

.backedge:                                        ; preds = %19, %224, %221, %220, %209, %206, %200, %199, %187, %177, %176, %175, %174, %162, %152, %151, %148, %143, %141, %128, %118, %115, %108, %103, %99, %98, %95, %91, %88, %79, %78, %58, %48, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1587815077, %224 ], [ 88125097, %221 ], [ -1600452780, %220 ], [ -2065441704, %209 ], [ -1629314327, %206 ], [ 366354612, %200 ], [ 1041067337, %199 ], [ %198, %187 ], [ %186, %177 ], [ -499767342, %176 ], [ -2000153660, %175 ], [ 366354612, %174 ], [ %173, %162 ], [ %161, %152 ], [ -1182623975, %151 ], [ 699130583, %148 ], [ 1076275569, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ 699130583, %115 ], [ %114, %108 ], [ %107, %103 ], [ %102, %99 ], [ 1041067337, %98 ], [ -301724647, %95 ], [ 1754609654, %91 ], [ -609600529, %88 ], [ %87, %79 ], [ -609600529, %78 ], [ %77, %58 ], [ %57, %48 ], [ %47, %43 ], [ -301724647, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1629314327, i32 1980488645
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
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -30619483, i32 1980488645
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1527020323, i32 -1695191029
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2065441704, i32 1450573691
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %61)
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.10, align 4
  %68 = xor i32 %67, %66
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %68, i32* %.0..0..0.11, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1247555834, i32 1450573691
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.21, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.27, align 4
  %85 = shl nuw i32 1, %84
  %86 = and i32 %85, %83
  %.not54 = icmp eq i32 %86, 0
  %87 = select i1 %.not54, i32 1428901437, i32 -696557350
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.28, align 4
  %90 = add i32 %89, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %90, i32* %.0..0..0.29, align 4
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.30, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* @ext, i64 0, i64 %93
  store i8 1, i8* %94, align 1
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.22, align 4
  %97 = add i32 %96, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %97, i32* %.0..0..0.23, align 4
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 29, i32* %.0..0..0.36, align 4
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.37, align 4
  %101 = icmp sgt i32 %100, -1
  %102 = select i1 %101, i32 425883347, i32 -1856877954
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.38, align 4
  %106 = shl nuw i32 1, %105
  %.demorgan = and i32 %106, %104
  %.not53 = icmp eq i32 %.demorgan, 0
  %107 = select i1 %.not53, i32 -2000153660, i32 55467878
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.39, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* @ext, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = and i8 %112, 1
  %.not = icmp eq i8 %113, 0
  %114 = select i1 %.not, i32 555498774, i32 1868525398
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.33, align 4
  %117 = add i32 %116, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %117, i32* %.0..0..0.34, align 4
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1600452780, i32 -709831033
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.40, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 937334371, i32 -709831033
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.52, i32 19371724, i32 1318741028
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.48, align 4
  %145 = shl nuw i32 1, %144
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.13, align 4
  %147 = xor i32 %146, %145
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %147, i32* %.0..0..0.14, align 4
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.49, align 4
  %150 = add i32 %149, 1
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  store i32 %150, i32* %.0..0..0.50, align 4
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 88125097, i32 805324057
  br label %.backedge

162:                                              ; preds = %19
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1229964112, i32 805324057
  br label %.backedge

174:                                              ; preds = %19
  br label %.backedge

175:                                              ; preds = %19
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
  %186 = select i1 %185, i32 1587815077, i32 -885943896
  br label %.backedge

187:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %189 = add i32 %188, -1
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %189, i32* %.0..0..0.42, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 957809090, i32 -885943896
  br label %.backedge

199:                                              ; preds = %19
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.35, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %205

206:                                              ; preds = %19
  %207 = alloca i32, align 4
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %207)
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.24, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %211
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %212)
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.25, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.15, align 4
  %219 = xor i32 %218, %217
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %219, i32* %.0..0..0.16, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  br label %.backedge

221:                                              ; preds = %19
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %225 = load i32, i32* %.0..0..0.44, align 4
  %226 = add i32 %225, -1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %226, i32* %.0..0..0.45, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s692851671.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 697666782, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 697666782, label %11
    i32 -672223094, label %14
    i32 -2102753689, label %24
    i32 -1128760742, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -672223094, i32 -1128760742
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
  %23 = select i1 %22, i32 -2102753689, i32 -1128760742
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -672223094, %25 ]
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
