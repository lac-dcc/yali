; ModuleID = 'build_ollvm/programs/p00874/s601030283.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s601030283.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@f = global [100010 x i32] zeroinitializer, align 16
@g = global [100010 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@w = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601030283.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 412560727, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 412560727, label %12
    i32 -913408371, label %15
    i32 -1987636117, label %25
    i32 -749581820, label %26
    i32 1587977102, label %32
    i32 -1451684562, label %36
    i32 -645799537, label %37
    i32 -904214644, label %47
    i32 -650768593, label %57
    i32 751084417, label %58
    i32 -1211923682, label %62
    i32 -600446659, label %73
    i32 1206047969, label %75
    i32 1567930801, label %76
    i32 -288132321, label %80
    i32 158836298, label %91
    i32 -1282990593, label %93
    i32 -299608760, label %103
    i32 -417791301, label %113
    i32 1876605054, label %114
    i32 1026975367, label %124
    i32 -1260034109, label %137
    i32 864843377, label %139
    i32 -1570621099, label %140
    i32 1898463273, label %144
    i32 832447064, label %155
    i32 1609781084, label %162
    i32 2079144757, label %169
    i32 -513584351, label %180
    i32 -1086113462, label %181
    i32 1152331272, label %191
    i32 807322455, label %203
    i32 1829931923, label %204
    i32 1882163499, label %205
    i32 1174836523, label %208
    i32 965558726, label %212
    i32 921883978, label %213
    i32 292811835, label %214
    i32 1219707354, label %215
    i32 -1588073845, label %216
    i32 -1013695106, label %217
  ]

.backedge:                                        ; preds = %11, %217, %216, %215, %214, %213, %208, %205, %204, %203, %191, %181, %180, %169, %162, %155, %144, %140, %139, %137, %124, %114, %113, %103, %93, %91, %80, %76, %75, %73, %62, %58, %57, %47, %37, %36, %32, %26, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1152331272, %217 ], [ 1026975367, %216 ], [ -299608760, %215 ], [ -904214644, %214 ], [ -913408371, %213 ], [ -749581820, %208 ], [ 1876605054, %205 ], [ 1882163499, %204 ], [ -1570621099, %203 ], [ %202, %191 ], [ %190, %181 ], [ -1086113462, %180 ], [ -513584351, %169 ], [ %168, %162 ], [ %161, %155 ], [ %154, %144 ], [ %143, %140 ], [ -1570621099, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ 1876605054, %113 ], [ %112, %103 ], [ %102, %93 ], [ 1567930801, %91 ], [ 158836298, %80 ], [ %79, %76 ], [ 1567930801, %75 ], [ 751084417, %73 ], [ -600446659, %62 ], [ %61, %58 ], [ 751084417, %57 ], [ %56, %47 ], [ %46, %37 ], [ 965558726, %36 ], [ %35, %32 ], [ %31, %26 ], [ -749581820, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -913408371, i32 921883978
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1987636117, i32 921883978
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  store i32 0, i32* @ans, align 4
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) @d)
  %29 = load i32, i32* @w, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1587977102, i32 -645799537
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @d, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1451684562, i32 -645799537
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -904214644, i32 292811835
  br label %.backedge

47:                                               ; preds = %11
  store i32 1, i32* @i, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -650768593, i32 292811835
  br label %.backedge

57:                                               ; preds = %11
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @w, align 4
  %.not5 = icmp sgt i32 %59, %60
  %61 = select i1 %.not5, i32 1206047969, i32 -1211923682
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %64
  %66 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %65)
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @ans, align 4
  %72 = add i32 %71, %70
  store i32 %72, i32* @ans, align 4
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @i, align 4
  %.neg4 = add i32 %74, 1
  store i32 %.neg4, i32* @i, align 4
  br label %.backedge

75:                                               ; preds = %11
  store i32 1, i32* @i, align 4
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @i, align 4
  %78 = load i32, i32* @d, align 4
  %.not3 = icmp sgt i32 %77, %78
  %79 = select i1 %.not3, i32 -1282990593, i32 -288132321
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* @g, i64 0, i64 %82
  %84 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %83)
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100010 x i32], [100010 x i32]* @g, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @ans, align 4
  %90 = add i32 %89, %88
  store i32 %90, i32* @ans, align 4
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i32, i32* @i, align 4
  %.neg = add i32 %92, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

93:                                               ; preds = %11
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -299608760, i32 1219707354
  br label %.backedge

103:                                              ; preds = %11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) bitcast ([100010 x i32]* @p to i8*), i8 0, i64 400040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) bitcast ([100010 x i32]* @q to i8*), i8 0, i64 400040, i1 false)
  store i32 1, i32* @i, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -417791301, i32 1219707354
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge

114:                                              ; preds = %11
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1026975367, i32 -1588073845
  br label %.backedge

124:                                              ; preds = %11
  %125 = load i32, i32* @i, align 4
  %126 = load i32, i32* @w, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1260034109, i32 -1588073845
  br label %.backedge

137:                                              ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.2, i32 864843377, i32 1174836523
  br label %.backedge

139:                                              ; preds = %11
  store i32 1, i32* @j, align 4
  br label %.backedge

140:                                              ; preds = %11
  %141 = load i32, i32* @j, align 4
  %142 = load i32, i32* @d, align 4
  %.not = icmp sgt i32 %141, %142
  %143 = select i1 %.not, i32 1829931923, i32 1898463273
  br label %.backedge

144:                                              ; preds = %11
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @j, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100010 x i32], [100010 x i32]* @g, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %148, %152
  %154 = select i1 %153, i32 832447064, i32 -513584351
  br label %.backedge

155:                                              ; preds = %11
  %156 = load i32, i32* @i, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1609781084, i32 -513584351
  br label %.backedge

162:                                              ; preds = %11
  %163 = load i32, i32* @j, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100010 x i32], [100010 x i32]* @q, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 2079144757, i32 -513584351
  br label %.backedge

169:                                              ; preds = %11
  %170 = load i32, i32* @ans, align 4
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %170, %174
  store i32 %175, i32* @ans, align 4
  %176 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %172
  store i32 1, i32* %176, align 4
  %177 = load i32, i32* @j, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100010 x i32], [100010 x i32]* @q, i64 0, i64 %178
  store i32 1, i32* %179, align 4
  br label %.backedge

180:                                              ; preds = %11
  br label %.backedge

181:                                              ; preds = %11
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1152331272, i32 -1013695106
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i32, i32* @j, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* @j, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 807322455, i32 -1013695106
  br label %.backedge

203:                                              ; preds = %11
  br label %.backedge

204:                                              ; preds = %11
  br label %.backedge

205:                                              ; preds = %11
  %206 = load i32, i32* @i, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* @i, align 4
  br label %.backedge

208:                                              ; preds = %11
  %209 = load i32, i32* @ans, align 4
  %210 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %211 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

212:                                              ; preds = %11
  ret i32 0

213:                                              ; preds = %11
  br label %.backedge

214:                                              ; preds = %11
  store i32 1, i32* @i, align 4
  br label %.backedge

215:                                              ; preds = %11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) bitcast ([100010 x i32]* @p to i8*), i8 0, i64 400040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) bitcast ([100010 x i32]* @q to i8*), i8 0, i64 400040, i1 false)
  store i32 1, i32* @i, align 4
  br label %.backedge

216:                                              ; preds = %11
  br label %.backedge

217:                                              ; preds = %11
  %218 = load i32, i32* @j, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* @j, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601030283.cpp() #0 section ".text.startup" {
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
