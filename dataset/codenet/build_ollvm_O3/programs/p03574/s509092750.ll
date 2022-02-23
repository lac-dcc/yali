; ModuleID = 'build_ollvm/programs/p03574/s509092750.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s509092750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509092750.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %4, align 8
  %13 = call i8* @llvm.stacksave()
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %14 = mul nuw i64 %.0..0..0.46, %10
  %15 = alloca i8, i64 %14, align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -798487054, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -798487054, label %17
    i32 -2007609154, label %27
    i32 1297106348, label %39
    i32 -1526849084, label %41
    i32 -1178131769, label %51
    i32 472078573, label %61
    i32 2119013183, label %62
    i32 -2016269728, label %66
    i32 -682105276, label %72
    i32 -210699433, label %74
    i32 -2092843371, label %75
    i32 -436023856, label %85
    i32 847093940, label %96
    i32 -429600101, label %97
    i32 -2040377411, label %98
    i32 -2115243253, label %108
    i32 2076918255, label %120
    i32 1103244504, label %122
    i32 465385049, label %132
    i32 190371892, label %142
    i32 -485035537, label %143
    i32 -701570771, label %147
    i32 1912989401, label %155
    i32 86367251, label %157
    i32 -1830891076, label %160
    i32 -1804734251, label %162
    i32 2129585751, label %165
    i32 423792116, label %168
    i32 1013205611, label %172
    i32 -1450894873, label %175
    i32 -1091445019, label %179
    i32 100179623, label %187
    i32 1980164601, label %197
    i32 2002987555, label %208
    i32 -777043442, label %209
    i32 1082299472, label %219
    i32 -2116539699, label %229
    i32 -1981689195, label %230
    i32 1217847798, label %231
    i32 -717165997, label %233
    i32 807323110, label %234
    i32 1467778694, label %236
    i32 654581275, label %243
    i32 -1650257571, label %244
    i32 -660624848, label %254
    i32 -335781722, label %265
    i32 -1552718417, label %266
    i32 -977566232, label %267
    i32 1170174606, label %269
    i32 350445499, label %270
    i32 1457759651, label %274
    i32 1942544735, label %284
    i32 2016497531, label %294
    i32 -195295658, label %295
    i32 -287619813, label %299
    i32 1917329918, label %307
    i32 1407738280, label %317
    i32 82638413, label %328
    i32 164865146, label %329
    i32 2057086447, label %331
    i32 559904583, label %333
    i32 -387033274, label %343
    i32 -597645269, label %353
    i32 -2098266909, label %354
    i32 -1093117631, label %355
    i32 1008230416, label %356
    i32 2100436565, label %358
    i32 1921458915, label %359
    i32 2016355459, label %360
    i32 -1967768075, label %361
    i32 2038422053, label %362
    i32 -1749770032, label %364
    i32 1722438551, label %365
    i32 351397195, label %367
  ]

