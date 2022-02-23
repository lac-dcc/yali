; ModuleID = 'build_ollvm/programs/p03172/s080772296.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s080772296.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080772296.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %7)
  %19 = load i64, i64* %6, align 8
  %20 = add i64 %19, 1
  %21 = alloca i64, i64 %20, align 16
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0123 = phi i64 [ 1, %0 ], [ %.0123.be, %.backedge ]
  %.0121 = phi i64 [ undef, %0 ], [ %.0121.be, %.backedge ]
  %.0119 = phi i64 [ undef, %0 ], [ %.0119.be, %.backedge ]
  %.0117 = phi i64 [ undef, %0 ], [ %.0117.be, %.backedge ]
  %.0115 = phi i64 [ undef, %0 ], [ %.0115.be, %.backedge ]
  %.0113 = phi i64 [ undef, %0 ], [ %.0113.be, %.backedge ]
  %.0111 = phi i64 [ undef, %0 ], [ %.0111.be, %.backedge ]
  %.0 = phi i32 [ 512392006, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 512392006, label %23
    i32 -1569983158, label %33
    i32 -901327095, label %45
    i32 672892076, label %47
    i32 210793221, label %57
    i32 -1625753599, label %69
    i32 -2055722641, label %70
    i32 -1464633563, label %80
    i32 -97566792, label %91
    i32 1203971935, label %92
    i32 -295941859, label %102
    i32 940749605, label %112
    i32 -125702696, label %124
    i32 1794992128, label %126
    i32 465554969, label %133
    i32 2012264643, label %135
    i32 1473925424, label %145
    i32 -1320672232, label %155
    i32 -83173513, label %156
    i32 -386956403, label %159
    i32 493070794, label %160
    i32 -813891221, label %164
    i32 1145397336, label %176
    i32 -357921392, label %188
    i32 -1781218678, label %192
    i32 -1716215195, label %195
    i32 704818196, label %205
    i32 -125602118, label %215
    i32 -1110890632, label %216
    i32 -1575463630, label %219
    i32 1888792486, label %229
    i32 646744663, label %251
    i32 1270148473, label %252
    i32 -1286432373, label %262
    i32 -222934373, label %272
    i32 -545225847, label %273
    i32 344560402, label %283
    i32 -968990015, label %293
    i32 -1208959615, label %294
    i32 296721742, label %296
    i32 860647901, label %306
    i32 139916193, label %322
    i32 1750299037, label %324
    i32 -1873942662, label %335
    i32 -1998248113, label %338
    i32 1460869938, label %339
    i32 1431264427, label %342
    i32 1538882699, label %344
    i32 -2059851525, label %345
    i32 420896474, label %346
    i32 2067161057, label %347
    i32 413527693, label %360
    i32 1312109179, label %362
    i32 -2145644390, label %363
  ]

