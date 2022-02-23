; ModuleID = 'build_ollvm/programs/p04051/s987161931.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s987161931.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [5000 x [5000 x i64]] zeroinitializer, align 16
@J = local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@invJ = local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987161931.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i64 1000000007, i64* %5, align 8
  store i64 1000000007, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000 x i64]* @invJ to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @inv, i64 0, i64 1), align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000 x i64]* @J to <2 x i64>*), align 16
  br label %22

22:                                               ; preds = %.backedge, %0
  %.085 = phi i64 [ 0, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ 2, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.0 = phi i32 [ -2145024276, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2145024276, label %23
    i32 -1946557559, label %26
    i32 1533302961, label %48
    i32 1674653845, label %50
    i32 1174106160, label %51
    i32 -2036493998, label %56
    i32 -2014385628, label %66
    i32 747606759, label %102
    i32 -1825341092, label %103
    i32 1426607963, label %104
    i32 -1442199406, label %114
    i32 -34167713, label %126
    i32 -1481924267, label %127
    i32 -902401018, label %131
    i32 49520706, label %134
    i32 -425564475, label %144
    i32 446592845, label %157
    i32 -1327183312, label %159
    i32 2098953008, label %175
    i32 -489586721, label %176
    i32 -1558385609, label %186
    i32 466033769, label %196
    i32 -945690276, label %197
    i32 -1642188177, label %207
    i32 -1757779943, label %218
    i32 197141233, label %219
    i32 33949710, label %229
    i32 -220434168, label %239
    i32 1647119960, label %240
    i32 1501196999, label %250
    i32 -1618954816, label %263
    i32 -259449074, label %265
    i32 465115808, label %275
    i32 -1151868346, label %310
    i32 1375234670, label %311
    i32 1271712211, label %312
    i32 -1683457086, label %322
    i32 133828015, label %336
    i32 1842020093, label %337
    i32 -277203440, label %362
    i32 -584157290, label %365
    i32 -972438855, label %366
    i32 -1694102023, label %367
    i32 -370607860, label %369
    i32 -1182853730, label %370
    i32 -466281980, label %371
    i32 566743696, label %394
  ]

.backedge:                                        ; preds = %22, %394, %371, %370, %369, %367, %366, %365, %362, %337, %322, %312, %311, %310, %275, %265, %263, %250, %240, %239, %229, %219, %218, %207, %197, %196, %186, %176, %175, %159, %157, %144, %134, %131, %127, %126, %114, %104, %103, %102, %66, %56, %51, %50, %48, %26, %23
  %.085.be = phi i64 [ %.085, %22 ], [ %.085, %394 ], [ %393, %371 ], [ %.085, %370 ], [ %.085, %369 ], [ %.085, %367 ], [ %.085, %366 ], [ %.085, %365 ], [ %.085, %362 ], [ %.085, %337 ], [ %.085, %322 ], [ %.085, %312 ], [ %.085, %311 ], [ %.085, %310 ], [ %300, %275 ], [ %.085, %265 ], [ %.085, %263 ], [ %.085, %250 ], [ %.085, %240 ], [ %.085, %239 ], [ %.085, %229 ], [ %.085, %219 ], [ %.085, %218 ], [ %.085, %207 ], [ %.085, %197 ], [ %.085, %196 ], [ %.085, %186 ], [ %.085, %176 ], [ %.085, %175 ], [ %.085, %159 ], [ %.085, %157 ], [ %.085, %144 ], [ %.085, %134 ], [ %.085, %131 ], [ %.085, %127 ], [ %.085, %126 ], [ %.085, %114 ], [ %.085, %104 ], [ %.085, %103 ], [ %.085, %102 ], [ %.085, %66 ], [ %.085, %56 ], [ %.085, %51 ], [ %.085, %50 ], [ %.085, %48 ], [ %.085, %26 ], [ %.085, %23 ]
  %.083.be = phi i32 [ %.083, %22 ], [ %.083, %394 ], [ %.083, %371 ], [ %.083, %370 ], [ %.083, %369 ], [ %.083, %367 ], [ %.083, %366 ], [ %.083, %365 ], [ %.083, %362 ], [ %.083, %337 ], [ %.083, %322 ], [ %.083, %312 ], [ %.083, %311 ], [ %.083, %310 ], [ %.083, %275 ], [ %.083, %265 ], [ %.083, %263 ], [ %.083, %250 ], [ %.083, %240 ], [ %.083, %239 ], [ %.083, %229 ], [ %.083, %219 ], [ %.083, %218 ], [ %.083, %207 ], [ %.083, %197 ], [ %.083, %196 ], [ %.083, %186 ], [ %.083, %176 ], [ %.083, %175 ], [ %.083, %159 ], [ %.083, %157 ], [ %.083, %144 ], [ %.083, %134 ], [ %.083, %131 ], [ %.083, %127 ], [ %.083, %126 ], [ %.083, %114 ], [ %.083, %104 ], [ %.083, %103 ], [ %.083, %102 ], [ %.083, %66 ], [ %.083, %56 ], [ %.083, %51 ], [ %.083, %50 ], [ %49, %48 ], [ %.083, %26 ], [ %.083, %23 ]
  %.081.be = phi i32 [ %.081, %22 ], [ %.081, %394 ], [ %.081, %371 ], [ %.081, %370 ], [ %.081, %369 ], [ %.081, %367 ], [ %.081, %366 ], [ %.081, %365 ], [ %.081, %362 ], [ %.081, %337 ], [ %.081, %322 ], [ %.081, %312 ], [ %.081, %311 ], [ %.081, %310 ], [ %.081, %275 ], [ %.081, %265 ], [ %.081, %263 ], [ %.081, %250 ], [ %.081, %240 ], [ %.081, %239 ], [ %.081, %229 ], [ %.081, %219 ], [ %.081, %218 ], [ %.081, %207 ], [ %.081, %197 ], [ %.081, %196 ], [ %.081, %186 ], [ %.081, %176 ], [ %.081, %175 ], [ %.081, %159 ], [ %.081, %157 ], [ %.081, %144 ], [ %.081, %134 ], [ %.081, %131 ], [ %.081, %127 ], [ %.081, %126 ], [ %.081, %114 ], [ %.081, %104 ], [ %.neg98, %103 ], [ %.081, %102 ], [ %.081, %66 ], [ %.081, %56 ], [ %.081, %51 ], [ 0, %50 ], [ %.081, %48 ], [ %.081, %26 ], [ %.081, %23 ]
  %.079.be = phi i32 [ %.079, %22 ], [ %.079, %394 ], [ %.079, %371 ], [ %.079, %370 ], [ %.079, %369 ], [ %368, %367 ], [ %.079, %366 ], [ %.079, %365 ], [ %364, %362 ], [ %.079, %337 ], [ %.079, %322 ], [ %.079, %312 ], [ %.079, %311 ], [ %.079, %310 ], [ %.079, %275 ], [ %.079, %265 ], [ %.079, %263 ], [ %.079, %250 ], [ %.079, %240 ], [ %.079, %239 ], [ %.079, %229 ], [ %.079, %219 ], [ %.079, %218 ], [ %208, %207 ], [ %.079, %197 ], [ %.079, %196 ], [ %.079, %186 ], [ %.079, %176 ], [ %.079, %175 ], [ %.079, %159 ], [ %.079, %157 ], [ %.079, %144 ], [ %.079, %134 ], [ %.079, %131 ], [ %.079, %127 ], [ %.079, %126 ], [ %116, %114 ], [ %.079, %104 ], [ %.079, %103 ], [ %.079, %102 ], [ %.079, %66 ], [ %.079, %56 ], [ %.079, %51 ], [ %.079, %50 ], [ %.079, %48 ], [ %.079, %26 ], [ %.079, %23 ]
  %.077.be = phi i32 [ %.077, %22 ], [ %.077, %394 ], [ %.077, %371 ], [ %.077, %370 ], [ %.077, %369 ], [ %.077, %367 ], [ %.077, %366 ], [ %.077, %365 ], [ %.077, %362 ], [ %.077, %337 ], [ %.077, %322 ], [ %.077, %312 ], [ %.077, %311 ], [ %.077, %310 ], [ %.077, %275 ], [ %.077, %265 ], [ %.077, %263 ], [ %.077, %250 ], [ %.077, %240 ], [ %.077, %239 ], [ %.077, %229 ], [ %.077, %219 ], [ %.077, %218 ], [ %.077, %207 ], [ %.077, %197 ], [ %.077, %196 ], [ %.077, %186 ], [ %.077, %176 ], [ %.neg97, %175 ], [ %.077, %159 ], [ %.077, %157 ], [ %.077, %144 ], [ %.077, %134 ], [ %133, %131 ], [ %.077, %127 ], [ %.077, %126 ], [ %.077, %114 ], [ %.077, %104 ], [ %.077, %103 ], [ %.077, %102 ], [ %.077, %66 ], [ %.077, %56 ], [ %.077, %51 ], [ %.077, %50 ], [ %.077, %48 ], [ %.077, %26 ], [ %.077, %23 ]
  %.075.be = phi i32 [ %.075, %22 ], [ %.075, %394 ], [ %.075, %371 ], [ %.075, %370 ], [ 0, %369 ], [ %.075, %367 ], [ %.075, %366 ], [ %.075, %365 ], [ %.075, %362 ], [ %.075, %337 ], [ %.075, %322 ], [ %.075, %312 ], [ %.neg93, %311 ], [ %.075, %310 ], [ %.075, %275 ], [ %.075, %265 ], [ %.075, %263 ], [ %.075, %250 ], [ %.075, %240 ], [ %.075, %239 ], [ 0, %229 ], [ %.075, %219 ], [ %.075, %218 ], [ %.075, %207 ], [ %.075, %197 ], [ %.075, %196 ], [ %.075, %186 ], [ %.075, %176 ], [ %.075, %175 ], [ %.075, %159 ], [ %.075, %157 ], [ %.075, %144 ], [ %.075, %134 ], [ %.075, %131 ], [ %.075, %127 ], [ %.075, %126 ], [ %.075, %114 ], [ %.075, %104 ], [ %.075, %103 ], [ %.075, %102 ], [ %.075, %66 ], [ %.075, %56 ], [ %.075, %51 ], [ %.075, %50 ], [ %.075, %48 ], [ %.075, %26 ], [ %.075, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1683457086, %394 ], [ 465115808, %371 ], [ 1501196999, %370 ], [ 33949710, %369 ], [ -1642188177, %367 ], [ -1558385609, %366 ], [ -425564475, %365 ], [ -1442199406, %362 ], [ -2014385628, %337 ], [ %335, %322 ], [ %321, %312 ], [ 1647119960, %311 ], [ 1375234670, %310 ], [ %309, %275 ], [ %274, %265 ], [ %264, %263 ], [ %262, %250 ], [ %249, %240 ], [ 1647119960, %239 ], [ %238, %229 ], [ %228, %219 ], [ -1481924267, %218 ], [ %217, %207 ], [ %206, %197 ], [ -945690276, %196 ], [ %195, %186 ], [ %185, %176 ], [ 49520706, %175 ], [ 2098953008, %159 ], [ %158, %157 ], [ %156, %144 ], [ %143, %134 ], [ 49520706, %131 ], [ %130, %127 ], [ -1481924267, %126 ], [ %125, %114 ], [ %113, %104 ], [ 1174106160, %103 ], [ -1825341092, %102 ], [ %101, %66 ], [ %65, %56 ], [ %55, %51 ], [ 1174106160, %50 ], [ -2145024276, %48 ], [ 1533302961, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = icmp slt i32 %.083, 8021
  %25 = select i1 %24, i32 -1946557559, i32 1674653845
  br label %.backedge

26:                                               ; preds = %22
  %27 = add i32 %.083, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sext i32 %.083 to i64
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %31
  store i64 %33, i64* %34, align 8
  %35 = sdiv i32 1000000007, %.083
  %narrow = sub nsw i32 1000000007, %35
  %36 = zext i32 %narrow to i64
  %37 = srem i32 1000000007, %.083
  %.sext100 = zext i32 %37 to i64
  %38 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %.sext100
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, %36
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %31
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %28
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %44, %41
  %46 = srem i64 %45, 1000000007
  %47 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %31
  store i64 %46, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %22
  %49 = add i32 %.083, 1
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %52 = sext i32 %.081 to i64
  %53 = load i64, i64* %4, align 8
  %54 = icmp sgt i64 %53, %52
  %55 = select i1 %54, i32 -2036493998, i32 1426607963
  br label %.backedge

56:                                               ; preds = %22
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2014385628, i32 1842020093
  br label %.backedge

66:                                               ; preds = %22
  %67 = sext i32 %.081 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %68)
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %67
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %69, i64* nonnull dereferenceable(8) %70)
  %72 = load i64, i64* %68, align 8
  %73 = sub i64 2005, %72
  %74 = load i64, i64* %70, align 8
  %75 = sub i64 2005, %74
  %76 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %73, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %76, align 8
  store i64 %73, i64* %9, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* %70, align 8
  %82 = sub i64 2005, %81
  store i64 %82, i64* %10, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %10)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %6, align 8
  %85 = load i64, i64* %68, align 8
  %86 = add i64 %85, 2005
  store i64 %86, i64* %11, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %11)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %7, align 8
  %89 = load i64, i64* %70, align 8
  %90 = add i64 %89, 2005
  store i64 %90, i64* %12, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %12)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %8, align 8
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 747606759, i32 1842020093
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %.neg98 = add i32 %.081, 1
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1442199406, i32 -277203440
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i64, i64* %5, align 8
  %116 = trunc i64 %115 to i32
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -34167713, i32 -277203440
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %128 = sext i32 %.079 to i64
  %129 = load i64, i64* %7, align 8
  %.not = icmp slt i64 %129, %128
  %130 = select i1 %.not, i32 197141233, i32 -902401018
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i64, i64* %6, align 8
  %133 = trunc i64 %132 to i32
  br label %.backedge

