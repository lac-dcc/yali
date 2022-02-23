; ModuleID = 'build_ollvm/programs/p03172/s016215533.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s016215533.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016215533.cpp, i8* null }]
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
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %8)
  %11 = load i64, i64* %7, align 8
  %.neg = add i64 %11, 1
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i64, i64 %.neg, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0124 = phi i64 [ 0, %0 ], [ %.0124.be, %.backedge ]
  %.0122 = phi i64 [ undef, %0 ], [ %.0122.be, %.backedge ]
  %.0120 = phi i64 [ undef, %0 ], [ %.0120.be, %.backedge ]
  %.0118 = phi i8* [ undef, %0 ], [ %.0118.be, %.backedge ]
  %.0116 = phi i64 [ undef, %0 ], [ %.0116.be, %.backedge ]
  %.0114 = phi i64 [ undef, %0 ], [ %.0114.be, %.backedge ]
  %.0 = phi i32 [ 1645313999, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1645313999, label %15
    i32 -1945475194, label %19
    i32 1303696910, label %23
    i32 1706360965, label %24
    i32 990736084, label %31
    i32 572875947, label %36
    i32 -1112482320, label %38
    i32 1302885389, label %48
    i32 1374085789, label %58
    i32 -1321885556, label %59
    i32 -37632494, label %69
    i32 -1511865098, label %79
    i32 -1157910095, label %80
    i32 -1050564135, label %90
    i32 1902649757, label %102
    i32 -944580225, label %104
    i32 -1591237883, label %114
    i32 1779383426, label %134
    i32 -2131183565, label %135
    i32 1608243798, label %138
    i32 -1687233276, label %148
    i32 -952266984, label %170
    i32 -103457521, label %171
    i32 -1900583514, label %181
    i32 -47781482, label %192
    i32 -177230060, label %193
    i32 406568076, label %203
    i32 -1545295347, label %213
    i32 33842006, label %214
    i32 1716019297, label %217
    i32 -1081119023, label %227
    i32 1913459742, label %242
    i32 934481039, label %244
    i32 1267104713, label %259
    i32 719358605, label %269
    i32 816487271, label %285
    i32 2119628887, label %286
    i32 972085092, label %287
    i32 -108186324, label %289
    i32 1883630476, label %290
    i32 -2086134878, label %292
    i32 1180753651, label %302
    i32 614331769, label %321
    i32 1312670799, label %322
    i32 1018485301, label %324
    i32 139291429, label %325
    i32 750771705, label %326
    i32 -935770754, label %328
    i32 1474562425, label %341
    i32 -1185624945, label %343
    i32 2065171491, label %344
    i32 -1500763694, label %345
    i32 -1306420154, label %352
  ]

