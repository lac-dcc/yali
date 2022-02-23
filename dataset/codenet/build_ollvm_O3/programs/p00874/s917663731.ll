; ModuleID = 'build_ollvm/programs/p00874/s917663731.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s917663731.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917663731.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [21 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1953142312, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1953142312, label %23
    i32 1281057495, label %26
    i32 -1399666026, label %45
    i32 -1085400392, label %46
    i32 361116070, label %56
    i32 1213617132, label %70
    i32 1007190396, label %72
    i32 -602690735, label %82
    i32 1969074533, label %93
    i32 745909551, label %94
    i32 -1080968706, label %104
    i32 1887131928, label %117
    i32 -810140496, label %119
    i32 1705147231, label %129
    i32 798893430, label %139
    i32 448014561, label %151
    i32 -1289212766, label %152
    i32 374902061, label %153
    i32 -147913838, label %158
    i32 -942972173, label %166
    i32 -1021769389, label %176
    i32 -2071049758, label %191
    i32 332766535, label %192
    i32 -938650556, label %196
    i32 727976872, label %206
    i32 1364931324, label %216
    i32 -468198399, label %217
    i32 -993504528, label %220
    i32 -1630186110, label %230
    i32 430082475, label %243
    i32 -1849021392, label %244
    i32 -11762596, label %254
    i32 -862479435, label %265
    i32 -852636028, label %266
    i32 -646095212, label %267
    i32 755228726, label %270
    i32 1952020760, label %272
    i32 645191907, label %273
    i32 1242140158, label %275
    i32 -481841949, label %281
    i32 981440030, label %282
    i32 1883436883, label %286
  ]

.backedge:                                        ; preds = %22, %286, %282, %281, %275, %273, %272, %270, %267, %266, %254, %244, %243, %230, %220, %217, %216, %206, %196, %192, %191, %176, %166, %158, %153, %152, %151, %139, %129, %119, %117, %104, %94, %93, %82, %72, %70, %56, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -11762596, %286 ], [ -1630186110, %282 ], [ 727976872, %281 ], [ -1021769389, %275 ], [ 798893430, %273 ], [ -1080968706, %272 ], [ -602690735, %270 ], [ 361116070, %267 ], [ 1281057495, %266 ], [ %264, %254 ], [ %253, %244 ], [ -1085400392, %243 ], [ %242, %230 ], [ %229, %220 ], [ 374902061, %217 ], [ -468198399, %216 ], [ %215, %206 ], [ %205, %196 ], [ -938650556, %192 ], [ -938650556, %191 ], [ %190, %176 ], [ %175, %166 ], [ %165, %158 ], [ %157, %153 ], [ 374902061, %152 ], [ 745909551, %151 ], [ %150, %139 ], [ %138, %129 ], [ 1705147231, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ 745909551, %93 ], [ %92, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %56 ], [ %55, %46 ], [ -1085400392, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1281057495, i32 -852636028
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca [21 x i32], align 16
  store [21 x i32]* %30, [21 x i32]** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1399666026, i32 -852636028
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 361116070, i32 -646095212
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = icmp ne i32 %59, 0
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1213617132, i32 -646095212
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.48, i32 1007190396, i32 -1849021392
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -602690735, i32 755228726
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.14 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %83 = bitcast [21 x i32]* %.0..0..0.14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %83, i8 0, i64 84, i1 false)
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1969074533, i32 755228726
  br label %.backedge

93:                                               ; preds = %22
  br label %.backedge

94:                                               ; preds = %22
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1080968706, i32 1952020760
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.7, align 4
  %107 = icmp slt i32 %105, %106
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1887131928, i32 1952020760
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.49, i32 -810140496, i32 -1289212766
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.36)
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.37, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.15 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %123 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.15, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %123, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.21, align 4
  %128 = add i32 %127, %126
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %128, i32* %.0..0..0.22, align 4
  br label %.backedge

129:                                              ; preds = %22
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 798893430, i32 645191907
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.30, align 4
  %141 = add i32 %140, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %141, i32* %.0..0..0.31, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 448014561, i32 645191907
  br label %.backedge

151:                                              ; preds = %22
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %155 = load i32, i32* %.0..0..0.12, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -147913838, i32 -993504528
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.43)
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.44, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.16 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %162 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.16, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 -942972173, i32 332766535
  br label %.backedge

166:                                              ; preds = %22
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1021769389, i32 1242140158
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.45, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.17 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %179 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.17, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -1
  store i32 %181, i32* %179, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2071049758, i32 1242140158
  br label %.backedge

191:                                              ; preds = %22
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %194 = load i32, i32* %.0..0..0.23, align 4
  %195 = add i32 %194, %193
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %195, i32* %.0..0..0.24, align 4
  br label %.backedge

196:                                              ; preds = %22
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 727976872, i32 -481841949
  br label %.backedge

206:                                              ; preds = %22
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1364931324, i32 -481841949
  br label %.backedge

216:                                              ; preds = %22
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.41, align 4
  %219 = add i32 %218, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %219, i32* %.0..0..0.42, align 4
  br label %.backedge

220:                                              ; preds = %22
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1630186110, i32 981440030
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.25, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 430082475, i32 981440030
  br label %.backedge

243:                                              ; preds = %22
  br label %.backedge

244:                                              ; preds = %22
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -11762596, i32 1883436883
  br label %.backedge

254:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %255 = load i32, i32* %.0..0..0.3, align 4
  store i32 %255, i32* %1, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -862479435, i32 1883436883
  br label %.backedge

265:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

266:                                              ; preds = %22
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %268, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.18 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %271 = bitcast [21 x i32]* %.0..0..0.18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %271, i8 0, i64 84, i1 false)
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

272:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %274, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %276 = load i32, i32* %.0..0..0.47, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.19 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %278 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.19, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, -1
  store i32 %280, i32* %278, align 4
  br label %.backedge

281:                                              ; preds = %22
  br label %.backedge

282:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %283 = load i32, i32* %.0..0..0.27, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917663731.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