134:                                              ; preds = %22
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -425564475, i32 -584157290
  br label %.backedge

144:                                              ; preds = %22
  %145 = sext i32 %.077 to i64
  %146 = load i64, i64* %8, align 8
  %147 = icmp sge i64 %146, %145
  store i1 %147, i1* %3, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 446592845, i32 -584157290
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %158 = select i1 %.0..0..0., i32 -1327183312, i32 -489586721
  br label %.backedge

159:                                              ; preds = %22
  %160 = sext i32 %.079 to i64
  %161 = sext i32 %.077 to i64
  %162 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %160, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i32 %.079, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %165, i64 %161
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, %163
  %169 = add i32 %.077, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %160, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %168, %172
  %174 = srem i64 %173, 1000000007
  store i64 %174, i64* %162, align 8
  br label %.backedge

175:                                              ; preds = %22
  %.neg97 = add i32 %.077, 1
  br label %.backedge

176:                                              ; preds = %22
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1558385609, i32 -972438855
  br label %.backedge

186:                                              ; preds = %22
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 466033769, i32 -972438855
  br label %.backedge

196:                                              ; preds = %22
  br label %.backedge

197:                                              ; preds = %22
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1642188177, i32 -1694102023
  br label %.backedge

207:                                              ; preds = %22
  %208 = add i32 %.079, 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1757779943, i32 -1694102023
  br label %.backedge