.backedge:                                        ; preds = %22, %363, %362, %360, %347, %346, %345, %344, %342, %339, %338, %324, %322, %306, %296, %294, %293, %283, %273, %272, %262, %252, %251, %229, %219, %216, %215, %205, %195, %192, %188, %176, %164, %160, %159, %156, %155, %145, %135, %133, %126, %124, %112, %102, %92, %91, %80, %70, %69, %57, %47, %45, %33, %23
  %.0123.be = phi i64 [ %.0123, %22 ], [ %.0123, %363 ], [ %.0123, %362 ], [ %.0123, %360 ], [ %.0123, %347 ], [ %.0123, %346 ], [ %.0123, %345 ], [ %.0123, %344 ], [ %343, %342 ], [ %.0123, %339 ], [ %.0123, %338 ], [ %.0123, %324 ], [ %.0123, %322 ], [ %.0123, %306 ], [ %.0123, %296 ], [ %.0123, %294 ], [ %.0123, %293 ], [ %.0123, %283 ], [ %.0123, %273 ], [ %.0123, %272 ], [ %.0123, %262 ], [ %.0123, %252 ], [ %.0123, %251 ], [ %.0123, %229 ], [ %.0123, %219 ], [ %.0123, %216 ], [ %.0123, %215 ], [ %.0123, %205 ], [ %.0123, %195 ], [ %.0123, %192 ], [ %.0123, %188 ], [ %.0123, %176 ], [ %.0123, %164 ], [ %.0123, %160 ], [ %.0123, %159 ], [ %.0123, %156 ], [ %.0123, %155 ], [ %.0123, %145 ], [ %.0123, %135 ], [ %.0123, %133 ], [ %.0123, %126 ], [ %.0123, %124 ], [ %.0123, %112 ], [ %.0123, %102 ], [ %.0123, %92 ], [ %.0123, %91 ], [ %81, %80 ], [ %.0123, %70 ], [ %.0123, %69 ], [ %.0123, %57 ], [ %.0123, %47 ], [ %.0123, %45 ], [ %.0123, %33 ], [ %.0123, %23 ]
  %.0121.be = phi i64 [ %.0121, %22 ], [ %.0121, %363 ], [ %.0121, %362 ], [ %.0121, %360 ], [ %.0121, %347 ], [ %.0121, %346 ], [ %.0121, %345 ], [ %.0121, %344 ], [ %.0121, %342 ], [ %.0121, %339 ], [ %.0121, %338 ], [ %.0121, %324 ], [ %.0121, %322 ], [ %.0121, %306 ], [ %.0121, %296 ], [ %.0121, %294 ], [ %.0121, %293 ], [ %.0121, %283 ], [ %.0121, %273 ], [ %.0121, %272 ], [ %.0121, %262 ], [ %.0121, %252 ], [ %.0121, %251 ], [ %.0121, %229 ], [ %.0121, %219 ], [ %.0121, %216 ], [ %.0121, %215 ], [ %.0121, %205 ], [ %.0121, %195 ], [ %.0121, %192 ], [ %.0121, %188 ], [ %.0121, %176 ], [ %.0121, %164 ], [ %.0121, %160 ], [ %.0121, %159 ], [ %.0121, %156 ], [ %.0121, %155 ], [ %.0121, %145 ], [ %.0121, %135 ], [ %134, %133 ], [ %.0121, %126 ], [ %.0121, %124 ], [ %.0121, %112 ], [ %.0121, %102 ], [ 1, %92 ], [ %.0121, %91 ], [ %.0121, %80 ], [ %.0121, %70 ], [ %.0121, %69 ], [ %.0121, %57 ], [ %.0121, %47 ], [ %.0121, %45 ], [ %.0121, %33 ], [ %.0121, %23 ]
  %.0119.be = phi i64 [ %.0119, %22 ], [ %.0119, %363 ], [ %.0119, %362 ], [ %.0119, %360 ], [ %.0119, %347 ], [ %.0119, %346 ], [ 1, %345 ], [ %.0119, %344 ], [ %.0119, %342 ], [ %.0119, %339 ], [ %.0119, %338 ], [ %.0119, %324 ], [ %.0119, %322 ], [ %.0119, %306 ], [ %.0119, %296 ], [ %295, %294 ], [ %.0119, %293 ], [ %.0119, %283 ], [ %.0119, %273 ], [ %.0119, %272 ], [ %.0119, %262 ], [ %.0119, %252 ], [ %.0119, %251 ], [ %.0119, %229 ], [ %.0119, %219 ], [ %.0119, %216 ], [ %.0119, %215 ], [ %.0119, %205 ], [ %.0119, %195 ], [ %.0119, %192 ], [ %.0119, %188 ], [ %.0119, %176 ], [ %.0119, %164 ], [ %.0119, %160 ], [ %.0119, %159 ], [ %.0119, %156 ], [ %.0119, %155 ], [ 1, %145 ], [ %.0119, %135 ], [ %.0119, %133 ], [ %.0119, %126 ], [ %.0119, %124 ], [ %.0119, %112 ], [ %.0119, %102 ], [ %.0119, %92 ], [ %.0119, %91 ], [ %.0119, %80 ], [ %.0119, %70 ], [ %.0119, %69 ], [ %.0119, %57 ], [ %.0119, %47 ], [ %.0119, %45 ], [ %.0119, %33 ], [ %.0119, %23 ]
  %.0117.be = phi i64 [ %.0117, %22 ], [ %.0117, %363 ], [ %.0117, %362 ], [ %.0117, %360 ], [ %.0117, %347 ], [ %.0117, %346 ], [ %.0117, %345 ], [ %.0117, %344 ], [ %.0117, %342 ], [ %.0117, %339 ], [ %.0117, %338 ], [ %.0117, %324 ], [ %.0117, %322 ], [ %.0117, %306 ], [ %.0117, %296 ], [ %.0117, %294 ], [ %.0117, %293 ], [ %.0117, %283 ], [ %.0117, %273 ], [ %.0117, %272 ], [ %.0117, %262 ], [ %.0117, %252 ], [ %.0117, %251 ], [ %.0117, %229 ], [ %.0117, %219 ], [ %.0117, %216 ], [ %.0117, %215 ], [ %.0117, %205 ], [ %.0117, %195 ], [ %.0117, %192 ], [ %.0117, %188 ], [ %.0117, %176 ], [ %167, %164 ], [ %.0117, %160 ], [ %.0117, %159 ], [ %.0117, %156 ], [ %.0117, %155 ], [ %.0117, %145 ], [ %.0117, %135 ], [ %.0117, %133 ], [ %.0117, %126 ], [ %.0117, %124 ], [ %.0117, %112 ], [ %.0117, %102 ], [ %.0117, %92 ], [ %.0117, %91 ], [ %.0117, %80 ], [ %.0117, %70 ], [ %.0117, %69 ], [ %.0117, %57 ], [ %.0117, %47 ], [ %.0117, %45 ], [ %.0117, %33 ], [ %.0117, %23 ]
  %.0115.be = phi i64 [ %.0115, %22 ], [ %.0115, %363 ], [ %.0115, %362 ], [ %.0115, %360 ], [ %.0115, %347 ], [ %.0115, %346 ], [ %.0115, %345 ], [ %.0115, %344 ], [ %.0115, %342 ], [ %.0115, %339 ], [ %.0115, %338 ], [ %.0115, %324 ], [ %.0115, %322 ], [ %.0115, %306 ], [ %.0115, %296 ], [ %.0115, %294 ], [ %.0115, %293 ], [ %.0115, %283 ], [ %.0115, %273 ], [ %.0115, %272 ], [ %.0115, %262 ], [ %.0115, %252 ], [ %.0115, %251 ], [ %.0115, %229 ], [ %.0115, %219 ], [ %.0115, %216 ], [ %.0115, %215 ], [ %.0115, %205 ], [ %.0115, %195 ], [ %.0115, %192 ], [ %.0115, %188 ], [ %187, %176 ], [ %172, %164 ], [ %.0115, %160 ], [ %.0115, %159 ], [ %.0115, %156 ], [ %.0115, %155 ], [ %.0115, %145 ], [ %.0115, %135 ], [ %.0115, %133 ], [ %.0115, %126 ], [ %.0115, %124 ], [ %.0115, %112 ], [ %.0115, %102 ], [ %.0115, %92 ], [ %.0115, %91 ], [ %.0115, %80 ], [ %.0115, %70 ], [ %.0115, %69 ], [ %.0115, %57 ], [ %.0115, %47 ], [ %.0115, %45 ], [ %.0115, %33 ], [ %.0115, %23 ]
  %.0113.be = phi i64 [ %.0113, %22 ], [ %.0113, %363 ], [ %.0113, %362 ], [ %361, %360 ], [ %.0113, %347 ], [ 1, %346 ], [ %.0113, %345 ], [ %.0113, %344 ], [ %.0113, %342 ], [ %.0113, %339 ], [ %.0113, %338 ], [ %.0113, %324 ], [ %.0113, %322 ], [ %.0113, %306 ], [ %.0113, %296 ], [ %.0113, %294 ], [ %.0113, %293 ], [ %.0113, %283 ], [ %.0113, %273 ], [ %.0113, %272 ], [ %.neg, %262 ], [ %.0113, %252 ], [ %.0113, %251 ], [ %.0113, %229 ], [ %.0113, %219 ], [ %.0113, %216 ], [ %.0113, %215 ], [ 1, %205 ], [ %.0113, %195 ], [ %.0113, %192 ], [ %.0113, %188 ], [ %.0113, %176 ], [ %.0113, %164 ], [ %.0113, %160 ], [ %.0113, %159 ], [ %.0113, %156 ], [ %.0113, %155 ], [ %.0113, %145 ], [ %.0113, %135 ], [ %.0113, %133 ], [ %.0113, %126 ], [ %.0113, %124 ], [ %.0113, %112 ], [ %.0113, %102 ], [ %.0113, %92 ], [ %.0113, %91 ], [ %.0113, %80 ], [ %.0113, %70 ], [ %.0113, %69 ], [ %.0113, %57 ], [ %.0113, %47 ], [ %.0113, %45 ], [ %.0113, %33 ], [ %.0113, %23 ]
  %.0111.be = phi i64 [ %.0111, %22 ], [ %368, %363 ], [ %.0111, %362 ], [ %.0111, %360 ], [ %.0111, %347 ], [ %.0111, %346 ], [ %.0111, %345 ], [ %.0111, %344 ], [ %.0111, %342 ], [ %.0111, %339 ], [ %.0111, %338 ], [ %334, %324 ], [ %.0111, %322 ], [ %311, %306 ], [ %.0111, %296 ], [ %.0111, %294 ], [ %.0111, %293 ], [ %.0111, %283 ], [ %.0111, %273 ], [ %.0111, %272 ], [ %.0111, %262 ], [ %.0111, %252 ], [ %.0111, %251 ], [ %.0111, %229 ], [ %.0111, %219 ], [ %.0111, %216 ], [ %.0111, %215 ], [ %.0111, %205 ], [ %.0111, %195 ], [ %.0111, %192 ], [ %.0111, %188 ], [ %.0111, %176 ], [ %.0111, %164 ], [ %.0111, %160 ], [ %.0111, %159 ], [ %.0111, %156 ], [ %.0111, %155 ], [ %.0111, %145 ], [ %.0111, %135 ], [ %.0111, %133 ], [ %.0111, %126 ], [ %.0111, %124 ], [ %.0111, %112 ], [ %.0111, %102 ], [ %.0111, %92 ], [ %.0111, %91 ], [ %.0111, %80 ], [ %.0111, %70 ], [ %.0111, %69 ], [ %.0111, %57 ], [ %.0111, %47 ], [ %.0111, %45 ], [ %.0111, %33 ], [ %.0111, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 860647901, %363 ], [ 344560402, %362 ], [ -1286432373, %360 ], [ 1888792486, %347 ], [ 704818196, %346 ], [ 1473925424, %345 ], [ 940749605, %344 ], [ -1464633563, %342 ], [ 210793221, %339 ], [ -1569983158, %338 ], [ -1873942662, %324 ], [ %323, %322 ], [ %321, %306 ], [ %305, %296 ], [ -83173513, %294 ], [ -1208959615, %293 ], [ %292, %283 ], [ %282, %273 ], [ -1110890632, %272 ], [ %271, %262 ], [ %261, %252 ], [ 1270148473, %251 ], [ %250, %229 ], [ %228, %219 ], [ %218, %216 ], [ -1110890632, %215 ], [ %214, %205 ], [ %204, %195 ], [ 493070794, %192 ], [ -1781218678, %188 ], [ -357921392, %176 ], [ %175, %164 ], [ %163, %160 ], [ 493070794, %159 ], [ %158, %156 ], [ -83173513, %155 ], [ %154, %145 ], [ %144, %135 ], [ -295941859, %133 ], [ 465554969, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ -295941859, %92 ], [ 512392006, %91 ], [ %90, %80 ], [ %79, %70 ], [ -2055722641, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1569983158, i32 -1998248113
  br label %.backedge

33:                                               ; preds = %22
  %34 = load i64, i64* %6, align 8
  %35 = icmp sle i64 %.0123, %34
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -901327095, i32 -1998248113
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.40, i32 672892076, i32 1203971935
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
  %56 = select i1 %55, i32 210793221, i32 1460869938
  br label %.backedge

57:                                               ; preds = %22
  %58 = getelementptr inbounds i64, i64* %21, i64 %.0123
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %58)
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1625753599, i32 1460869938
  br label %.backedge