.backedge:                                        ; preds = %14, %352, %345, %344, %343, %341, %328, %326, %325, %324, %322, %302, %292, %290, %289, %287, %286, %285, %269, %259, %244, %242, %227, %217, %214, %213, %203, %193, %192, %181, %171, %170, %148, %138, %135, %134, %114, %104, %102, %90, %80, %79, %69, %59, %58, %48, %38, %36, %31, %24, %23, %19, %15
  %.0124.be = phi i64 [ %.0124, %14 ], [ %.0124, %352 ], [ %.0124, %345 ], [ %.0124, %344 ], [ %.0124, %343 ], [ %.0124, %341 ], [ %.0124, %328 ], [ %.0124, %326 ], [ %.0124, %325 ], [ %.0124, %324 ], [ %.0124, %322 ], [ %.0124, %302 ], [ %.0124, %292 ], [ %.0124, %290 ], [ %.0124, %289 ], [ %.0124, %287 ], [ %.0124, %286 ], [ %.0124, %285 ], [ %.0124, %269 ], [ %.0124, %259 ], [ %.0124, %244 ], [ %.0124, %242 ], [ %.0124, %227 ], [ %.0124, %217 ], [ %.0124, %214 ], [ %.0124, %213 ], [ %.0124, %203 ], [ %.0124, %193 ], [ %.0124, %192 ], [ %.0124, %181 ], [ %.0124, %171 ], [ %.0124, %170 ], [ %.0124, %148 ], [ %.0124, %138 ], [ %.0124, %135 ], [ %.0124, %134 ], [ %.0124, %114 ], [ %.0124, %104 ], [ %.0124, %102 ], [ %.0124, %90 ], [ %.0124, %80 ], [ %.0124, %79 ], [ %.0124, %69 ], [ %.0124, %59 ], [ %.0124, %58 ], [ %.0124, %48 ], [ %.0124, %38 ], [ %.0124, %36 ], [ %.0124, %31 ], [ %.0124, %24 ], [ %.neg134, %23 ], [ %.0124, %19 ], [ %.0124, %15 ]
  %.0122.be = phi i64 [ %.0122, %14 ], [ %.0122, %352 ], [ %.0122, %345 ], [ %.0122, %344 ], [ %.0122, %343 ], [ %.0122, %341 ], [ %.0122, %328 ], [ %.0122, %326 ], [ %.0122, %325 ], [ %.0122, %324 ], [ %323, %322 ], [ %.0122, %302 ], [ %.0122, %292 ], [ %.0122, %290 ], [ %.0122, %289 ], [ %.0122, %287 ], [ %.0122, %286 ], [ %.0122, %285 ], [ %.0122, %269 ], [ %.0122, %259 ], [ %.0122, %244 ], [ %.0122, %242 ], [ %.0122, %227 ], [ %.0122, %217 ], [ %.0122, %214 ], [ %.0122, %213 ], [ %.0122, %203 ], [ %.0122, %193 ], [ %.0122, %192 ], [ %.0122, %181 ], [ %.0122, %171 ], [ %.0122, %170 ], [ %.0122, %148 ], [ %.0122, %138 ], [ %.0122, %135 ], [ %.0122, %134 ], [ %.0122, %114 ], [ %.0122, %104 ], [ %.0122, %102 ], [ %.0122, %90 ], [ %.0122, %80 ], [ %.0122, %79 ], [ %.0122, %69 ], [ %.0122, %59 ], [ %.0122, %58 ], [ %.neg133, %48 ], [ %.0122, %38 ], [ %.0122, %36 ], [ %.0122, %31 ], [ 0, %24 ], [ %.0122, %23 ], [ %.0122, %19 ], [ %.0122, %15 ]
  %.0120.be = phi i64 [ %.0120, %14 ], [ %.0120, %352 ], [ %.0120, %345 ], [ %.0120, %344 ], [ %.0120, %343 ], [ %.0120, %341 ], [ %.0120, %328 ], [ %.0120, %326 ], [ %.0120, %325 ], [ 1, %324 ], [ %.0120, %322 ], [ %.0120, %302 ], [ %.0120, %292 ], [ %291, %290 ], [ %.0120, %289 ], [ %.0120, %287 ], [ %.0120, %286 ], [ %.0120, %285 ], [ %.0120, %269 ], [ %.0120, %259 ], [ %.0120, %244 ], [ %.0120, %242 ], [ %.0120, %227 ], [ %.0120, %217 ], [ %.0120, %214 ], [ %.0120, %213 ], [ %.0120, %203 ], [ %.0120, %193 ], [ %.0120, %192 ], [ %.0120, %181 ], [ %.0120, %171 ], [ %.0120, %170 ], [ %.0120, %148 ], [ %.0120, %138 ], [ %.0120, %135 ], [ %.0120, %134 ], [ %.0120, %114 ], [ %.0120, %104 ], [ %.0120, %102 ], [ %.0120, %90 ], [ %.0120, %80 ], [ %.0120, %79 ], [ 1, %69 ], [ %.0120, %59 ], [ %.0120, %58 ], [ %.0120, %48 ], [ %.0120, %38 ], [ %.0120, %36 ], [ %.0120, %31 ], [ %.0120, %24 ], [ %.0120, %23 ], [ %.0120, %19 ], [ %.0120, %15 ]
  %.0118.be = phi i8* [ %.0118, %14 ], [ %.0118, %352 ], [ %.0118, %345 ], [ %.0118, %344 ], [ %.0118, %343 ], [ %.0118, %341 ], [ %.0118, %328 ], [ %327, %326 ], [ %.0118, %325 ], [ %.0118, %324 ], [ %.0118, %322 ], [ %.0118, %302 ], [ %.0118, %292 ], [ %.0118, %290 ], [ %.0118, %289 ], [ %.0118, %287 ], [ %.0118, %286 ], [ %.0118, %285 ], [ %.0118, %269 ], [ %.0118, %259 ], [ %.0118, %244 ], [ %.0118, %242 ], [ %.0118, %227 ], [ %.0118, %217 ], [ %.0118, %214 ], [ %.0118, %213 ], [ %.0118, %203 ], [ %.0118, %193 ], [ %.0118, %192 ], [ %.0118, %181 ], [ %.0118, %171 ], [ %.0118, %170 ], [ %.0118, %148 ], [ %.0118, %138 ], [ %.0118, %135 ], [ %.0118, %134 ], [ %117, %114 ], [ %.0118, %104 ], [ %.0118, %102 ], [ %.0118, %90 ], [ %.0118, %80 ], [ %.0118, %79 ], [ %.0118, %69 ], [ %.0118, %59 ], [ %.0118, %58 ], [ %.0118, %48 ], [ %.0118, %38 ], [ %.0118, %36 ], [ %.0118, %31 ], [ %.0118, %24 ], [ %.0118, %23 ], [ %.0118, %19 ], [ %.0118, %15 ]
  %.0116.be = phi i64 [ %.0116, %14 ], [ %.0116, %352 ], [ %.0116, %345 ], [ %.0116, %344 ], [ %.0116, %343 ], [ %342, %341 ], [ %.0116, %328 ], [ 1, %326 ], [ %.0116, %325 ], [ %.0116, %324 ], [ %.0116, %322 ], [ %.0116, %302 ], [ %.0116, %292 ], [ %.0116, %290 ], [ %.0116, %289 ], [ %.0116, %287 ], [ %.0116, %286 ], [ %.0116, %285 ], [ %.0116, %269 ], [ %.0116, %259 ], [ %.0116, %244 ], [ %.0116, %242 ], [ %.0116, %227 ], [ %.0116, %217 ], [ %.0116, %214 ], [ %.0116, %213 ], [ %.0116, %203 ], [ %.0116, %193 ], [ %.0116, %192 ], [ %182, %181 ], [ %.0116, %171 ], [ %.0116, %170 ], [ %.0116, %148 ], [ %.0116, %138 ], [ %.0116, %135 ], [ %.0116, %134 ], [ 1, %114 ], [ %.0116, %104 ], [ %.0116, %102 ], [ %.0116, %90 ], [ %.0116, %80 ], [ %.0116, %79 ], [ %.0116, %69 ], [ %.0116, %59 ], [ %.0116, %58 ], [ %.0116, %48 ], [ %.0116, %38 ], [ %.0116, %36 ], [ %.0116, %31 ], [ %.0116, %24 ], [ %.0116, %23 ], [ %.0116, %19 ], [ %.0116, %15 ]
  %.0114.be = phi i64 [ %.0114, %14 ], [ %.0114, %352 ], [ %.0114, %345 ], [ %.0114, %344 ], [ 0, %343 ], [ %.0114, %341 ], [ %.0114, %328 ], [ %.0114, %326 ], [ %.0114, %325 ], [ %.0114, %324 ], [ %.0114, %322 ], [ %.0114, %302 ], [ %.0114, %292 ], [ %.0114, %290 ], [ %.0114, %289 ], [ %288, %287 ], [ %.0114, %286 ], [ %.0114, %285 ], [ %.0114, %269 ], [ %.0114, %259 ], [ %.0114, %244 ], [ %.0114, %242 ], [ %.0114, %227 ], [ %.0114, %217 ], [ %.0114, %214 ], [ %.0114, %213 ], [ 0, %203 ], [ %.0114, %193 ], [ %.0114, %192 ], [ %.0114, %181 ], [ %.0114, %171 ], [ %.0114, %170 ], [ %.0114, %148 ], [ %.0114, %138 ], [ %.0114, %135 ], [ %.0114, %134 ], [ %.0114, %114 ], [ %.0114, %104 ], [ %.0114, %102 ], [ %.0114, %90 ], [ %.0114, %80 ], [ %.0114, %79 ], [ %.0114, %69 ], [ %.0114, %59 ], [ %.0114, %58 ], [ %.0114, %48 ], [ %.0114, %38 ], [ %.0114, %36 ], [ %.0114, %31 ], [ %.0114, %24 ], [ %.0114, %23 ], [ %.0114, %19 ], [ %.0114, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1180753651, %352 ], [ 719358605, %345 ], [ -1081119023, %344 ], [ 406568076, %343 ], [ -1900583514, %341 ], [ -1687233276, %328 ], [ -1591237883, %326 ], [ -1050564135, %325 ], [ -37632494, %324 ], [ 1302885389, %322 ], [ %320, %302 ], [ %301, %292 ], [ -1157910095, %290 ], [ 1883630476, %289 ], [ 33842006, %287 ], [ 972085092, %286 ], [ 2119628887, %285 ], [ %284, %269 ], [ %268, %259 ], [ 2119628887, %244 ], [ %243, %242 ], [ %241, %227 ], [ %226, %217 ], [ %216, %214 ], [ 33842006, %213 ], [ %212, %203 ], [ %202, %193 ], [ -2131183565, %192 ], [ %191, %181 ], [ %180, %171 ], [ -103457521, %170 ], [ %169, %148 ], [ %147, %138 ], [ %137, %135 ], [ -2131183565, %134 ], [ %133, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -1157910095, %79 ], [ %78, %69 ], [ %68, %59 ], [ 990736084, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1112482320, %36 ], [ %35, %31 ], [ 990736084, %24 ], [ 1645313999, %23 ], [ 1303696910, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i64, i64* %7, align 8
  %17 = icmp slt i64 %.0124, %16
  %18 = select i1 %17, i32 -1945475194, i32 1706360965
  br label %.backedge

19:                                               ; preds = %14
  %20 = add i64 %.0124, 1
  %21 = getelementptr inbounds i64, i64* %13, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
  br label %.backedge

23:                                               ; preds = %14
  %.neg134 = add i64 %.0124, 1
  br label %.backedge

24:                                               ; preds = %14
  %25 = load i64, i64* %7, align 8
  %26 = add i64 %25, 1
  %27 = load i64, i64* %8, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %6, align 8
  %.0..0..0.45 = load volatile i64, i64* %6, align 8
  %29 = mul nuw i64 %.0..0..0.45, %26
  %30 = alloca i64, i64 %29, align 16
  store i64* %30, i64** %5, align 8
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i64, i64* %8, align 8
  %33 = add i64 %32, 1
  %34 = icmp slt i64 %.0122, %33
  %35 = select i1 %34, i32 572875947, i32 -1321885556
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.46 = load volatile i64, i64* %6, align 8
  %.0..0..0.90 = load volatile i64*, i64** %5, align 8
  %37 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %.0122
  store i64 0, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1302885389, i32 1312670799
  br label %.backedge

48:                                               ; preds = %14
  %.neg133 = add i64 %.0122, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1374085789, i32 1312670799
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -37632494, i32 1018485301
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.47 = load volatile i64, i64* %6, align 8
  %.0..0..0.91 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.91, align 8
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1511865098, i32 1018485301
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1050564135, i32 139291429
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i64, i64* %7, align 8
  %92 = icmp sle i64 %.0120, %91
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1902649757, i32 139291429
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.102 = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0.102, i32 -944580225, i32 -2086134878
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1591237883, i32 750771705
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i64, i64* %8, align 8
  %116 = add i64 %115, 1
  %117 = call i8* @llvm.stacksave()
  %118 = alloca i64, i64 %116, align 16
  store i64* %118, i64** %3, align 8
  %119 = add i64 %.0120, -1
  %.0..0..0.48 = load volatile i64, i64* %6, align 8
  %120 = mul nsw i64 %.0..0..0.48, %119
  %.0..0..0.92 = load volatile i64*, i64** %5, align 8
  %121 = getelementptr inbounds i64, i64* %.0..0..0.92, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* @mod, align 8
  %124 = srem i64 %122, %123
  %.0..0..0.103 = load volatile i64*, i64** %3, align 8
  store i64 %124, i64* %.0..0..0.103, align 16
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1779383426, i32 750771705
  br label %.backedge

134:                                              ; preds = %14
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i64, i64* %8, align 8
  %.not132 = icmp sgt i64 %.0116, %136
  %137 = select i1 %.not132, i32 -177230060, i32 1608243798
  br label %.backedge

138:                                              ; preds = %14
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1687233276, i32 -935770754
  br label %.backedge

148:                                              ; preds = %14
  %149 = add i64 %.0116, -1
  %.0..0..0.104 = load volatile i64*, i64** %3, align 8
  %150 = getelementptr inbounds i64, i64* %.0..0..0.104, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %.0120, -1
  %.0..0..0.49 = load volatile i64, i64* %6, align 8
  %153 = mul nsw i64 %.0..0..0.49, %152
  %.0..0..0.93 = load volatile i64*, i64** %5, align 8
  %.idx131 = add nsw i64 %153, %.0116
  %154 = getelementptr inbounds i64, i64* %.0..0..0.93, i64 %.idx131
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* @mod, align 8
  %157 = srem i64 %155, %156
  %158 = add i64 %157, %151
  %159 = srem i64 %158, %156
  %.0..0..0.105 = load volatile i64*, i64** %3, align 8
  %160 = getelementptr inbounds i64, i64* %.0..0..0.105, i64 %.0116
  store i64 %159, i64* %160, align 8
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -952266984, i32 -935770754
  br label %.backedge

170:                                              ; preds = %14
  br label %.backedge

171:                                              ; preds = %14
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1900583514, i32 1474562425
  br label %.backedge

181:                                              ; preds = %14
  %182 = add i64 %.0116, 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -47781482, i32 1474562425
  br label %.backedge

192:                                              ; preds = %14
  br label %.backedge

193:                                              ; preds = %14
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 406568076, i32 -1185624945
  br label %.backedge

203:                                              ; preds = %14
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1545295347, i32 -1185624945
  br label %.backedge

213:                                              ; preds = %14
  br label %.backedge

214:                                              ; preds = %14
  %215 = load i64, i64* %8, align 8
  %.not = icmp sgt i64 %.0114, %215
  %216 = select i1 %.not, i32 -108186324, i32 1716019297
  br label %.backedge

217:                                              ; preds = %14
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1081119023, i32 2065171491
  br label %.backedge

227:                                              ; preds = %14
  %228 = getelementptr inbounds i64, i64* %13, i64 %.0120
  %229 = load i64, i64* %228, align 8
  %230 = xor i64 %229, -1
  %231 = add i64 %.0114, %230
  %232 = icmp sgt i64 %231, -1
  store i1 %232, i1* %2, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1913459742, i32 2065171491
  br label %.backedge

242:                                              ; preds = %14
  %.0..0..0.112 = load volatile i1, i1* %2, align 1
  %243 = select i1 %.0..0..0.112, i32 934481039, i32 1267104713
  br label %.backedge

244:                                              ; preds = %14
  %.0..0..0.106 = load volatile i64*, i64** %3, align 8
  %245 = getelementptr inbounds i64, i64* %.0..0..0.106, i64 %.0114
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i64, i64* %13, i64 %.0120
  %248 = load i64, i64* %247, align 8
  %249 = xor i64 %248, -1
  %250 = add i64 %.0114, %249
  %.0..0..0.107 = load volatile i64*, i64** %3, align 8
  %251 = getelementptr inbounds i64, i64* %.0..0..0.107, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* @mod, align 8
  %254 = sub i64 %246, %252
  %255 = add i64 %254, %253
  %256 = srem i64 %255, %253
  %.0..0..0.50 = load volatile i64, i64* %6, align 8
  %257 = mul nsw i64 %.0..0..0.50, %.0120
  %.0..0..0.94 = load volatile i64*, i64** %5, align 8
  %.idx130 = add nsw i64 %257, %.0114
  %258 = getelementptr inbounds i64, i64* %.0..0..0.94, i64 %.idx130
  store i64 %256, i64* %258, align 8
  br label %.backedge

259:                                              ; preds = %14
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 719358605, i32 -1500763694
  br label %.backedge

269:                                              ; preds = %14
  %.0..0..0.108 = load volatile i64*, i64** %3, align 8
  %270 = getelementptr inbounds i64, i64* %.0..0..0.108, i64 %.0114
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* @mod, align 8
  %273 = srem i64 %271, %272
  %.0..0..0.51 = load volatile i64, i64* %6, align 8
  %274 = mul nsw i64 %.0..0..0.51, %.0120
  %.0..0..0.95 = load volatile i64*, i64** %5, align 8
  %.idx129 = add nsw i64 %274, %.0114
  %275 = getelementptr inbounds i64, i64* %.0..0..0.95, i64 %.idx129
  store i64 %273, i64* %275, align 8
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 816487271, i32 -1500763694
  br label %.backedge

285:                                              ; preds = %14
  br label %.backedge

286:                                              ; preds = %14
  br label %.backedge

287:                                              ; preds = %14
  %288 = add i64 %.0114, 1
  br label %.backedge

289:                                              ; preds = %14
  call void @llvm.stackrestore(i8* %.0118)
  br label %.backedge

290:                                              ; preds = %14
  %291 = add i64 %.0120, 1
  br label %.backedge

292:                                              ; preds = %14
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1180753651, i32 -1306420154
  br label %.backedge

302:                                              ; preds = %14
  %303 = load i64, i64* %7, align 8
  %.0..0..0.52 = load volatile i64, i64* %6, align 8
  %304 = mul nsw i64 %.0..0..0.52, %303
  %.0..0..0.96 = load volatile i64*, i64** %5, align 8
  %305 = load i64, i64* %8, align 8
  %.idx128 = add nsw i64 %305, %304
  %306 = getelementptr inbounds i64, i64* %.0..0..0.96, i64 %.idx128
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* @mod, align 8
  %309 = srem i64 %307, %308
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %12)
  store i32 0, i32* %1, align 4
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 614331769, i32 -1306420154
  br label %.backedge

