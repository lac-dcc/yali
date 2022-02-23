; ModuleID = 'build_ollvm/programs/p03172/s991324084.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s991324084.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@a = global [1001 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global i64 0, align 8
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991324084.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) %7)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.050 = phi i64 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i8* [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1455179050, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1455179050, label %21
    i32 1784725048, label %25
    i32 199509784, label %28
    i32 -1237092561, label %29
    i32 -724164707, label %30
    i32 232909827, label %40
    i32 256552607, label %52
    i32 -634360576, label %54
    i32 -1433933647, label %56
    i32 1090545427, label %57
    i32 355869775, label %58
    i32 1309320711, label %62
    i32 -708571260, label %72
    i32 -1522845434, label %86
    i32 1834901263, label %87
    i32 -358008346, label %97
    i32 1330252796, label %109
    i32 1581478793, label %111
    i32 -787732791, label %122
    i32 1807483902, label %132
    i32 435000571, label %143
    i32 -1815968165, label %144
    i32 1812605266, label %145
    i32 -959217933, label %155
    i32 1886708131, label %167
    i32 -1004823689, label %169
    i32 -1160117786, label %185
    i32 9608628, label %195
    i32 1351717569, label %206
    i32 1481181252, label %207
    i32 1875130699, label %217
    i32 -1350010569, label %227
    i32 -1128508165, label %228
    i32 -1588889647, label %238
    i32 -1462035986, label %249
    i32 -243602287, label %250
    i32 2085025221, label %260
    i32 -1290272193, label %276
    i32 -1935030888, label %277
    i32 2072396199, label %278
    i32 1011755026, label %280
    i32 -2097790734, label %281
    i32 -1546291061, label %283
    i32 1058114262, label %284
    i32 1311580132, label %285
    i32 172877688, label %286
    i32 268802974, label %288
  ]