.backedge:                                        ; preds = %16, %367, %365, %364, %362, %361, %360, %359, %358, %356, %355, %354, %343, %333, %331, %329, %328, %317, %307, %299, %295, %294, %284, %274, %270, %269, %267, %266, %265, %254, %244, %243, %236, %234, %233, %231, %230, %229, %219, %209, %208, %197, %187, %179, %175, %172, %168, %165, %162, %160, %157, %155, %147, %143, %142, %132, %122, %120, %108, %98, %97, %96, %85, %75, %74, %72, %66, %62, %61, %51, %41, %39, %27, %17
  %.063.be = phi i32 [ %.063, %16 ], [ %.063, %367 ], [ %366, %365 ], [ 0, %364 ], [ %363, %362 ], [ %.063, %361 ], [ %.063, %360 ], [ 0, %359 ], [ %.063, %358 ], [ %.063, %356 ], [ 0, %355 ], [ %.063, %354 ], [ %.063, %343 ], [ %.063, %333 ], [ %.063, %331 ], [ %.063, %329 ], [ %.063, %328 ], [ %318, %317 ], [ %.063, %307 ], [ %.063, %299 ], [ %.063, %295 ], [ %.063, %294 ], [ 0, %284 ], [ %.063, %274 ], [ %.063, %270 ], [ %.063, %269 ], [ %.063, %267 ], [ %.063, %266 ], [ %.063, %265 ], [ %255, %254 ], [ %.063, %244 ], [ %.063, %243 ], [ %.063, %236 ], [ %.063, %234 ], [ %.063, %233 ], [ %.063, %231 ], [ %.063, %230 ], [ %.063, %229 ], [ %.063, %219 ], [ %.063, %209 ], [ %.063, %208 ], [ %.063, %197 ], [ %.063, %187 ], [ %.063, %179 ], [ %.063, %175 ], [ %.063, %172 ], [ %.063, %168 ], [ %.063, %165 ], [ %.063, %162 ], [ %.063, %160 ], [ %.063, %157 ], [ %.063, %155 ], [ %.063, %147 ], [ %.063, %143 ], [ %.063, %142 ], [ 0, %132 ], [ %.063, %122 ], [ %.063, %120 ], [ %.063, %108 ], [ %.063, %98 ], [ %.063, %97 ], [ %.063, %96 ], [ %.063, %85 ], [ %.063, %75 ], [ %.063, %74 ], [ %73, %72 ], [ %.063, %66 ], [ %.063, %62 ], [ %.063, %61 ], [ 0, %51 ], [ %.063, %41 ], [ %.063, %39 ], [ %.063, %27 ], [ %.063, %17 ]
  %.061.be = phi i32 [ %.061, %16 ], [ %.061, %367 ], [ %.061, %365 ], [ %.061, %364 ], [ %.061, %362 ], [ %.061, %361 ], [ %.061, %360 ], [ %.061, %359 ], [ %.061, %358 ], [ %.061, %356 ], [ %.061, %355 ], [ %.061, %354 ], [ %.061, %343 ], [ %.061, %333 ], [ %.061, %331 ], [ %.061, %329 ], [ %.061, %328 ], [ %.061, %317 ], [ %.061, %307 ], [ %.061, %299 ], [ %.061, %295 ], [ %.061, %294 ], [ %.061, %284 ], [ %.061, %274 ], [ %.061, %270 ], [ %.061, %269 ], [ %.061, %267 ], [ %.061, %266 ], [ %.061, %265 ], [ %.061, %254 ], [ %.061, %244 ], [ %.061, %243 ], [ %.061, %236 ], [ %235, %234 ], [ %.061, %233 ], [ %.061, %231 ], [ %.061, %230 ], [ %.061, %229 ], [ %.061, %219 ], [ %.061, %209 ], [ %.061, %208 ], [ %.061, %197 ], [ %.061, %187 ], [ %.061, %179 ], [ %.061, %175 ], [ %.061, %172 ], [ %.061, %168 ], [ %.061, %165 ], [ %.061, %162 ], [ %.061, %160 ], [ %.061, %157 ], [ %156, %155 ], [ %.061, %147 ], [ %.061, %143 ], [ %.061, %142 ], [ %.061, %132 ], [ %.061, %122 ], [ %.061, %120 ], [ %.061, %108 ], [ %.061, %98 ], [ %.061, %97 ], [ %.061, %96 ], [ %.061, %85 ], [ %.061, %75 ], [ %.061, %74 ], [ %.061, %72 ], [ %.061, %66 ], [ %.061, %62 ], [ %.061, %61 ], [ %.061, %51 ], [ %.061, %41 ], [ %.061, %39 ], [ %.061, %27 ], [ %.061, %17 ]
  %.059.be = phi i32 [ %.059, %16 ], [ %.059, %367 ], [ %.059, %365 ], [ %.059, %364 ], [ %.059, %362 ], [ %.059, %361 ], [ %.059, %360 ], [ %.059, %359 ], [ %.059, %358 ], [ %.059, %356 ], [ %.059, %355 ], [ %.059, %354 ], [ %.059, %343 ], [ %.059, %333 ], [ %.059, %331 ], [ %.059, %329 ], [ %.059, %328 ], [ %.059, %317 ], [ %.059, %307 ], [ %.059, %299 ], [ %.059, %295 ], [ %.059, %294 ], [ %.059, %284 ], [ %.059, %274 ], [ %.059, %270 ], [ %.059, %269 ], [ %.059, %267 ], [ %.059, %266 ], [ %.059, %265 ], [ %.059, %254 ], [ %.059, %244 ], [ %.059, %243 ], [ %.059, %236 ], [ %.059, %234 ], [ %.059, %233 ], [ %232, %231 ], [ %.059, %230 ], [ %.059, %229 ], [ %.059, %219 ], [ %.059, %209 ], [ %.059, %208 ], [ %.059, %197 ], [ %.059, %187 ], [ %.059, %179 ], [ %.059, %175 ], [ %.059, %172 ], [ %.059, %168 ], [ %.059, %165 ], [ %.059, %162 ], [ %161, %160 ], [ %.059, %157 ], [ %.059, %155 ], [ %.059, %147 ], [ %.059, %143 ], [ %.059, %142 ], [ %.059, %132 ], [ %.059, %122 ], [ %.059, %120 ], [ %.059, %108 ], [ %.059, %98 ], [ %.059, %97 ], [ %.059, %96 ], [ %.059, %85 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %72 ], [ %.059, %66 ], [ %.059, %62 ], [ %.059, %61 ], [ %.059, %51 ], [ %.059, %41 ], [ %.059, %39 ], [ %.059, %27 ], [ %.059, %17 ]
  %.057.be = phi i32 [ %.057, %16 ], [ %.057, %367 ], [ %.057, %365 ], [ %.057, %364 ], [ %.057, %362 ], [ %.057, %361 ], [ %.057, %360 ], [ %.057, %359 ], [ %.057, %358 ], [ %357, %356 ], [ %.057, %355 ], [ %.057, %354 ], [ %.057, %343 ], [ %.057, %333 ], [ %332, %331 ], [ %.057, %329 ], [ %.057, %328 ], [ %.057, %317 ], [ %.057, %307 ], [ %.057, %299 ], [ %.057, %295 ], [ %.057, %294 ], [ %.057, %284 ], [ %.057, %274 ], [ %.057, %270 ], [ 0, %269 ], [ %268, %267 ], [ %.057, %266 ], [ %.057, %265 ], [ %.057, %254 ], [ %.057, %244 ], [ %.057, %243 ], [ %.057, %236 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %231 ], [ %.057, %230 ], [ %.057, %229 ], [ %.057, %219 ], [ %.057, %209 ], [ %.057, %208 ], [ %.057, %197 ], [ %.057, %187 ], [ %.057, %179 ], [ %.057, %175 ], [ %.057, %172 ], [ %.057, %168 ], [ %.057, %165 ], [ %.057, %162 ], [ %.057, %160 ], [ %.057, %157 ], [ %.057, %155 ], [ %.057, %147 ], [ %.057, %143 ], [ %.057, %142 ], [ %.057, %132 ], [ %.057, %122 ], [ %.057, %120 ], [ %.057, %108 ], [ %.057, %98 ], [ 0, %97 ], [ %.057, %96 ], [ %86, %85 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %72 ], [ %.057, %66 ], [ %.057, %62 ], [ %.057, %61 ], [ %.057, %51 ], [ %.057, %41 ], [ %.057, %39 ], [ %.057, %27 ], [ %.057, %17 ]
  %.055.be = phi i32 [ %.055, %16 ], [ %.055, %367 ], [ %.055, %365 ], [ %.055, %364 ], [ %.055, %362 ], [ %.055, %361 ], [ %.neg, %360 ], [ %.055, %359 ], [ %.055, %358 ], [ %.055, %356 ], [ %.055, %355 ], [ %.055, %354 ], [ %.055, %343 ], [ %.055, %333 ], [ %.055, %331 ], [ %.055, %329 ], [ %.055, %328 ], [ %.055, %317 ], [ %.055, %307 ], [ %.055, %299 ], [ %.055, %295 ], [ %.055, %294 ], [ %.055, %284 ], [ %.055, %274 ], [ %.055, %270 ], [ %.055, %269 ], [ %.055, %267 ], [ %.055, %266 ], [ %.055, %265 ], [ %.055, %254 ], [ %.055, %244 ], [ %.055, %243 ], [ %.055, %236 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %231 ], [ %.055, %230 ], [ %.055, %229 ], [ %.055, %219 ], [ %.055, %209 ], [ %.055, %208 ], [ %198, %197 ], [ %.055, %187 ], [ %.055, %179 ], [ %.055, %175 ], [ %.055, %172 ], [ %.055, %168 ], [ %.055, %165 ], [ %.055, %162 ], [ %.055, %160 ], [ %.055, %157 ], [ 0, %155 ], [ %.055, %147 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %132 ], [ %.055, %122 ], [ %.055, %120 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %97 ], [ %.055, %96 ], [ %.055, %85 ], [ %.055, %75 ], [ %.055, %74 ], [ %.055, %72 ], [ %.055, %66 ], [ %.055, %62 ], [ %.055, %61 ], [ %.055, %51 ], [ %.055, %41 ], [ %.055, %39 ], [ %.055, %27 ], [ %.055, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -387033274, %367 ], [ 1407738280, %365 ], [ 1942544735, %364 ], [ -660624848, %362 ], [ 1082299472, %361 ], [ 1980164601, %360 ], [ 465385049, %359 ], [ -2115243253, %358 ], [ -436023856, %356 ], [ -1178131769, %355 ], [ -2007609154, %354 ], [ %352, %343 ], [ %342, %333 ], [ 350445499, %331 ], [ 2057086447, %329 ], [ -195295658, %328 ], [ %327, %317 ], [ %316, %307 ], [ 1917329918, %299 ], [ %298, %295 ], [ -195295658, %294 ], [ %293, %284 ], [ %283, %274 ], [ %273, %270 ], [ 350445499, %269 ], [ -2040377411, %267 ], [ -977566232, %266 ], [ -485035537, %265 ], [ %264, %254 ], [ %253, %244 ], [ -1650257571, %243 ], [ 654581275, %236 ], [ 86367251, %234 ], [ 807323110, %233 ], [ -1804734251, %231 ], [ 1217847798, %230 ], [ -1981689195, %229 ], [ %228, %219 ], [ %218, %209 ], [ -777043442, %208 ], [ %207, %197 ], [ %196, %187 ], [ %186, %179 ], [ %178, %175 ], [ %174, %172 ], [ %171, %168 ], [ %167, %165 ], [ %164, %162 ], [ -1804734251, %160 ], [ %159, %157 ], [ 86367251, %155 ], [ %154, %147 ], [ %146, %143 ], [ -485035537, %142 ], [ %141, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ -2040377411, %97 ], [ -798487054, %96 ], [ %95, %85 ], [ %84, %75 ], [ -2092843371, %74 ], [ 2119013183, %72 ], [ -682105276, %66 ], [ %65, %62 ], [ 2119013183, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2007609154, i32 -2098266909
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %.057, %28
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1297106348, i32 -2098266909
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.52, i32 -1526849084, i32 -429600101
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1178131769, i32 -1093117631
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 472078573, i32 -1093117631
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %.063, %63
  %65 = select i1 %64, i32 -2016269728, i32 -210699433
  br label %.backedge

66:                                               ; preds = %16
  %67 = sext i32 %.057 to i64
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %68 = mul nsw i64 %.0..0..0.47, %67
  %69 = sext i32 %.063 to i64
  %.idx69 = add nsw i64 %68, %69
  %70 = getelementptr inbounds i8, i8* %15, i64 %.idx69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %70)
  br label %.backedge