69:                                               ; preds = %22
  br label %.backedge

70:                                               ; preds = %22
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1464633563, i32 1431264427
  br label %.backedge

80:                                               ; preds = %22
  %81 = add i64 %.0123, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -97566792, i32 1431264427
  br label %.backedge

91:                                               ; preds = %22
  br label %.backedge

92:                                               ; preds = %22
  %93 = load i64, i64* %6, align 8
  %94 = add i64 %93, 1
  %95 = load i64, i64* %7, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %4, align 8
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %97 = mul nuw i64 %.0..0..0.41, %94
  %98 = alloca i64, i64 %97, align 16
  store i64* %98, i64** %3, align 8
  %.0..0..0.93 = load volatile i64*, i64** %3, align 8
  %99 = bitcast i64* %.0..0..0.93 to i8*
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  %100 = shl i64 %94, 3
  %101 = mul i64 %100, %.0..0..0.42
  call void @llvm.memset.p0i8.i64(i8* align 16 %99, i8 0, i64 %101, i1 false)
  %.0..0..0.43 = load volatile i64, i64* %4, align 8
  %.0..0..0.94 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.94, align 8
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 940749605, i32 1538882699
  br label %.backedge

112:                                              ; preds = %22
  %113 = load i64, i64* %7, align 8
  %114 = icmp sle i64 %.0121, %113
  store i1 %114, i1* %2, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -125702696, i32 1538882699
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.109 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.109, i32 1794992128, i32 2012264643
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.44 = load volatile i64, i64* %4, align 8
  %.0..0..0.95 = load volatile i64*, i64** %3, align 8
  %127 = add i64 %.0121, -1
  %128 = getelementptr inbounds i64, i64* %.0..0..0.95, i64 %127
  %129 = load i64, i64* %128, align 8
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  %.0..0..0.96 = load volatile i64*, i64** %3, align 8
  %130 = getelementptr inbounds i64, i64* %.0..0..0.96, i64 %.0121
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %129
  store i64 %132, i64* %130, align 8
  br label %.backedge