218:                                              ; preds = %22
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
  %228 = select i1 %227, i32 33949710, i32 -370607860
  br label %.backedge

229:                                              ; preds = %22
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -220434168, i32 -370607860
  br label %.backedge

239:                                              ; preds = %22
  br label %.backedge

240:                                              ; preds = %22
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1501196999, i32 -1182853730
  br label %.backedge

250:                                              ; preds = %22
  %251 = sext i32 %.075 to i64
  %252 = load i64, i64* %4, align 8
  %253 = icmp sgt i64 %252, %251
  store i1 %253, i1* %2, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1618954816, i32 -1182853730
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %264 = select i1 %.0..0..0.73, i32 -259449074, i32 1271712211
  br label %.backedge

265:                                              ; preds = %22
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 465115808, i32 -466281980
  br label %.backedge

275:                                              ; preds = %22
  %276 = sext i32 %.075 to i64
  %277 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, 2005
  %280 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %276
  %281 = load i64, i64* %280, align 8
  %.neg94 = add i64 %281, 2005
  %282 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %279, i64 %.neg94
  %283 = load i64, i64* %282, align 8
  %284 = shl i64 %278, 1
  %285 = add i64 %281, %278
  %286 = shl i64 %285, 1
  %287 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %286
  %288 = load i64, i64* %287, align 16
  %289 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %284
  %290 = load i64, i64* %289, align 16
  %291 = mul nsw i64 %290, %288
  %292 = srem i64 %291, 1000000007
  %.neg96.neg = shl i64 %281, 1
  %293 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %.neg96.neg
  %294 = load i64, i64* %293, align 16
  %295 = mul nsw i64 %292, %294
  %296 = srem i64 %295, 1000000007
  %297 = add i64 %.085, 1000000007
  %298 = add i64 %297, %283
  %299 = sub i64 %298, %296
  %300 = srem i64 %299, 1000000007
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1151868346, i32 -466281980
  br label %.backedge

