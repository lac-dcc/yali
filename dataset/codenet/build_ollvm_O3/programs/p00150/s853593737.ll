; ModuleID = 'build_ollvm/programs/p00150/s853593737.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s853593737.cpp"
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
@prime = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853593737.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
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
  %.0 = phi i32 [ 1623739767, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1623739767, label %23
    i32 -658157959, label %26
    i32 -1493953919, label %45
    i32 778937075, label %46
    i32 1392967523, label %47
    i32 -1284660497, label %57
    i32 1465878865, label %70
    i32 88021594, label %72
    i32 1431301830, label %81
    i32 1198526899, label %82
    i32 -2041335555, label %92
    i32 155072165, label %102
    i32 1550158578, label %103
    i32 781822118, label %106
    i32 -81592983, label %110
    i32 2144269629, label %117
    i32 542463139, label %127
    i32 1988207125, label %141
    i32 -1522960008, label %143
    i32 1782609337, label %144
    i32 1932374553, label %145
    i32 -836338134, label %146
    i32 1153431233, label %156
    i32 74445872, label %169
    i32 1840699055, label %171
    i32 -473228096, label %172
    i32 -1181037269, label %182
    i32 1665438489, label %193
    i32 -2115255152, label %194
    i32 -55475949, label %195
    i32 1133453562, label %200
    i32 -1127926688, label %208
    i32 -1647997409, label %209
    i32 838046731, label %219
    i32 -74018422, label %229
    i32 825446999, label %230
    i32 -567246246, label %232
    i32 -2125530409, label %233
    i32 1810438905, label %238
    i32 1694779764, label %247
    i32 1734036402, label %248
    i32 -107076737, label %249
    i32 157701895, label %259
    i32 -469224907, label %271
    i32 422206017, label %272
    i32 -1026870908, label %276
    i32 -726430767, label %280
    i32 -807577571, label %281
    i32 984802067, label %284
    i32 -1893226506, label %294
    i32 -1240022614, label %311
    i32 996681242, label %312
    i32 1390991962, label %322
    i32 378253479, label %332
    i32 -225733, label %333
    i32 -1489633985, label %334
    i32 -1510028078, label %335
    i32 1003943762, label %336
    i32 1050075028, label %339
    i32 -1962695791, label %341
    i32 822110677, label %343
    i32 1302279565, label %344
    i32 1440580394, label %347
    i32 -2100686890, label %355
  ]

.backedge:                                        ; preds = %22, %355, %347, %344, %343, %341, %339, %336, %335, %334, %333, %322, %312, %311, %294, %284, %281, %280, %276, %272, %271, %259, %249, %248, %247, %238, %233, %232, %230, %229, %219, %209, %208, %200, %195, %194, %193, %182, %172, %171, %169, %156, %146, %145, %144, %143, %141, %127, %117, %110, %106, %103, %102, %92, %82, %81, %72, %70, %57, %47, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1390991962, %355 ], [ -1893226506, %347 ], [ 157701895, %344 ], [ 838046731, %343 ], [ -1181037269, %341 ], [ 1153431233, %339 ], [ 542463139, %336 ], [ -2041335555, %335 ], [ -1284660497, %334 ], [ -658157959, %333 ], [ %331, %322 ], [ %321, %312 ], [ -836338134, %311 ], [ %310, %294 ], [ %293, %284 ], [ -2115255152, %281 ], [ 984802067, %280 ], [ %279, %276 ], [ %275, %272 ], [ -2125530409, %271 ], [ %270, %259 ], [ %258, %249 ], [ -107076737, %248 ], [ 1734036402, %247 ], [ %246, %238 ], [ %237, %233 ], [ -2125530409, %232 ], [ -55475949, %230 ], [ 825446999, %229 ], [ %228, %219 ], [ %218, %209 ], [ -1647997409, %208 ], [ %207, %200 ], [ %199, %195 ], [ -55475949, %194 ], [ -2115255152, %193 ], [ %192, %182 ], [ %181, %172 ], [ 996681242, %171 ], [ %170, %169 ], [ %168, %156 ], [ %155, %146 ], [ -836338134, %145 ], [ 778937075, %144 ], [ 1932374553, %143 ], [ %142, %141 ], [ %140, %127 ], [ %126, %117 ], [ 2144269629, %110 ], [ %109, %106 ], [ 1392967523, %103 ], [ 1550158578, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1198526899, %81 ], [ %80, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 1392967523, %46 ], [ 778937075, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -658157959, i32 -225733
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1493953919, i32 -225733
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.29 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.29, align 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1284660497, i32 -1489633985
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1465878865, i32 -1489633985
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.62, i32 88021594, i32 781822118
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.34, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %73, %77
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1431301830, i32 1198526899
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.30 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.30, align 1
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2041335555, i32 -1510028078
  br label %.backedge

92:                                               ; preds = %22
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 155072165, i32 -1510028078
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.35, align 4
  %105 = add i32 %104, 1
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %105, i32* %.0..0..0.36, align 4
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.31 = load volatile i8*, i8** %10, align 8
  %107 = load i8, i8* %.0..0..0.31, align 1
  %108 = and i8 %107, 1
  %.not66 = icmp eq i8 %108, 0
  %109 = select i1 %.not66, i32 2144269629, i32 -81592983
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %112 = load i32, i32* %.0..0..0.4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.5, align 4
  %116 = add i32 %115, 1
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 %116, i32* %.0..0..0.6, align 4
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 542463139, i32 1003943762
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %128 = load i32, i32* %.0..0..0.13, align 4
  %129 = add i32 %128, 1
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %129, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.15, align 4
  %131 = icmp eq i32 %130, 10000
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1988207125, i32 1003943762
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.63, i32 -1522960008, i32 1782609337
  br label %.backedge

143:                                              ; preds = %22
  br label %.backedge

144:                                              ; preds = %22
  br label %.backedge

145:                                              ; preds = %22
  br label %.backedge

146:                                              ; preds = %22
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1153431233, i32 1050075028
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.38)
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %158 = load i32, i32* %.0..0..0.39, align 4
  %159 = icmp eq i32 %158, 0
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 74445872, i32 1050075028
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0.64, i32 1840699055, i32 -473228096
  br label %.backedge

