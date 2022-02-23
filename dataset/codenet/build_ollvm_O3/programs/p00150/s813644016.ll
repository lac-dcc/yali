; ModuleID = 'build_ollvm/programs/p00150/s813644016.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s813644016.cpp"
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
@is_prime = local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813644016.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6eratosv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1351025835, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1351025835, label %14
    i32 1535152013, label %17
    i32 -553058206, label %29
    i32 600587151, label %30
    i32 752325339, label %34
    i32 357295104, label %38
    i32 2090977558, label %48
    i32 -905956501, label %59
    i32 1293777772, label %60
    i32 -1498455522, label %70
    i32 1458366318, label %80
    i32 232714904, label %81
    i32 -305041478, label %87
    i32 220299275, label %94
    i32 1283887272, label %104
    i32 593377706, label %116
    i32 -128060583, label %117
    i32 622790330, label %127
    i32 -923471878, label %139
    i32 420389220, label %141
    i32 -504380515, label %151
    i32 889846523, label %164
    i32 -2054464510, label %165
    i32 114482405, label %175
    i32 -1476523451, label %188
    i32 -1240609396, label %189
    i32 -1979400790, label %190
    i32 536777782, label %191
    i32 1283464924, label %201
    i32 1901591498, label %213
    i32 1425107016, label %214
    i32 1370365938, label %215
    i32 1697402608, label %216
    i32 694052931, label %219
    i32 1807468422, label %220
    i32 -1829490418, label %223
    i32 1660493417, label %224
    i32 -884770162, label %228
    i32 1416487002, label %232
  ]