310:                                              ; preds = %22
  br label %.backedge

311:                                              ; preds = %22
  %.neg93 = add i32 %.075, 1
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
  %321 = select i1 %320, i32 -1683457086, i32 566743696
  br label %.backedge

322:                                              ; preds = %22
  %323 = mul nsw i64 %.085, 500000004
  %324 = srem i64 %323, 1000000007
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 133828015, i32 566743696
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.74

337:                                              ; preds = %22
  %338 = sext i32 %.081 to i64
  %339 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %338
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %339)
  %341 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %338
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %340, i64* nonnull dereferenceable(8) %341)
  %343 = load i64, i64* %339, align 8
  %344 = sub i64 2005, %343
  %345 = load i64, i64* %341, align 8
  %346 = sub i64 2005, %345
  %347 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %344, i64 %346
  %348 = load i64, i64* %347, align 8
  %.neg91 = add i64 %348, 1
  store i64 %.neg91, i64* %347, align 8
  store i64 %344, i64* %9, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %350 = load i64, i64* %349, align 8
  store i64 %350, i64* %5, align 8
  %351 = load i64, i64* %341, align 8
  %352 = sub i64 2005, %351
  store i64 %352, i64* %10, align 8
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %10)
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* %6, align 8
  %355 = load i64, i64* %339, align 8
  %356 = add i64 %355, 2005
  store i64 %356, i64* %11, align 8
  %357 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %11)
  %358 = load i64, i64* %357, align 8
  store i64 %358, i64* %7, align 8
  %359 = load i64, i64* %341, align 8
  %.neg92 = add i64 %359, 2005
  store i64 %.neg92, i64* %12, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %12)
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %8, align 8
  br label %.backedge

