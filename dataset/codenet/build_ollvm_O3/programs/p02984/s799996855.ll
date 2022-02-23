; ModuleID = 'build_ollvm/programs/p02984/s799996855.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s799996855.cpp"
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
@a = global [100100 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global i64 0, align 8
@po = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799996855.cpp, i8* null }]
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
  %.0 = phi i32 [ -311613060, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -311613060, label %17
    i32 -639944751, label %20
    i32 -456834367, label %34
    i32 -1511875626, label %35
    i32 1319810471, label %45
    i32 1158865062, label %58
    i32 -636205467, label %60
    i32 -1810148969, label %70
    i32 1555160529, label %102
    i32 -677291734, label %104
    i32 -861078704, label %108
    i32 -483495644, label %115
    i32 694536703, label %125
    i32 -959118343, label %135
    i32 -393650919, label %136
    i32 -1061172434, label %146
    i32 572029856, label %158
    i32 902596322, label %159
    i32 1453042396, label %169
    i32 1764220295, label %188
    i32 -439777162, label %189
    i32 25011185, label %193
    i32 842611844, label %203
    i32 959851613, label %227
    i32 -1618708337, label %228
    i32 -2116345244, label %230
    i32 1556550168, label %231
    i32 2050845925, label %241
    i32 -716277567, label %254
    i32 584375245, label %256
    i32 1284564282, label %263
    i32 636883840, label %266
    i32 -1702745456, label %267
    i32 -922725751, label %269
    i32 1882688885, label %270
    i32 -253007400, label %290
    i32 -916552324, label %291
    i32 -195291458, label %294
    i32 1856860933, label %306
    i32 195729749, label %321
  ]

.backedge:                                        ; preds = %16, %321, %306, %294, %291, %290, %270, %269, %267, %263, %256, %254, %241, %231, %230, %228, %227, %203, %193, %189, %188, %169, %159, %158, %146, %136, %135, %125, %115, %108, %104, %102, %70, %60, %58, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2050845925, %321 ], [ 842611844, %306 ], [ 1453042396, %294 ], [ -1061172434, %291 ], [ 694536703, %290 ], [ -1810148969, %270 ], [ 1319810471, %269 ], [ -639944751, %267 ], [ 1556550168, %263 ], [ 1284564282, %256 ], [ %255, %254 ], [ %253, %241 ], [ %240, %231 ], [ 1556550168, %230 ], [ -439777162, %228 ], [ -1618708337, %227 ], [ %226, %203 ], [ %202, %193 ], [ %192, %189 ], [ -439777162, %188 ], [ %187, %169 ], [ %168, %159 ], [ -1511875626, %158 ], [ %157, %146 ], [ %145, %136 ], [ -393650919, %135 ], [ %134, %125 ], [ %124, %115 ], [ -483495644, %108 ], [ %107, %104 ], [ %103, %102 ], [ %101, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ -1511875626, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -639944751, i32 -1702745456
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -456834367, i32 -1702745456
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1319810471, i32 -922725751
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1158865062, i32 -922725751
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.38, i32 -636205467, i32 902596322
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1810148969, i32 1882688885
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %73)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = shl nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* @sum, align 8
  %89 = add i64 %88, %87
  store i64 %89, i64* @sum, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.8, align 4
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1555160529, i32 1882688885
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.39, i32 -677291734, i32 -483495644
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.9, align 4
  %106 = load i32, i32* @n, align 4
  %.not = icmp eq i32 %105, %106
  %107 = select i1 %.not, i32 -483495644, i32 -861078704
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* @po, align 8
  %114 = add i64 %113, %112
  store i64 %114, i64* @po, align 8
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 694536703, i32 -253007400
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -959118343, i32 -253007400
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1061172434, i32 -916552324
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.11, align 4
  %148 = add i32 %147, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %148, i32* %.0..0..0.12, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 572029856, i32 -916552324
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1453042396, i32 -195291458
  br label %.backedge

169:                                              ; preds = %16
  %170 = load i64, i64* @sum, align 8
  %171 = sdiv i64 %170, 2
  store i64 %171, i64* @sum, align 8
  %172 = load i64, i64* @po, align 8
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = load i32, i32* @n, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = add i32 %175, -1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %178, i32* %.0..0..0.21, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1764220295, i32 -195291458
  br label %.backedge

188:                                              ; preds = %16
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.22, align 4
  %191 = icmp sgt i32 %190, 0
  %192 = select i1 %191, i32 25011185, i32 -2116345244
  br label %.backedge

193:                                              ; preds = %16
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 842611844, i32 1856860933
  br label %.backedge

203:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.23, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.24, align 4
  %209 = add i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = trunc i64 %207 to i32
  %214 = sub i32 %213, %212
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.25, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 959851613, i32 1856860933
  br label %.backedge

227:                                              ; preds = %16
  br label %.backedge

228:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %229, -1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

230:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

231:                                              ; preds = %16
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2050845925, i32 195729749
  br label %.backedge

241:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.33, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp sle i32 %242, %243
  store i1 %244, i1* %1, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -716277567, i32 195729749
  br label %.backedge

254:                                              ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %255 = select i1 %.0..0..0.40, i32 584375245, i32 636883840
  br label %.backedge

256:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.34, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

263:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.35, align 4
  %265 = add i32 %264, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %265, i32* %.0..0..0.36, align 4
  br label %.backedge

266:                                              ; preds = %16
  ret i32 0

267:                                              ; preds = %16
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

269:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge

270:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %271 = load i32, i32* %.0..0..0.14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %272
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %273)
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = shl nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %282
  store i64 %280, i64* %283, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %284 = load i32, i32* %.0..0..0.17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* @sum, align 8
  %289 = add i64 %288, %287
  store i64 %289, i64* @sum, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

290:                                              ; preds = %16
  br label %.backedge

291:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %292 = load i32, i32* %.0..0..0.19, align 4
  %293 = add i32 %292, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %293, i32* %.0..0..0.20, align 4
  br label %.backedge

294:                                              ; preds = %16
  %295 = load i64, i64* @sum, align 8
  %296 = sdiv i64 %295, 2
  store i64 %296, i64* @sum, align 8
  %297 = load i64, i64* @po, align 8
  %298 = add nsw i64 %296, 504219091
  %299 = sub i64 %298, %297
  %300 = trunc i64 %299 to i32
  %301 = add i32 %300, -504219091
  %302 = load i32, i32* @n, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = add i32 %302, -1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %305, i32* %.0..0..0.28, align 4
  br label %.backedge

306:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %307 = load i32, i32* %.0..0..0.29, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %311 = load i32, i32* %.0..0..0.30, align 4
  %312 = add i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = trunc i64 %310 to i32
  %317 = sub i32 %316, %315
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %318 = load i32, i32* %.0..0..0.31, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  br label %.backedge

321:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799996855.cpp() #0 section ".text.startup" {
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