.backedge:                                        ; preds = %13, %232, %228, %224, %223, %220, %219, %216, %215, %213, %201, %191, %190, %189, %188, %175, %165, %164, %151, %141, %139, %127, %117, %116, %104, %94, %87, %81, %80, %70, %60, %59, %48, %38, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1283464924, %232 ], [ 114482405, %228 ], [ -504380515, %224 ], [ 622790330, %223 ], [ 1283887272, %220 ], [ -1498455522, %219 ], [ 2090977558, %216 ], [ 1535152013, %215 ], [ 232714904, %213 ], [ %212, %201 ], [ %200, %191 ], [ 536777782, %190 ], [ -1979400790, %189 ], [ -128060583, %188 ], [ %187, %175 ], [ %174, %165 ], [ -2054464510, %164 ], [ %163, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %127 ], [ %126, %117 ], [ -128060583, %116 ], [ %115, %104 ], [ %103, %94 ], [ %93, %87 ], [ %86, %81 ], [ 232714904, %80 ], [ %79, %70 ], [ %69, %60 ], [ 600587151, %59 ], [ %58, %48 ], [ %47, %38 ], [ 357295104, %34 ], [ %33, %30 ], [ 600587151, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1535152013, i32 1370365938
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -553058206, i32 1370365938
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = icmp slt i32 %31, 10001
  %33 = select i1 %32, i32 752325339, i32 1293777772
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2090977558, i32 1697402608
  br label %.backedge

48:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %49, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -905956501, i32 1697402608
  br label %.backedge

59:                                               ; preds = %13
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1498455522, i32 694052931
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1458366318, i32 694052931
  br label %.backedge

80:                                               ; preds = %13
  br label %.backedge

81:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = mul nsw i32 %83, %82
  %85 = icmp slt i32 %84, 10001
  %86 = select i1 %85, i32 -305041478, i32 1425107016
  br label %.backedge

87:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 220299275, i32 -1979400790
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1283887272, i32 1807468422
  br label %.backedge

104:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.11, align 4
  %106 = shl nsw i32 %105, 1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %106, i32* %.0..0..0.22, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 593377706, i32 1807468422
  br label %.backedge

116:                                              ; preds = %13
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 622790330, i32 -1829490418
  br label %.backedge

127:                                              ; preds = %13
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %128 = load i32, i32* %.0..0..0.23, align 4
  %129 = icmp slt i32 %128, 10001
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -923471878, i32 -1829490418
  br label %.backedge

139:                                              ; preds = %13
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.32, i32 420389220, i32 -1240609396
  br label %.backedge

141:                                              ; preds = %13
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -504380515, i32 1660493417
  br label %.backedge

151:                                              ; preds = %13
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.24, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 889846523, i32 1660493417
  br label %.backedge

164:                                              ; preds = %13
  br label %.backedge

165:                                              ; preds = %13
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 114482405, i32 -884770162
  br label %.backedge

175:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.25, align 4
  %178 = add i32 %177, %176
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %178, i32* %.0..0..0.26, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1476523451, i32 -884770162
  br label %.backedge

188:                                              ; preds = %13
  br label %.backedge

189:                                              ; preds = %13
  br label %.backedge

190:                                              ; preds = %13
  br label %.backedge

191:                                              ; preds = %13
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1283464924, i32 1416487002
  br label %.backedge

201:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.13, align 4
  %203 = add i32 %202, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %203, i32* %.0..0..0.14, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1901591498, i32 1416487002
  br label %.backedge

213:                                              ; preds = %13
  br label %.backedge

214:                                              ; preds = %13
  ret void

215:                                              ; preds = %13
  br label %.backedge

216:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %217 = load i32, i32* %.0..0..0.15, align 4
  %218 = add i32 %217, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %218, i32* %.0..0..0.16, align 4
  br label %.backedge

219:                                              ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.17, align 4
  br label %.backedge

220:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.18, align 4
  %222 = shl nsw i32 %221, 1
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %222, i32* %.0..0..0.27, align 4
  br label %.backedge

223:                                              ; preds = %13
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  br label %.backedge

224:                                              ; preds = %13
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %225 = load i32, i32* %.0..0..0.29, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %226
  store i32 0, i32* %227, align 4
  br label %.backedge

228:                                              ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %230 = load i32, i32* %.0..0..0.30, align 4
  %231 = add i32 %230, %229
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %231, i32* %.0..0..0.31, align 4
  br label %.backedge

232:                                              ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.20, align 4
  %234 = add i32 %233, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %234, i32* %.0..0..0.21, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  tail call void @_Z6eratosv()
  br label %5

5:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1278567895, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1278567895, label %6
    i32 575787480, label %16
    i32 983489780, label %27
    i32 -391182170, label %29
    i32 -950210378, label %34
    i32 -1668078237, label %40
    i32 -785912999, label %50
    i32 243335025, label %63
    i32 1774542997, label %64
    i32 1382603451, label %74
    i32 -131706093, label %84
    i32 448359816, label %85
    i32 1631418478, label %87
    i32 2017361356, label %88
    i32 -1879365985, label %98
    i32 615345312, label %109
    i32 -458409338, label %111
    i32 -1078492442, label %117
    i32 -1495280642, label %124
    i32 1015396264, label %134
    i32 1962573658, label %144
    i32 -1204572222, label %145
    i32 1684861256, label %147
    i32 -2025825520, label %148
    i32 1318092260, label %158
    i32 1067989305, label %171
    i32 -1422397918, label %173
    i32 -919970300, label %174
    i32 -1145428058, label %184
    i32 -1821274047, label %207
    i32 -1332850574, label %208
    i32 1435513335, label %209
    i32 -136904391, label %210
    i32 -2060550442, label %214
    i32 1593057847, label %215
    i32 1614968231, label %216
    i32 -2108203908, label %217
    i32 -913328776, label %219
  ]