133:                                              ; preds = %22
  %134 = add i64 %.0121, 1
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1473925424, i32 -2059851525
  br label %.backedge

145:                                              ; preds = %22
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1320672232, i32 -2059851525
  br label %.backedge

155:                                              ; preds = %22
  br label %.backedge

156:                                              ; preds = %22
  %157 = load i64, i64* %6, align 8
  %.not137 = icmp sgt i64 %.0119, %157
  %158 = select i1 %.not137, i32 296721742, i32 -386956403
  br label %.backedge

159:                                              ; preds = %22
  store i64 0, i64* %8, align 8
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i64, i64* %8, align 8
  %162 = load i64, i64* %7, align 8
  %.not136 = icmp sgt i64 %161, %162
  %163 = select i1 %.not136, i32 -1716215195, i32 -813891221
  br label %.backedge

164:                                              ; preds = %22
  %165 = getelementptr inbounds i64, i64* %21, i64 %.0119
  %166 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %165)
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %.0119, -1
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %169 = mul nsw i64 %.0..0..0.46, %168
  %.0..0..0.97 = load volatile i64*, i64** %3, align 8
  %170 = load i64, i64* %8, align 8
  %.idx135 = add nsw i64 %170, %169
  %171 = getelementptr inbounds i64, i64* %.0..0..0.97, i64 %.idx135
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %170, %167
  %174 = icmp sgt i64 %173, 0
  %175 = select i1 %174, i32 1145397336, i32 -357921392
  br label %.backedge