.backedge:                                        ; preds = %20, %288, %286, %285, %284, %283, %281, %280, %278, %277, %260, %250, %249, %238, %228, %227, %217, %207, %206, %195, %185, %169, %167, %155, %145, %144, %143, %132, %122, %111, %109, %97, %87, %86, %72, %62, %58, %57, %56, %54, %52, %40, %30, %29, %28, %25, %21
  %.050.be = phi i64 [ %.050, %20 ], [ %.050, %288 ], [ %.050, %286 ], [ %.050, %285 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %281 ], [ %.050, %280 ], [ %.050, %278 ], [ %.050, %277 ], [ %.050, %260 ], [ %.050, %250 ], [ %.050, %249 ], [ %.050, %238 ], [ %.050, %228 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %207 ], [ %.050, %206 ], [ %.050, %195 ], [ %.050, %185 ], [ %.050, %169 ], [ %.050, %167 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %144 ], [ %.050, %143 ], [ %.050, %132 ], [ %.050, %122 ], [ %.050, %111 ], [ %.050, %109 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %86 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %58 ], [ %.050, %57 ], [ %.050, %56 ], [ %.050, %54 ], [ %.050, %52 ], [ %.050, %40 ], [ %.050, %30 ], [ %.050, %29 ], [ %.neg53, %28 ], [ %.050, %25 ], [ %.050, %21 ]
  %.048.be = phi i64 [ %.048, %20 ], [ %.048, %288 ], [ %.048, %286 ], [ %.048, %285 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %281 ], [ %.048, %280 ], [ %.048, %278 ], [ %.048, %277 ], [ %.048, %260 ], [ %.048, %250 ], [ %.048, %249 ], [ %.048, %238 ], [ %.048, %228 ], [ %.048, %227 ], [ %.048, %217 ], [ %.048, %207 ], [ %.048, %206 ], [ %.048, %195 ], [ %.048, %185 ], [ %.048, %169 ], [ %.048, %167 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %144 ], [ %.048, %143 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %111 ], [ %.048, %109 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %58 ], [ %.048, %57 ], [ %.neg52, %56 ], [ %.048, %54 ], [ %.048, %52 ], [ %.048, %40 ], [ %.048, %30 ], [ 0, %29 ], [ %.048, %28 ], [ %.048, %25 ], [ %.048, %21 ]
  %.046.be = phi i64 [ %.046, %20 ], [ %.046, %288 ], [ %287, %286 ], [ %.046, %285 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %281 ], [ %.046, %280 ], [ %.046, %278 ], [ %.046, %277 ], [ %.046, %260 ], [ %.046, %250 ], [ %.046, %249 ], [ %239, %238 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %217 ], [ %.046, %207 ], [ %.046, %206 ], [ %.046, %195 ], [ %.046, %185 ], [ %.046, %169 ], [ %.046, %167 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %144 ], [ %.046, %143 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %111 ], [ %.046, %109 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %58 ], [ 1, %57 ], [ %.046, %56 ], [ %.046, %54 ], [ %.046, %52 ], [ %.046, %40 ], [ %.046, %30 ], [ %.046, %29 ], [ %.046, %28 ], [ %.046, %25 ], [ %.046, %21 ]
  %.044.be = phi i8* [ %.044, %20 ], [ %.044, %288 ], [ %.044, %286 ], [ %.044, %285 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %281 ], [ %.044, %280 ], [ %279, %278 ], [ %.044, %277 ], [ %.044, %260 ], [ %.044, %250 ], [ %.044, %249 ], [ %.044, %238 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %217 ], [ %.044, %207 ], [ %.044, %206 ], [ %.044, %195 ], [ %.044, %185 ], [ %.044, %169 ], [ %.044, %167 ], [ %.044, %155 ], [ %.044, %145 ], [ %.044, %144 ], [ %.044, %143 ], [ %.044, %132 ], [ %.044, %122 ], [ %.044, %111 ], [ %.044, %109 ], [ %.044, %97 ], [ %.044, %87 ], [ %.044, %86 ], [ %75, %72 ], [ %.044, %62 ], [ %.044, %58 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %54 ], [ %.044, %52 ], [ %.044, %40 ], [ %.044, %30 ], [ %.044, %29 ], [ %.044, %28 ], [ %.044, %25 ], [ %.044, %21 ]
  %.042.be = phi i64 [ %.042, %20 ], [ %.042, %288 ], [ %.042, %286 ], [ %.042, %285 ], [ %.042, %284 ], [ %.042, %283 ], [ %282, %281 ], [ %.042, %280 ], [ 0, %278 ], [ %.042, %277 ], [ %.042, %260 ], [ %.042, %250 ], [ %.042, %249 ], [ %.042, %238 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %217 ], [ %.042, %207 ], [ %.042, %206 ], [ %.042, %195 ], [ %.042, %185 ], [ %.042, %169 ], [ %.042, %167 ], [ %.042, %155 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %143 ], [ %133, %132 ], [ %.042, %122 ], [ %.042, %111 ], [ %.042, %109 ], [ %.042, %97 ], [ %.042, %87 ], [ %.042, %86 ], [ 0, %72 ], [ %.042, %62 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %54 ], [ %.042, %52 ], [ %.042, %40 ], [ %.042, %30 ], [ %.042, %29 ], [ %.042, %28 ], [ %.042, %25 ], [ %.042, %21 ]
  %.040.be = phi i64 [ %.040, %20 ], [ %.040, %288 ], [ %.040, %286 ], [ %.040, %285 ], [ %.neg, %284 ], [ %.040, %283 ], [ %.040, %281 ], [ %.040, %280 ], [ %.040, %278 ], [ %.040, %277 ], [ %.040, %260 ], [ %.040, %250 ], [ %.040, %249 ], [ %.040, %238 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %217 ], [ %.040, %207 ], [ %.040, %206 ], [ %196, %195 ], [ %.040, %185 ], [ %.040, %169 ], [ %.040, %167 ], [ %.040, %155 ], [ %.040, %145 ], [ 0, %144 ], [ %.040, %143 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %111 ], [ %.040, %109 ], [ %.040, %97 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %56 ], [ %.040, %54 ], [ %.040, %52 ], [ %.040, %40 ], [ %.040, %30 ], [ %.040, %29 ], [ %.040, %28 ], [ %.040, %25 ], [ %.040, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 2085025221, %288 ], [ -1588889647, %286 ], [ 1875130699, %285 ], [ 9608628, %284 ], [ -959217933, %283 ], [ 1807483902, %281 ], [ -358008346, %280 ], [ -708571260, %278 ], [ 232909827, %277 ], [ %275, %260 ], [ %259, %250 ], [ 355869775, %249 ], [ %248, %238 ], [ %237, %228 ], [ -1128508165, %227 ], [ %226, %217 ], [ %216, %207 ], [ 1812605266, %206 ], [ %205, %195 ], [ %194, %185 ], [ -1160117786, %169 ], [ %168, %167 ], [ %166, %155 ], [ %154, %145 ], [ 1812605266, %144 ], [ 1834901263, %143 ], [ %142, %132 ], [ %131, %122 ], [ -787732791, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ 1834901263, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %58 ], [ 355869775, %57 ], [ -724164707, %56 ], [ -1433933647, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ -724164707, %29 ], [ -1455179050, %28 ], [ 199509784, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %.050, %22
  %24 = select i1 %23, i32 1784725048, i32 -1237092561
  br label %.backedge

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %.050
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %26)
  br label %.backedge