72:                                               ; preds = %16
  %73 = add i32 %.063, 1
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -436023856, i32 1008230416
  br label %.backedge

85:                                               ; preds = %16
  %86 = add i32 %.057, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 847093940, i32 1008230416
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2115243253, i32 2100436565
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %.057, %109
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2076918255, i32 2100436565
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.53, i32 1103244504, i32 1170174606
  br label %.backedge

122:                                              ; preds = %16
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 465385049, i32 1921458915
  br label %.backedge

132:                                              ; preds = %16
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 190371892, i32 1921458915
  br label %.backedge

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %.063, %144
  %146 = select i1 %145, i32 -701570771, i32 -1552718417
  br label %.backedge

147:                                              ; preds = %16
  %148 = sext i32 %.057 to i64
  %.0..0..0.48 = load volatile i64, i64* %4, align 8
  %149 = mul nsw i64 %.0..0..0.48, %148
  %150 = sext i32 %.063 to i64
  %.idx68 = add nsw i64 %149, %150
  %151 = getelementptr inbounds i8, i8* %15, i64 %.idx68
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 46
  %154 = select i1 %153, i32 1912989401, i32 654581275
  br label %.backedge

155:                                              ; preds = %16
  %156 = add i32 %.057, -1
  br label %.backedge

157:                                              ; preds = %16
  %158 = add i32 %.057, 1
  %.not67 = icmp sgt i32 %.061, %158
  %159 = select i1 %.not67, i32 1467778694, i32 -1830891076
  br label %.backedge

