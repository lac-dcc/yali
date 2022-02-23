; ModuleID = 'build_ollvm/programs/p03707/s625108500.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s625108500.cpp"
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
@prep = local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@prer = local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@prec = local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@bl = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sidr = local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@sidc = local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@a1 = global i64 0, align 8
@b1 = global i64 0, align 8
@a2 = global i64 0, align 8
@b2 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625108500.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @m)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @q)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.082 = phi i32 [ 1, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.0 = phi i32 [ 1025170005, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1025170005, label %10
    i32 1187993668, label %20
    i32 813128025, label %33
    i32 919482801, label %35
    i32 -657220044, label %36
    i32 1187678829, label %46
    i32 -513380351, label %59
    i32 -1826429689, label %61
    i32 -1766013461, label %71
    i32 -570590371, label %103
    i32 764867899, label %105
    i32 1448220012, label %115
    i32 -2088388990, label %131
    i32 -1098032505, label %133
    i32 1943051151, label %137
    i32 -1695529453, label %147
    i32 -1181826338, label %162
    i32 467312905, label %164
    i32 907465604, label %171
    i32 1132163359, label %181
    i32 1414978568, label %194
    i32 -1508848082, label %195
    i32 -1663709286, label %228
    i32 -493486633, label %230
    i32 -1705221423, label %231
    i32 -875967062, label %241
    i32 -1040724886, label %251
    i32 -534491805, label %252
    i32 -1540339616, label %253
    i32 -1099392592, label %257
    i32 270330184, label %300
    i32 261888491, label %301
    i32 -356192162, label %302
    i32 -467652278, label %303
    i32 261016954, label %325
    i32 -543910591, label %326
    i32 1699953485, label %327
    i32 2030065455, label %331
  ]

.backedge:                                        ; preds = %9, %331, %327, %326, %325, %303, %302, %301, %257, %253, %252, %251, %241, %231, %230, %228, %195, %194, %181, %171, %164, %162, %147, %137, %133, %131, %115, %105, %103, %71, %61, %59, %46, %36, %35, %33, %20, %10
  %.082.be = phi i32 [ %.082, %9 ], [ %332, %331 ], [ %.082, %327 ], [ %.082, %326 ], [ %.082, %325 ], [ %.082, %303 ], [ %.082, %302 ], [ %.082, %301 ], [ %.082, %257 ], [ %.082, %253 ], [ %.082, %252 ], [ %.082, %251 ], [ %.neg, %241 ], [ %.082, %231 ], [ %.082, %230 ], [ %.082, %228 ], [ %.082, %195 ], [ %.082, %194 ], [ %.082, %181 ], [ %.082, %171 ], [ %.082, %164 ], [ %.082, %162 ], [ %.082, %147 ], [ %.082, %137 ], [ %.082, %133 ], [ %.082, %131 ], [ %.082, %115 ], [ %.082, %105 ], [ %.082, %103 ], [ %.082, %71 ], [ %.082, %61 ], [ %.082, %59 ], [ %.082, %46 ], [ %.082, %36 ], [ %.082, %35 ], [ %.082, %33 ], [ %.082, %20 ], [ %.082, %10 ]
  %.080.be = phi i32 [ %.080, %9 ], [ %.080, %331 ], [ %.080, %327 ], [ %.080, %326 ], [ %.080, %325 ], [ %.080, %303 ], [ %.080, %302 ], [ %.080, %301 ], [ %.080, %257 ], [ %.080, %253 ], [ %.080, %252 ], [ %.080, %251 ], [ %.080, %241 ], [ %.080, %231 ], [ %.080, %230 ], [ %229, %228 ], [ %.080, %195 ], [ %.080, %194 ], [ %.080, %181 ], [ %.080, %171 ], [ %.080, %164 ], [ %.080, %162 ], [ %.080, %147 ], [ %.080, %137 ], [ %.080, %133 ], [ %.080, %131 ], [ %.080, %115 ], [ %.080, %105 ], [ %.080, %103 ], [ %.080, %71 ], [ %.080, %61 ], [ %.080, %59 ], [ %.080, %46 ], [ %.080, %36 ], [ 1, %35 ], [ %.080, %33 ], [ %.080, %20 ], [ %.080, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -875967062, %331 ], [ 1132163359, %327 ], [ -1695529453, %326 ], [ 1448220012, %325 ], [ -1766013461, %303 ], [ 1187678829, %302 ], [ 1187993668, %301 ], [ -1540339616, %257 ], [ %256, %253 ], [ -1540339616, %252 ], [ 1025170005, %251 ], [ %250, %241 ], [ %240, %231 ], [ -1705221423, %230 ], [ -657220044, %228 ], [ -1663709286, %195 ], [ -1508848082, %194 ], [ %193, %181 ], [ %180, %171 ], [ %170, %164 ], [ %163, %162 ], [ %161, %147 ], [ %146, %137 ], [ 1943051151, %133 ], [ %132, %131 ], [ %130, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -657220044, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1187993668, i32 261888491
  br label %.backedge

20:                                               ; preds = %9
  %21 = sext i32 %.082 to i64
  %22 = load i64, i64* @n, align 8
  %23 = icmp sge i64 %22, %21
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 813128025, i32 261888491
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0., i32 919482801, i32 -534491805
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1187678829, i32 -356192162
  br label %.backedge

46:                                               ; preds = %9
  %47 = sext i32 %.080 to i64
  %48 = load i64, i64* @m, align 8
  %49 = icmp sge i64 %48, %47
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -513380351, i32 -356192162
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0.76 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.76, i32 -1826429689, i32 -493486633
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1766013461, i32 -467652278
  br label %.backedge

71:                                               ; preds = %9
  %72 = sext i32 %.082 to i64
  %73 = sext i32 %.080 to i64
  %74 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %72, i64 %73
  %75 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %74)
  %76 = load i8, i8* %74, align 1
  %77 = add i8 %76, -48
  store i8 %77, i8* %74, align 1
  %78 = add i32 %.082, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %79, i64 %73
  %81 = load i64, i64* %80, align 8
  %82 = add i32 %.080, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %72, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %79, i64 %83
  %87 = load i64, i64* %86, align 8
  %88 = sext i8 %77 to i64
  %89 = add i64 %81, %88
  %90 = add i64 %89, %85
  %91 = sub i64 %90, %87
  %92 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %72, i64 %73
  store i64 %91, i64* %92, align 8
  %93 = icmp ne i8 %77, 0
  store i1 %93, i1* %3, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -570590371, i32 -467652278
  br label %.backedge

103:                                              ; preds = %9
  %.0..0..0.77 = load volatile i1, i1* %3, align 1
  %104 = select i1 %.0..0..0.77, i32 764867899, i32 1943051151
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1448220012, i32 261016954
  br label %.backedge

115:                                              ; preds = %9
  %116 = add i32 %.082, -1
  %117 = sext i32 %116 to i64
  %118 = sext i32 %.080 to i64
  %119 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %117, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = icmp ne i8 %120, 0
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2088388990, i32 261016954
  br label %.backedge

131:                                              ; preds = %9
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0.78, i32 -1098032505, i32 1943051151
  br label %.backedge

133:                                              ; preds = %9
  %134 = sext i32 %.082 to i64
  %135 = sext i32 %.080 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %134, i64 %135
  store i8 1, i8* %136, align 1
  br label %.backedge

137:                                              ; preds = %9
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1695529453, i32 -543910591
  br label %.backedge

147:                                              ; preds = %9
  %148 = sext i32 %.082 to i64
  %149 = sext i32 %.080 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %148, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = icmp ne i8 %151, 0
  store i1 %152, i1* %1, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1181826338, i32 -543910591
  br label %.backedge

162:                                              ; preds = %9
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.79, i32 467312905, i32 -1508848082
  br label %.backedge

164:                                              ; preds = %9
  %165 = sext i32 %.082 to i64
  %166 = add i32 %.080, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %.not85 = icmp eq i8 %169, 0
  %170 = select i1 %.not85, i32 -1508848082, i32 907465604
  br label %.backedge

171:                                              ; preds = %9
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1132163359, i32 1699953485
  br label %.backedge

181:                                              ; preds = %9
  %182 = sext i32 %.082 to i64
  %183 = sext i32 %.080 to i64
  %184 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %182, i64 %183
  store i8 1, i8* %184, align 1
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1414978568, i32 1699953485
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  %196 = add i32 %.082, -1
  %197 = sext i32 %196 to i64
  %198 = sext i32 %.080 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %197, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sext i32 %.082 to i64
  %202 = add i32 %.080, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %201, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %200
  %207 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %197, i64 %203
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %206, %208
  %210 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %201, i64 %198
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i64
  %213 = add i64 %209, %212
  %214 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %201, i64 %198
  store i64 %213, i64* %214, align 8
  %215 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %197, i64 %198
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %201, i64 %203
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %197, i64 %203
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %201, i64 %198
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i64
  %224 = add i64 %218, %216
  %225 = sub i64 %224, %220
  %226 = add i64 %225, %223
  %227 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %201, i64 %198
  store i64 %226, i64* %227, align 8
  br label %.backedge

228:                                              ; preds = %9
  %229 = add i32 %.080, 1
  br label %.backedge

230:                                              ; preds = %9
  br label %.backedge

231:                                              ; preds = %9
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -875967062, i32 2030065455
  br label %.backedge

241:                                              ; preds = %9
  %.neg = add i32 %.082, 1
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1040724886, i32 2030065455
  br label %.backedge

251:                                              ; preds = %9
  br label %.backedge

252:                                              ; preds = %9
  br label %.backedge

253:                                              ; preds = %9
  %254 = load i64, i64* @q, align 8
  %255 = add i64 %254, -1
  store i64 %255, i64* @q, align 8
  %.not = icmp eq i64 %254, 0
  %256 = select i1 %.not, i32 270330184, i32 -1099392592
  br label %.backedge

257:                                              ; preds = %9
  %258 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull @a1, i64* nonnull @b1, i64* nonnull @a2, i64* nonnull @b2)
  %259 = load i64, i64* @a2, align 8
  %260 = load i64, i64* @b2, align 8
  %261 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %259, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* @a1, align 8
  %264 = add i64 %263, -1
  %265 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %264, i64 %260
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* @b1, align 8
  %268 = add i64 %267, -1
  %269 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %259, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %264, i64 %268
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %259, i64 %260
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %264, i64 %260
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %259, i64 %267
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %264, i64 %267
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %259, i64 %260
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %263, i64 %260
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %259, i64 %268
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %263, i64 %268
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %266, %270
  %290 = add i64 %262, %272
  %291 = add i64 %289, %274
  %292 = sub i64 %290, %291
  %293 = add i64 %292, %276
  %.neg.neg = add i64 %293, %278
  %294 = add i64 %280, %282
  %295 = sub i64 %.neg.neg, %294
  %296 = add i64 %295, %284
  %297 = add i64 %296, %286
  %298 = sub i64 %297, %288
  %299 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %298)
  br label %.backedge