321:                                              ; preds = %14
  %.0..0..0.113 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.113

322:                                              ; preds = %14
  %323 = add i64 %.0122, 1
  br label %.backedge

324:                                              ; preds = %14
  %.0..0..0.53 = load volatile i64, i64* %6, align 8
  %.0..0..0.54 = load volatile i64, i64* %6, align 8
  %.0..0..0.55 = load volatile i64, i64* %6, align 8
  %.0..0..0.56 = load volatile i64, i64* %6, align 8
  %.0..0..0.57 = load volatile i64, i64* %6, align 8
  %.0..0..0.97 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.97, align 8
  br label %.backedge

325:                                              ; preds = %14
  br label %.backedge

326:                                              ; preds = %14
  %327 = call i8* @llvm.stacksave()
  %.0..0..0.58 = load volatile i64, i64* %6, align 8
  %.0..0..0.59 = load volatile i64, i64* %6, align 8
  %.0..0..0.60 = load volatile i64, i64* %6, align 8
  %.0..0..0.61 = load volatile i64, i64* %6, align 8
  %.0..0..0.62 = load volatile i64, i64* %6, align 8
  %.0..0..0.63 = load volatile i64, i64* %6, align 8
  %.0..0..0.64 = load volatile i64, i64* %6, align 8
  %.0..0..0.65 = load volatile i64, i64* %6, align 8
  %.0..0..0.66 = load volatile i64, i64* %6, align 8
  %.0..0..0.67 = load volatile i64, i64* %6, align 8
  %.0..0..0.68 = load volatile i64, i64* %6, align 8
  %.0..0..0.69 = load volatile i64, i64* %6, align 8
  %.0..0..0.70 = load volatile i64, i64* %6, align 8
  %.0..0..0.98 = load volatile i64*, i64** %5, align 8
  br label %.backedge