160:                                              ; preds = %16
  %161 = add i32 %.063, -1
  br label %.backedge

162:                                              ; preds = %16
  %163 = add i32 %.063, 1
  %.not = icmp sgt i32 %.059, %163
  %164 = select i1 %.not, i32 -717165997, i32 2129585751
  br label %.backedge

165:                                              ; preds = %16
  %166 = icmp sgt i32 %.061, -1
  %167 = select i1 %166, i32 423792116, i32 -1981689195
  br label %.backedge

168:                                              ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %.061, %169
  %171 = select i1 %170, i32 1013205611, i32 -1981689195
  br label %.backedge

172:                                              ; preds = %16
  %173 = icmp sgt i32 %.059, -1
  %174 = select i1 %173, i32 -1450894873, i32 -1981689195
  br label %.backedge

175:                                              ; preds = %16
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %.059, %176
  %178 = select i1 %177, i32 -1091445019, i32 -1981689195
  br label %.backedge

179:                                              ; preds = %16
  %180 = sext i32 %.061 to i64
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  %181 = mul nsw i64 %.0..0..0.49, %180
  %182 = sext i32 %.059 to i64
  %.idx66 = add nsw i64 %181, %182
  %183 = getelementptr inbounds i8, i8* %15, i64 %.idx66
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 35
  %186 = select i1 %185, i32 100179623, i32 -777043442
  br label %.backedge