171:                                              ; preds = %22
  br label %.backedge

172:                                              ; preds = %22
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1181037269, i32 -1962695791
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %183 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 %183, i32* %.0..0..0.16, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1665438489, i32 -1962695791
  br label %.backedge

193:                                              ; preds = %22
  br label %.backedge

194:                                              ; preds = %22
  %.0..0..0.44 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.44, align 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %197 = load i32, i32* %.0..0..0.7, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1133453562, i32 -567246246
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.49, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %205 = load i32, i32* %.0..0..0.17, align 4
  %206 = icmp eq i32 %204, %205
  %207 = select i1 %206, i32 -1127926688, i32 -1647997409
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.45 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.45, align 1
  br label %.backedge

209:                                              ; preds = %22
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 838046731, i32 822110677
  br label %.backedge

219:                                              ; preds = %22
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -74018422, i32 822110677
  br label %.backedge

229:                                              ; preds = %22
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %231, 1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.52 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.52, align 1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %235 = load i32, i32* %.0..0..0.8, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 1810438905, i32 422206017
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.57, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %243 = load i32, i32* %.0..0..0.18, align 4
  %244 = add i32 %243, -2
  %245 = icmp eq i32 %242, %244
  %246 = select i1 %245, i32 1694779764, i32 1734036402
  br label %.backedge

247:                                              ; preds = %22
  %.0..0..0.53 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.53, align 1
  br label %.backedge

248:                                              ; preds = %22
  br label %.backedge

249:                                              ; preds = %22
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 157701895, i32 1302279565
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %260 = load i32, i32* %.0..0..0.58, align 4
  %261 = add i32 %260, 1
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 %261, i32* %.0..0..0.59, align 4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -469224907, i32 1302279565
  br label %.backedge

271:                                              ; preds = %22
  br label %.backedge

272:                                              ; preds = %22
  %.0..0..0.46 = load volatile i8*, i8** %7, align 8
  %273 = load i8, i8* %.0..0..0.46, align 1
  %274 = and i8 %273, 1
  %.not65 = icmp eq i8 %274, 0
  %275 = select i1 %.not65, i32 -807577571, i32 -1026870908
  br label %.backedge

276:                                              ; preds = %22
  %.0..0..0.54 = load volatile i8*, i8** %5, align 8
  %277 = load i8, i8* %.0..0..0.54, align 1
  %278 = and i8 %277, 1
  %.not = icmp eq i8 %278, 0
  %279 = select i1 %.not, i32 -807577571, i32 -726430767
  br label %.backedge

280:                                              ; preds = %22
  br label %.backedge

281:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %282 = load i32, i32* %.0..0..0.19, align 4
  %283 = add i32 %282, -1
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %283, i32* %.0..0..0.20, align 4
  br label %.backedge

284:                                              ; preds = %22
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1893226506, i32 1440580394
  br label %.backedge

294:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %295 = load i32, i32* %.0..0..0.21, align 4
  %296 = add i32 %295, -2
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %299 = load i32, i32* %.0..0..0.22, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %298, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1240022614, i32 1440580394
  br label %.backedge

311:                                              ; preds = %22
  br label %.backedge

312:                                              ; preds = %22
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1390991962, i32 -2100686890
  br label %.backedge

322:                                              ; preds = %22
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 378253479, i32 -2100686890
  br label %.backedge

332:                                              ; preds = %22
  ret i32 0

333:                                              ; preds = %22
  br label %.backedge

334:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  br label %.backedge

335:                                              ; preds = %22
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %337 = load i32, i32* %.0..0..0.23, align 4
  %338 = add i32 %337, 1
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %338, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  br label %.backedge

339:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  br label %.backedge

341:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %342 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %342, i32* %.0..0..0.26, align 4
  br label %.backedge

343:                                              ; preds = %22
  br label %.backedge

344:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %345 = load i32, i32* %.0..0..0.60, align 4
  %346 = add i32 %345, 1
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %346, i32* %.0..0..0.61, align 4
  br label %.backedge

347:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %348 = load i32, i32* %.0..0..0.27, align 4
  %349 = add i32 %348, -2
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %352 = load i32, i32* %.0..0..0.28, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %351, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

355:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853593737.cpp() #0 section ".text.startup" {
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