176:                                              ; preds = %22
  %177 = add i64 %.0119, -1
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %178 = mul nsw i64 %.0..0..0.47, %177
  %.0..0..0.98 = load volatile i64*, i64** %3, align 8
  %179 = load i64, i64* %8, align 8
  %180 = xor i64 %.0117, -1
  %181 = add i64 %178, %180
  %.idx134 = add i64 %181, %179
  %182 = getelementptr inbounds i64, i64* %.0..0..0.98, i64 %.idx134
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* @M, align 8
  %185 = sub i64 %.0115, %183
  %186 = add i64 %185, %184
  %187 = srem i64 %186, %184
  br label %.backedge

188:                                              ; preds = %22
  %.0..0..0.48 = load volatile i64, i64* %4, align 8
  %189 = mul nsw i64 %.0..0..0.48, %.0119
  %.0..0..0.99 = load volatile i64*, i64** %3, align 8
  %190 = load i64, i64* %8, align 8
  %.idx133 = add nsw i64 %190, %189
  %191 = getelementptr inbounds i64, i64* %.0..0..0.99, i64 %.idx133
  store i64 %.0115, i64* %191, align 8
  br label %.backedge

192:                                              ; preds = %22
  %193 = load i64, i64* %8, align 8
  %194 = add i64 %193, 1
  store i64 %194, i64* %8, align 8
  br label %.backedge