.backedge:                                        ; preds = %5, %219, %217, %216, %215, %214, %210, %209, %207, %184, %174, %173, %171, %158, %148, %147, %145, %144, %134, %124, %117, %111, %109, %98, %88, %87, %85, %84, %74, %64, %63, %50, %40, %34, %29, %27, %16, %6
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %219 ], [ %.020, %217 ], [ %.020, %216 ], [ %.020, %215 ], [ %.020, %214 ], [ %.020, %210 ], [ %.020, %209 ], [ %.020, %207 ], [ %.020, %184 ], [ %.020, %174 ], [ %.020, %173 ], [ %.020, %171 ], [ %.020, %158 ], [ %.020, %148 ], [ %.020, %147 ], [ %.020, %145 ], [ %.020, %144 ], [ %.020, %134 ], [ %.020, %124 ], [ %.020, %117 ], [ %.020, %111 ], [ %.020, %109 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %87 ], [ %86, %85 ], [ %.020, %84 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %34 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %16 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %219 ], [ %.018, %217 ], [ %.018, %216 ], [ %.018, %215 ], [ %.018, %214 ], [ %.018, %210 ], [ %.018, %209 ], [ %.018, %207 ], [ %.018, %184 ], [ %.018, %174 ], [ %.018, %173 ], [ %.018, %171 ], [ %.018, %158 ], [ %.018, %148 ], [ %.018, %147 ], [ %146, %145 ], [ %.018, %144 ], [ %.018, %134 ], [ %.018, %124 ], [ %.018, %117 ], [ %.018, %111 ], [ %.018, %109 ], [ %.018, %98 ], [ %.018, %88 ], [ 5, %87 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %34 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %16 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1145428058, %219 ], [ 1318092260, %217 ], [ 1015396264, %216 ], [ -1879365985, %215 ], [ 1382603451, %214 ], [ -785912999, %210 ], [ 575787480, %209 ], [ -2025825520, %207 ], [ %206, %184 ], [ %183, %174 ], [ -1332850574, %173 ], [ %172, %171 ], [ %170, %158 ], [ %157, %148 ], [ -2025825520, %147 ], [ 2017361356, %145 ], [ -1204572222, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1495280642, %117 ], [ %116, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ 2017361356, %87 ], [ -1278567895, %85 ], [ 448359816, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1774542997, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %34 ], [ %33, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 575787480, i32 1435513335
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.020, 10001
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 983489780, i32 1435513335
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 -391182170, i32 1631418478
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.020 to i64
  %31 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %.not22 = icmp eq i32 %32, 0
  %33 = select i1 %.not22, i32 1774542997, i32 -950210378
  br label %.backedge

34:                                               ; preds = %5
  %35 = add i32 %.020, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 1774542997, i32 -1668078237
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -785912999, i32 -136904391
  br label %.backedge

50:                                               ; preds = %5
  %51 = add i32 %.020, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 243335025, i32 -136904391
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1382603451, i32 -2060550442
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -131706093, i32 -2060550442
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge

85:                                               ; preds = %5
  %86 = add i32 %.020, 1
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1879365985, i32 1593057847
  br label %.backedge

98:                                               ; preds = %5
  %99 = icmp slt i32 %.018, 10001
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 615345312, i32 1593057847
  br label %.backedge

109:                                              ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.16, i32 -458409338, i32 1684861256
  br label %.backedge

111:                                              ; preds = %5
  %112 = sext i32 %.018 to i64
  %113 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1078492442, i32 -1495280642
  br label %.backedge

117:                                              ; preds = %5
  %118 = add i32 %.018, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %.018 to i64
  %123 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %122
  store i32 %121, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1015396264, i32 1614968231
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1962573658, i32 1614968231
  br label %.backedge

144:                                              ; preds = %5
  br label %.backedge

145:                                              ; preds = %5
  %146 = add i32 %.018, 1
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1318092260, i32 -2108203908
  br label %.backedge

158:                                              ; preds = %5
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 0
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1067989305, i32 -2108203908
  br label %.backedge

171:                                              ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.17, i32 -1422397918, i32 -919970300
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1145428058, i32 -913328776
  br label %.backedge

184:                                              ; preds = %5
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, -2
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %190, i8 signext 32)
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %191, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1821274047, i32 -913328776
  br label %.backedge

207:                                              ; preds = %5
  br label %.backedge

208:                                              ; preds = %5
  ret i32 0

209:                                              ; preds = %5
  br label %.backedge

210:                                              ; preds = %5
  %211 = add i32 %.020, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %212
  store i32 %211, i32* %213, align 4
  br label %.backedge

214:                                              ; preds = %5
  br label %.backedge

215:                                              ; preds = %5
  br label %.backedge

216:                                              ; preds = %5
  br label %.backedge

217:                                              ; preds = %5
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

219:                                              ; preds = %5
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, -2
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %225, i8 signext 32)
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %226, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813644016.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