362:                                              ; preds = %22
  %363 = load i64, i64* %5, align 8
  %364 = trunc i64 %363 to i32
  br label %.backedge

365:                                              ; preds = %22
  br label %.backedge

366:                                              ; preds = %22
  br label %.backedge

367:                                              ; preds = %22
  %368 = add i32 %.079, 1
  br label %.backedge

369:                                              ; preds = %22
  br label %.backedge

370:                                              ; preds = %22
  br label %.backedge

371:                                              ; preds = %22
  %372 = sext i32 %.075 to i64
  %373 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %.neg = add i64 %374, 2005
  %375 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %372
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %376, 2005
  %378 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %.neg, i64 %377
  %379 = load i64, i64* %378, align 8
  %reass.add89 = add i64 %376, %374
  %380 = shl i64 %reass.add89, 1
  %381 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %380
  %382 = load i64, i64* %381, align 16
  %reass.add = shl i64 %374, 1
  %383 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %reass.add
  %384 = load i64, i64* %383, align 16
  %385 = mul nsw i64 %384, %382
  %386 = srem i64 %385, 1000000007
  %reass.add90 = shl i64 %376, 1
  %387 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %reass.add90
  %388 = load i64, i64* %387, align 16
  %389 = mul nsw i64 %386, %388
  %390 = srem i64 %389, 1000000007
  %391 = add i64 %.085, 1000000007
  %.neg87 = add i64 %391, %379
  %392 = sub i64 %.neg87, %390
  %393 = srem i64 %392, 1000000007
  br label %.backedge

394:                                              ; preds = %22
  %395 = mul nsw i64 %.085, 500000004
  %396 = srem i64 %395, 1000000007
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1810470450, %2 ], [ -1699485682, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1810470450, label %8
    i32 -1880976830, label %.outer.backedge
    i32 1100611575, label %11
    i32 -1699485682, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1880976830, i32 1100611575
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1171330101, i32 1445231802
  %16 = select i1 %14, i32 1265872467, i32 1445231802
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1382299510, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1382299510, label %18
    i32 1865855054, label %.outer.backedge
    i32 -1430564100, label %.outer10.backedge
    i32 1265872467, label %21
    i32 1171330101, label %22
    i32 630491296, label %23
    i32 1445231802, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1865855054, i32 -1430564100
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 630491296, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1265872467, %24 ], [ 630491296, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987161931.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
