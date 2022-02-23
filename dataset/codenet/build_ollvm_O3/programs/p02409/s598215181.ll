; ModuleID = 'build_ollvm/programs/p02409/s598215181.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s598215181.cpp"
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
@.str = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598215181.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1479032383, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1479032383, label %23
    i32 1890642404, label %26
    i32 1386799503, label %48
    i32 -863838552, label %49
    i32 -2137883385, label %54
    i32 -905829936, label %72
    i32 614844670, label %82
    i32 1723750620, label %94
    i32 -126642351, label %95
    i32 1552708513, label %105
    i32 1024837918, label %115
    i32 -1478297618, label %116
    i32 -1605733691, label %126
    i32 -1846774421, label %138
    i32 -1061831528, label %140
    i32 198597687, label %150
    i32 1602624038, label %160
    i32 -569149830, label %161
    i32 -168692193, label %165
    i32 250351285, label %175
    i32 880955370, label %185
    i32 662443097, label %186
    i32 867331245, label %196
    i32 -1382013970, label %208
    i32 777522392, label %210
    i32 -327270061, label %221
    i32 510092375, label %224
    i32 238675213, label %226
    i32 1003324920, label %229
    i32 -1597457548, label %239
    i32 -367457103, label %252
    i32 613593023, label %253
    i32 1756452476, label %256
    i32 1707615011, label %266
    i32 -1175195336, label %276
    i32 1774998296, label %277
    i32 1928354508, label %280
    i32 -1921137515, label %283
    i32 321364834, label %284
    i32 1262209495, label %285
    i32 -178072713, label %286
    i32 -1249030018, label %287
    i32 1232852234, label %288
    i32 150751720, label %292
  ]

.backedge:                                        ; preds = %22, %292, %288, %287, %286, %285, %284, %283, %280, %277, %266, %256, %253, %252, %239, %229, %226, %224, %221, %210, %208, %196, %186, %185, %175, %165, %161, %160, %150, %140, %138, %126, %116, %115, %105, %95, %94, %82, %72, %54, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1707615011, %292 ], [ -1597457548, %288 ], [ 867331245, %287 ], [ 250351285, %286 ], [ 198597687, %285 ], [ -1605733691, %284 ], [ 1552708513, %283 ], [ 614844670, %280 ], [ 1890642404, %277 ], [ %275, %266 ], [ %265, %256 ], [ -1478297618, %253 ], [ 613593023, %252 ], [ %251, %239 ], [ %238, %229 ], [ -569149830, %226 ], [ 238675213, %224 ], [ 662443097, %221 ], [ -327270061, %210 ], [ %209, %208 ], [ %207, %196 ], [ %195, %186 ], [ 662443097, %185 ], [ %184, %175 ], [ %174, %165 ], [ %164, %161 ], [ -569149830, %160 ], [ %159, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ -1478297618, %115 ], [ %114, %105 ], [ %104, %95 ], [ -863838552, %94 ], [ %93, %82 ], [ %81, %72 ], [ -905829936, %54 ], [ %53, %49 ], [ -863838552, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1890642404, i32 1774998296
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %27, [4 x [3 x [10 x i32]]]** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
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
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %37 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %37, i8 0, i64 480, i1 false)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1386799503, i32 1774998296
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -2137883385, i32 -126642351
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %55, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.14, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %.0..0..0.3 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.16, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.18, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.3, i64 0, i64 %62, i64 %65, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, %59
  store i32 %71, i32* %69, align 4
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 614844670, i32 1928354508
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = add i32 %83, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %84, i32* %.0..0..0.10, align 4
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1723750620, i32 1928354508
  br label %.backedge

94:                                               ; preds = %22
  br label %.backedge

95:                                               ; preds = %22
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1552708513, i32 -1921137515
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1024837918, i32 -1921137515
  br label %.backedge

115:                                              ; preds = %22
  br label %.backedge

116:                                              ; preds = %22
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1605733691, i32 321364834
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.22, align 4
  %128 = icmp slt i32 %127, 4
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1846774421, i32 321364834
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.43, i32 -1061831528, i32 1756452476
  br label %.backedge

140:                                              ; preds = %22
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 198597687, i32 1262209495
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1602624038, i32 1262209495
  br label %.backedge

160:                                              ; preds = %22
  br label %.backedge

161:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.31, align 4
  %163 = icmp slt i32 %162, 3
  %164 = select i1 %163, i32 -168692193, i32 1003324920
  br label %.backedge

165:                                              ; preds = %22
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 250351285, i32 -178072713
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 880955370, i32 -178072713
  br label %.backedge

185:                                              ; preds = %22
  br label %.backedge

186:                                              ; preds = %22
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 867331245, i32 -1249030018
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.37, align 4
  %198 = icmp slt i32 %197, 10
  store i1 %198, i1* %1, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1382013970, i32 -1249030018
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %209 = select i1 %.0..0..0.44, i32 777522392, i32 510092375
  br label %.backedge

210:                                              ; preds = %22
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.23, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.4 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.32, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %216 = load i32, i32* %.0..0..0.38, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.4, i64 0, i64 %213, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %211, i32 %219)
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %222 = load i32, i32* %.0..0..0.39, align 4
  %223 = add i32 %222, 1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %223, i32* %.0..0..0.40, align 4
  br label %.backedge

224:                                              ; preds = %22
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

226:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.33, align 4
  %228 = add i32 %227, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %228, i32* %.0..0..0.34, align 4
  br label %.backedge

229:                                              ; preds = %22
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1597457548, i32 1232852234
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.24, align 4
  %.not45 = icmp eq i32 %240, 3
  %241 = select i1 %.not45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %241)
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -367457103, i32 1232852234
  br label %.backedge

252:                                              ; preds = %22
  br label %.backedge

253:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.25, align 4
  %255 = add i32 %254, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %255, i32* %.0..0..0.26, align 4
  br label %.backedge

256:                                              ; preds = %22
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1707615011, i32 150751720
  br label %.backedge

266:                                              ; preds = %22
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1175195336, i32 150751720
  br label %.backedge

276:                                              ; preds = %22
  ret i32 0

277:                                              ; preds = %22
  %278 = alloca i32, align 4
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %278)
  br label %.backedge

280:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %281 = load i32, i32* %.0..0..0.11, align 4
  %282 = add i32 %281, 1
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %282, i32* %.0..0..0.12, align 4
  br label %.backedge

283:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

284:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  br label %.backedge

285:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

287:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  br label %.backedge

288:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.29, align 4
  %.not = icmp eq i32 %289, 3
  %290 = select i1 %.not, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %290)
  br label %.backedge

292:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598215181.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -199833018, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -199833018, label %11
    i32 934828537, label %14
    i32 -1383188738, label %24
    i32 -1034537863, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 934828537, i32 -1034537863
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1383188738, i32 -1034537863
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 934828537, %25 ]
  br label %.outer
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