300:                                              ; preds = %9
  ret i32 0

301:                                              ; preds = %9
  br label %.backedge

302:                                              ; preds = %9
  br label %.backedge

303:                                              ; preds = %9
  %304 = sext i32 %.082 to i64
  %305 = sext i32 %.080 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %304, i64 %305
  %307 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %306)
  %308 = load i8, i8* %306, align 1
  %309 = add i8 %308, -48
  store i8 %309, i8* %306, align 1
  %310 = add i32 %.082, -1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %311, i64 %305
  %313 = load i64, i64* %312, align 8
  %314 = add i32 %.080, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %304, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %311, i64 %315
  %319 = load i64, i64* %318, align 8
  %320 = sext i8 %309 to i64
  %321 = add i64 %313, %320
  %322 = add i64 %321, %317
  %323 = sub i64 %322, %319
  %324 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %304, i64 %305
  store i64 %323, i64* %324, align 8
  br label %.backedge

325:                                              ; preds = %9
  br label %.backedge

326:                                              ; preds = %9
  br label %.backedge

327:                                              ; preds = %9
  %328 = sext i32 %.082 to i64
  %329 = sext i32 %.080 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %328, i64 %329
  store i8 1, i8* %330, align 1
  br label %.backedge

331:                                              ; preds = %9
  %332 = add i32 %.082, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625108500.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