328:                                              ; preds = %14
  %329 = add i64 %.0116, -1
  %.0..0..0.109 = load volatile i64*, i64** %3, align 8
  %330 = getelementptr inbounds i64, i64* %.0..0..0.109, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %.0120, -1
  %.0..0..0.71 = load volatile i64, i64* %6, align 8
  %.0..0..0.72 = load volatile i64, i64* %6, align 8
  %.0..0..0.73 = load volatile i64, i64* %6, align 8
  %.0..0..0.74 = load volatile i64, i64* %6, align 8
  %.0..0..0.75 = load volatile i64, i64* %6, align 8
  %.0..0..0.76 = load volatile i64, i64* %6, align 8
  %.0..0..0.77 = load volatile i64, i64* %6, align 8
  %333 = mul nsw i64 %.0..0..0.77, %332
  %.0..0..0.99 = load volatile i64*, i64** %5, align 8
  %.idx127 = add nsw i64 %333, %.0116
  %334 = getelementptr inbounds i64, i64* %.0..0..0.99, i64 %.idx127
  %335 = load i64, i64* %334, align 8
  %336 = load i64, i64* @mod, align 8
  %337 = srem i64 %335, %336
  %338 = add i64 %337, %331
  %339 = srem i64 %338, %336
  %.0..0..0.110 = load volatile i64*, i64** %3, align 8
  %340 = getelementptr inbounds i64, i64* %.0..0..0.110, i64 %.0116
  store i64 %339, i64* %340, align 8
  br label %.backedge