195:                                              ; preds = %22
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 704818196, i32 420896474
  br label %.backedge

205:                                              ; preds = %22
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -125602118, i32 420896474
  br label %.backedge

215:                                              ; preds = %22
  br label %.backedge

216:                                              ; preds = %22
  %217 = load i64, i64* %7, align 8
  %.not = icmp sgt i64 %.0113, %217
  %218 = select i1 %.not, i32 -545225847, i32 -1575463630
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
  %228 = select i1 %227, i32 1888792486, i32 2067161057
  br label %.backedge

229:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  %230 = mul nsw i64 %.0..0..0.49, %.0119
  %.0..0..0.100 = load volatile i64*, i64** %3, align 8
  %.idx130 = add nsw i64 %230, %.0113
  %231 = getelementptr inbounds i64, i64* %.0..0..0.100, i64 %.idx130
  %232 = load i64, i64* %231, align 8
  %.0..0..0.50 = load volatile i64, i64* %4, align 8
  %233 = mul nsw i64 %.0..0..0.50, %.0119
  %.0..0..0.101 = load volatile i64*, i64** %3, align 8
  %234 = add i64 %.0113, -1
  %.idx131 = add nsw i64 %234, %233
  %235 = getelementptr inbounds i64, i64* %.0..0..0.101, i64 %.idx131
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, %232
  %238 = load i64, i64* @M, align 8
  %239 = srem i64 %237, %238
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %240 = mul nsw i64 %.0..0..0.51, %.0119
  %.0..0..0.102 = load volatile i64*, i64** %3, align 8
  %.idx132 = add nsw i64 %240, %.0113
  %241 = getelementptr inbounds i64, i64* %.0..0..0.102, i64 %.idx132
  store i64 %239, i64* %241, align 8
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 646744663, i32 2067161057
  br label %.backedge

251:                                              ; preds = %22
  br label %.backedge