187:                                              ; preds = %16
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1980164601, i32 2016355459
  br label %.backedge

197:                                              ; preds = %16
  %198 = add i32 %.055, 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2002987555, i32 2016355459
  br label %.backedge

208:                                              ; preds = %16
  br label %.backedge

209:                                              ; preds = %16
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1082299472, i32 -1967768075
  br label %.backedge

219:                                              ; preds = %16
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2116539699, i32 -1967768075
  br label %.backedge

229:                                              ; preds = %16
  br label %.backedge

230:                                              ; preds = %16
  br label %.backedge

231:                                              ; preds = %16
  %232 = add i32 %.059, 1
  br label %.backedge

233:                                              ; preds = %16
  br label %.backedge

234:                                              ; preds = %16
  %235 = add i32 %.061, 1
  br label %.backedge

236:                                              ; preds = %16
  %237 = trunc i32 %.055 to i8
  %238 = add i8 %237, 48
  %239 = sext i32 %.057 to i64
  %.0..0..0.50 = load volatile i64, i64* %4, align 8
  %240 = mul nsw i64 %.0..0..0.50, %239
  %241 = sext i32 %.063 to i64
  %.idx65 = add nsw i64 %240, %241
  %242 = getelementptr inbounds i8, i8* %15, i64 %.idx65
  store i8 %238, i8* %242, align 1
  br label %.backedge