28:                                               ; preds = %20
  %.neg53 = add i64 %.050, 1
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 232909827, i32 -1935030888
  br label %.backedge

40:                                               ; preds = %20
  %41 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 0), align 16
  %42 = icmp sle i64 %.048, %41
  store i1 %42, i1* %5, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 256552607, i32 -1935030888
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %53 = select i1 %.0..0..0.31, i32 -634360576, i32 1090545427
  br label %.backedge

54:                                               ; preds = %20
  %55 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %.048
  store i64 1, i64* %55, align 8
  br label %.backedge

56:                                               ; preds = %20
  %.neg52 = add i64 %.048, 1
  br label %.backedge

57:                                               ; preds = %20
  br label %.backedge

58:                                               ; preds = %20
  %59 = load i64, i64* %6, align 8
  %60 = icmp slt i64 %.046, %59
  %61 = select i1 %60, i32 1309320711, i32 -243602287
  br label %.backedge

62:                                               ; preds = %20
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -708571260, i32 2072396199
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %73, 1
  %75 = call i8* @llvm.stacksave()
  %76 = alloca i64, i64 %74, align 16
  store i64* %76, i64** %4, align 8
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.32, align 16
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1522845434, i32 2072396199
  br label %.backedge

86:                                               ; preds = %20
  br label %.backedge

87:                                               ; preds = %20
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -358008346, i32 1011755026
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i64, i64* %7, align 8
  %99 = icmp sle i64 %.042, %98
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1330252796, i32 1011755026
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %110 = select i1 %.0..0..0.37, i32 1581478793, i32 -1815968165
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %112 = getelementptr inbounds i64, i64* %.0..0..0.33, i64 %.042
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %.046, -1
  %115 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %114, i64 %.042
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, %113
  %118 = load i64, i64* @mod, align 8
  %119 = srem i64 %117, %118
  %120 = add i64 %.042, 1
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %121 = getelementptr inbounds i64, i64* %.0..0..0.34, i64 %120
  store i64 %119, i64* %121, align 8
  br label %.backedge

122:                                              ; preds = %20
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1807483902, i32 -2097790734
  br label %.backedge

132:                                              ; preds = %20
  %133 = add i64 %.042, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 435000571, i32 -2097790734
  br label %.backedge

143:                                              ; preds = %20
  br label %.backedge

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -959217933, i32 -1546291061
  br label %.backedge