252:                                              ; preds = %22
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1286432373, i32 413527693
  br label %.backedge

262:                                              ; preds = %22
  %.neg = add i64 %.0113, 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -222934373, i32 413527693
  br label %.backedge

272:                                              ; preds = %22
  br label %.backedge

273:                                              ; preds = %22
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 344560402, i32 1312109179
  br label %.backedge

283:                                              ; preds = %22
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -968990015, i32 1312109179
  br label %.backedge

293:                                              ; preds = %22
  br label %.backedge

294:                                              ; preds = %22
  %295 = add i64 %.0119, 1
  br label %.backedge

296:                                              ; preds = %22
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 860647901, i32 -2145644390
  br label %.backedge

306:                                              ; preds = %22
  %307 = load i64, i64* %6, align 8
  %.0..0..0.52 = load volatile i64, i64* %4, align 8
  %308 = mul nsw i64 %.0..0..0.52, %307
  %.0..0..0.103 = load volatile i64*, i64** %3, align 8
  %309 = load i64, i64* %7, align 8
  %.idx129 = add nsw i64 %309, %308
  %310 = getelementptr inbounds i64, i64* %.0..0..0.103, i64 %.idx129
  %311 = load i64, i64* %310, align 8
  %312 = icmp sgt i64 %309, 0
  store i1 %312, i1* %1, align 1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 139916193, i32 -2145644390
  br label %.backedge

322:                                              ; preds = %22
  %.0..0..0.110 = load volatile i1, i1* %1, align 1
  %323 = select i1 %.0..0..0.110, i32 1750299037, i32 -1873942662
  br label %.backedge

324:                                              ; preds = %22
  %325 = load i64, i64* %6, align 8
  %.0..0..0.53 = load volatile i64, i64* %4, align 8
  %326 = mul nsw i64 %.0..0..0.53, %325
  %.0..0..0.104 = load volatile i64*, i64** %3, align 8
  %327 = load i64, i64* %7, align 8
  %328 = add i64 %326, -1
  %.idx128 = add i64 %328, %327
  %329 = getelementptr inbounds i64, i64* %.0..0..0.104, i64 %.idx128
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* @M, align 8
  %332 = sub i64 %.0111, %330
  %333 = add i64 %332, %331
  %334 = srem i64 %333, %331
  br label %.backedge

335:                                              ; preds = %22
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0111)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

338:                                              ; preds = %22
  br label %.backedge

339:                                              ; preds = %22
  %340 = getelementptr inbounds i64, i64* %21, i64 %.0123
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %340)
  br label %.backedge

342:                                              ; preds = %22
  %343 = add i64 %.0123, 1
  br label %.backedge

344:                                              ; preds = %22
  br label %.backedge

345:                                              ; preds = %22
  br label %.backedge

346:                                              ; preds = %22
  br label %.backedge