243:                                              ; preds = %16
  br label %.backedge

244:                                              ; preds = %16
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -660624848, i32 2038422053
  br label %.backedge

254:                                              ; preds = %16
  %255 = add i32 %.063, 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -335781722, i32 2038422053
  br label %.backedge

265:                                              ; preds = %16
  br label %.backedge

266:                                              ; preds = %16
  br label %.backedge

267:                                              ; preds = %16
  %268 = add i32 %.057, 1
  br label %.backedge

269:                                              ; preds = %16
  br label %.backedge

270:                                              ; preds = %16
  %271 = load i32, i32* %5, align 4
  %272 = icmp slt i32 %.057, %271
  %273 = select i1 %272, i32 1457759651, i32 559904583
  br label %.backedge

274:                                              ; preds = %16
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1942544735, i32 -1749770032
  br label %.backedge

284:                                              ; preds = %16
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2016497531, i32 -1749770032
  br label %.backedge

294:                                              ; preds = %16
  br label %.backedge

295:                                              ; preds = %16
  %296 = load i32, i32* %6, align 4
  %297 = icmp slt i32 %.063, %296
  %298 = select i1 %297, i32 -287619813, i32 164865146
  br label %.backedge

299:                                              ; preds = %16
  %300 = sext i32 %.057 to i64
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %301 = mul nsw i64 %.0..0..0.51, %300
  %302 = sext i32 %.063 to i64
  %.idx = add nsw i64 %301, %302
  %303 = getelementptr inbounds i8, i8* %15, i64 %.idx
  %304 = load i8, i8* %303, align 1
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

307:                                              ; preds = %16
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1407738280, i32 1722438551
  br label %.backedge

317:                                              ; preds = %16
  %318 = add i32 %.063, 1
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 82638413, i32 1722438551
  br label %.backedge

328:                                              ; preds = %16
  br label %.backedge

329:                                              ; preds = %16
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

331:                                              ; preds = %16
  %332 = add i32 %.057, 1
  br label %.backedge

333:                                              ; preds = %16
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -387033274, i32 351397195
  br label %.backedge

343:                                              ; preds = %16
  call void @llvm.stackrestore(i8* %13)
  store i32 0, i32* %1, align 4
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -597645269, i32 351397195
  br label %.backedge

353:                                              ; preds = %16
  %.0..0..0.54 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.54

354:                                              ; preds = %16
  br label %.backedge

355:                                              ; preds = %16
  br label %.backedge

356:                                              ; preds = %16
  %357 = add i32 %.057, 1
  br label %.backedge

358:                                              ; preds = %16
  br label %.backedge

359:                                              ; preds = %16
  br label %.backedge

360:                                              ; preds = %16
  %.neg = add i32 %.055, 1
  br label %.backedge

361:                                              ; preds = %16
  br label %.backedge

362:                                              ; preds = %16
  %363 = add i32 %.063, 1
  br label %.backedge

364:                                              ; preds = %16
  br label %.backedge

365:                                              ; preds = %16
  %366 = add i32 %.063, 1
  br label %.backedge

367:                                              ; preds = %16
  call void @llvm.stackrestore(i8* %13)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509092750.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