155:                                              ; preds = %20
  %156 = load i64, i64* %7, align 8
  %157 = icmp sle i64 %.040, %156
  store i1 %157, i1* %2, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1886708131, i32 -1546291061
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %168 = select i1 %.0..0..0.38, i32 -1004823689, i32 1481181252
  br label %.backedge

169:                                              ; preds = %20
  %170 = add i64 %.040, 1
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %171 = getelementptr inbounds i64, i64* %.0..0..0.35, i64 %170
  %172 = load i64, i64* %171, align 8
  store i64 0, i64* %8, align 8
  %173 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %.046
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %.040, %174
  store i64 %175, i64* %9, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %177 = load i64, i64* %176, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %178 = getelementptr inbounds i64, i64* %.0..0..0.36, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* @mod, align 8
  %181 = sub i64 %172, %179
  %182 = add i64 %181, %180
  %183 = srem i64 %182, %180
  %184 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %.046, i64 %.040
  store i64 %183, i64* %184, align 8
  br label %.backedge

185:                                              ; preds = %20
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 9608628, i32 1058114262
  br label %.backedge

195:                                              ; preds = %20
  %196 = add i64 %.040, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1351717569, i32 1058114262
  br label %.backedge

206:                                              ; preds = %20
  br label %.backedge

207:                                              ; preds = %20
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1875130699, i32 1311580132
  br label %.backedge

217:                                              ; preds = %20
  call void @llvm.stackrestore(i8* %.044)
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1350010569, i32 1311580132
  br label %.backedge

227:                                              ; preds = %20
  br label %.backedge

228:                                              ; preds = %20
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1588889647, i32 172877688
  br label %.backedge

238:                                              ; preds = %20
  %239 = add i64 %.046, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1462035986, i32 172877688
  br label %.backedge

249:                                              ; preds = %20
  br label %.backedge

250:                                              ; preds = %20
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2085025221, i32 268802974
  br label %.backedge

260:                                              ; preds = %20
  %261 = load i64, i64* %6, align 8
  %262 = add i64 %261, -1
  %263 = load i64, i64* %7, align 8
  %264 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %262, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %265)
  store i32 0, i32* %1, align 4
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1290272193, i32 268802974
  br label %.backedge

276:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

277:                                              ; preds = %20
  br label %.backedge

278:                                              ; preds = %20
  %279 = call i8* @llvm.stacksave()
  br label %.backedge

280:                                              ; preds = %20
  br label %.backedge

281:                                              ; preds = %20
  %282 = add i64 %.042, 1
  br label %.backedge

283:                                              ; preds = %20
  br label %.backedge

284:                                              ; preds = %20
  %.neg = add i64 %.040, 1
  br label %.backedge

285:                                              ; preds = %20
  call void @llvm.stackrestore(i8* %.044)
  br label %.backedge

286:                                              ; preds = %20
  %287 = add i64 %.046, 1
  br label %.backedge

288:                                              ; preds = %20
  %289 = load i64, i64* %6, align 8
  %290 = add i64 %289, -1
  %291 = load i64, i64* %7, align 8
  %292 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %290, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %293)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 641727312, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 641727312, label %17
    i32 -1393507392, label %20
    i32 -1814389221, label %38
    i32 -246222111, label %40
    i32 -222191463, label %50
    i32 454060823, label %61
    i32 -1061192349, label %62
    i32 -1652367626, label %64
    i32 -2052319139, label %66
    i32 -81352754, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -222191463, %67 ], [ -1393507392, %66 ], [ -1652367626, %62 ], [ -1652367626, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1393507392, i32 -2052319139
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
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
  %37 = select i1 %36, i32 -1814389221, i32 -2052319139
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -246222111, i32 -1061192349
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -222191463, i32 -81352754
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 454060823, i32 -81352754
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991324084.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -2056313937, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2056313937, label %11
    i32 -821237622, label %14
    i32 -312072242, label %24
    i32 -1931695115, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -821237622, i32 -1931695115
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
  %23 = select i1 %22, i32 -312072242, i32 -1931695115
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -821237622, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