347:                                              ; preds = %22
  %.0..0..0.54 = load volatile i64, i64* %4, align 8
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %.0..0..0.56 = load volatile i64, i64* %4, align 8
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %.0..0..0.58 = load volatile i64, i64* %4, align 8
  %348 = mul nsw i64 %.0..0..0.58, %.0119
  %.0..0..0.105 = load volatile i64*, i64** %3, align 8
  %.idx125 = add nsw i64 %348, %.0113
  %349 = getelementptr inbounds i64, i64* %.0..0..0.105, i64 %.idx125
  %350 = load i64, i64* %349, align 8
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  %.0..0..0.61 = load volatile i64, i64* %4, align 8
  %.0..0..0.62 = load volatile i64, i64* %4, align 8
  %.0..0..0.63 = load volatile i64, i64* %4, align 8
  %.0..0..0.64 = load volatile i64, i64* %4, align 8
  %.0..0..0.65 = load volatile i64, i64* %4, align 8
  %.0..0..0.66 = load volatile i64, i64* %4, align 8
  %.0..0..0.67 = load volatile i64, i64* %4, align 8
  %.0..0..0.68 = load volatile i64, i64* %4, align 8
  %.0..0..0.69 = load volatile i64, i64* %4, align 8
  %.0..0..0.70 = load volatile i64, i64* %4, align 8
  %.0..0..0.71 = load volatile i64, i64* %4, align 8
  %.0..0..0.72 = load volatile i64, i64* %4, align 8
  %351 = mul nsw i64 %.0..0..0.72, %.0119
  %.0..0..0.106 = load volatile i64*, i64** %3, align 8
  %352 = add i64 %.0113, -1
  %.idx126 = add nsw i64 %352, %351
  %353 = getelementptr inbounds i64, i64* %.0..0..0.106, i64 %.idx126
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, %350
  %356 = load i64, i64* @M, align 8
  %357 = srem i64 %355, %356
  %.0..0..0.73 = load volatile i64, i64* %4, align 8
  %.0..0..0.74 = load volatile i64, i64* %4, align 8
  %.0..0..0.75 = load volatile i64, i64* %4, align 8
  %.0..0..0.76 = load volatile i64, i64* %4, align 8
  %.0..0..0.77 = load volatile i64, i64* %4, align 8
  %.0..0..0.78 = load volatile i64, i64* %4, align 8
  %.0..0..0.79 = load volatile i64, i64* %4, align 8
  %.0..0..0.80 = load volatile i64, i64* %4, align 8
  %.0..0..0.81 = load volatile i64, i64* %4, align 8
  %.0..0..0.82 = load volatile i64, i64* %4, align 8
  %358 = mul nsw i64 %.0..0..0.82, %.0119
  %.0..0..0.107 = load volatile i64*, i64** %3, align 8
  %.idx127 = add nsw i64 %358, %.0113
  %359 = getelementptr inbounds i64, i64* %.0..0..0.107, i64 %.idx127
  store i64 %357, i64* %359, align 8
  br label %.backedge

360:                                              ; preds = %22
  %361 = add i64 %.0113, 1
  br label %.backedge

362:                                              ; preds = %22
  br label %.backedge

363:                                              ; preds = %22
  %364 = load i64, i64* %6, align 8
  %.0..0..0.83 = load volatile i64, i64* %4, align 8
  %.0..0..0.84 = load volatile i64, i64* %4, align 8
  %.0..0..0.85 = load volatile i64, i64* %4, align 8
  %.0..0..0.86 = load volatile i64, i64* %4, align 8
  %.0..0..0.87 = load volatile i64, i64* %4, align 8
  %.0..0..0.88 = load volatile i64, i64* %4, align 8
  %.0..0..0.89 = load volatile i64, i64* %4, align 8
  %.0..0..0.90 = load volatile i64, i64* %4, align 8
  %.0..0..0.91 = load volatile i64, i64* %4, align 8
  %.0..0..0.92 = load volatile i64, i64* %4, align 8
  %365 = mul nsw i64 %.0..0..0.92, %364
  %.0..0..0.108 = load volatile i64*, i64** %3, align 8
  %366 = load i64, i64* %7, align 8
  %.idx = add nsw i64 %366, %365
  %367 = getelementptr inbounds i64, i64* %.0..0..0.108, i64 %.idx
  %368 = load i64, i64* %367, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 61776911, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 61776911, label %17
    i32 1645066800, label %20
    i32 -468508554, label %38
    i32 -40095657, label %40
    i32 717268262, label %42
    i32 -1625605790, label %44
    i32 1314967950, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1645066800, i32 1314967950
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -468508554, i32 1314967950
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -40095657, i32 717268262
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1625605790, %40 ], [ -1625605790, %42 ], [ 1645066800, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080772296.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 207625855, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 207625855, label %11
    i32 -33767061, label %14
    i32 73509195, label %24
    i32 467355270, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -33767061, i32 467355270
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 73509195, i32 467355270
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -33767061, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