341:                                              ; preds = %14
  %342 = add i64 %.0116, 1
  br label %.backedge

343:                                              ; preds = %14
  br label %.backedge

344:                                              ; preds = %14
  br label %.backedge

345:                                              ; preds = %14
  %.0..0..0.111 = load volatile i64*, i64** %3, align 8
  %346 = getelementptr inbounds i64, i64* %.0..0..0.111, i64 %.0114
  %347 = load i64, i64* %346, align 8
  %348 = load i64, i64* @mod, align 8
  %349 = srem i64 %347, %348
  %.0..0..0.78 = load volatile i64, i64* %6, align 8
  %.0..0..0.79 = load volatile i64, i64* %6, align 8
  %350 = mul nsw i64 %.0..0..0.79, %.0120
  %.0..0..0.100 = load volatile i64*, i64** %5, align 8
  %.idx126 = add nsw i64 %350, %.0114
  %351 = getelementptr inbounds i64, i64* %.0..0..0.100, i64 %.idx126
  store i64 %349, i64* %351, align 8
  br label %.backedge

352:                                              ; preds = %14
  %353 = load i64, i64* %7, align 8
  %.0..0..0.80 = load volatile i64, i64* %6, align 8
  %.0..0..0.81 = load volatile i64, i64* %6, align 8
  %.0..0..0.82 = load volatile i64, i64* %6, align 8
  %.0..0..0.83 = load volatile i64, i64* %6, align 8
  %.0..0..0.84 = load volatile i64, i64* %6, align 8
  %.0..0..0.85 = load volatile i64, i64* %6, align 8
  %.0..0..0.86 = load volatile i64, i64* %6, align 8
  %.0..0..0.87 = load volatile i64, i64* %6, align 8
  %.0..0..0.88 = load volatile i64, i64* %6, align 8
  %.0..0..0.89 = load volatile i64, i64* %6, align 8
  %354 = mul nsw i64 %.0..0..0.89, %353
  %.0..0..0.101 = load volatile i64*, i64** %5, align 8
  %355 = load i64, i64* %8, align 8
  %.idx = add nsw i64 %355, %354
  %356 = getelementptr inbounds i64, i64* %.0..0..0.101, i64 %.idx
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* @mod, align 8
  %359 = srem i64 %357, %358
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %12)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016215533.cpp() #0 section ".text.startup" {
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
