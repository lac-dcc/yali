; ModuleID = 'build_ollvm/programs/p03503/s847997632.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s847997632.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847997632.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca [11 x i64], i64 %8, align 16
  %10 = alloca [10 x i64], i64 %8, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1656776897, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1656776897, label %12
    i32 1973019147, label %16
    i32 -973610069, label %26
    i32 -326741018, label %36
    i32 -33227037, label %37
    i32 2126452429, label %40
    i32 1869091301, label %45
    i32 -1514848516, label %46
    i32 311211308, label %47
    i32 -822443121, label %48
    i32 404001797, label %49
    i32 1451078284, label %53
    i32 681984240, label %54
    i32 -1983687122, label %57
    i32 -1989285178, label %62
    i32 -308060801, label %64
    i32 -728256384, label %65
    i32 1197296289, label %75
    i32 -1737543380, label %86
    i32 765847410, label %87
    i32 -1938009608, label %88
    i32 1557175597, label %91
    i32 -1337306795, label %101
    i32 -1603039753, label %112
    i32 1985280838, label %114
    i32 -489699140, label %115
    i32 1060959618, label %116
    i32 517091084, label %120
    i32 1135257220, label %121
    i32 1916463754, label %131
    i32 1147523110, label %142
    i32 1404998315, label %144
    i32 1052159414, label %148
    i32 -188429419, label %155
    i32 338729031, label %156
    i32 -776369242, label %158
    i32 373855353, label %165
    i32 1888248215, label %175
    i32 289469614, label %185
    i32 -1995781727, label %186
    i32 1366545190, label %196
    i32 -1086555623, label %208
    i32 160277932, label %209
    i32 308657235, label %211
    i32 246559387, label %215
    i32 -1243199064, label %216
    i32 -1451218762, label %217
    i32 -1574491086, label %218
    i32 707417109, label %219
    i32 1261269729, label %221
  ]

.backedge:                                        ; preds = %11, %221, %219, %218, %217, %216, %215, %209, %208, %196, %186, %185, %175, %165, %158, %156, %155, %148, %144, %142, %131, %121, %120, %116, %115, %114, %112, %101, %91, %88, %87, %86, %75, %65, %64, %62, %57, %54, %53, %49, %48, %47, %46, %45, %40, %37, %36, %26, %16, %12
  %.048.be = phi i32 [ %.048, %11 ], [ %.048, %221 ], [ %.048, %219 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %216 ], [ %.048, %215 ], [ %.048, %209 ], [ %.048, %208 ], [ %.048, %196 ], [ %.048, %186 ], [ %.048, %185 ], [ %.048, %175 ], [ %.048, %165 ], [ %.048, %158 ], [ %.048, %156 ], [ %.048, %155 ], [ %.048, %148 ], [ %.048, %144 ], [ %.048, %142 ], [ %.048, %131 ], [ %.048, %121 ], [ %.048, %120 ], [ %.048, %116 ], [ %.048, %115 ], [ %.048, %114 ], [ %.048, %112 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %88 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %75 ], [ %.048, %65 ], [ %.048, %64 ], [ %.048, %62 ], [ %.048, %57 ], [ %.048, %54 ], [ %.048, %53 ], [ %.048, %49 ], [ %.048, %48 ], [ %.neg51, %47 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %40 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %26 ], [ %.048, %16 ], [ %.048, %12 ]
  %.046.be = phi i32 [ %.046, %11 ], [ %.046, %221 ], [ %.046, %219 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %216 ], [ 0, %215 ], [ %.046, %209 ], [ %.046, %208 ], [ %.046, %196 ], [ %.046, %186 ], [ %.046, %185 ], [ %.046, %175 ], [ %.046, %165 ], [ %.046, %158 ], [ %.046, %156 ], [ %.046, %155 ], [ %.046, %148 ], [ %.046, %144 ], [ %.046, %142 ], [ %.046, %131 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %116 ], [ %.046, %115 ], [ %.046, %114 ], [ %.046, %112 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %62 ], [ %.046, %57 ], [ %.046, %54 ], [ %.046, %53 ], [ %.046, %49 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %46 ], [ %.neg52, %45 ], [ %.046, %40 ], [ %.046, %37 ], [ %.046, %36 ], [ 0, %26 ], [ %.046, %16 ], [ %.046, %12 ]
  %.044.be = phi i32 [ %.044, %11 ], [ %.044, %221 ], [ %.044, %219 ], [ %.044, %218 ], [ %.044, %217 ], [ %.neg, %216 ], [ %.044, %215 ], [ %.044, %209 ], [ %.044, %208 ], [ %.044, %196 ], [ %.044, %186 ], [ %.044, %185 ], [ %.044, %175 ], [ %.044, %165 ], [ %.044, %158 ], [ %.044, %156 ], [ %.044, %155 ], [ %.044, %148 ], [ %.044, %144 ], [ %.044, %142 ], [ %.044, %131 ], [ %.044, %121 ], [ %.044, %120 ], [ %.044, %116 ], [ %.044, %115 ], [ %.044, %114 ], [ %.044, %112 ], [ %.044, %101 ], [ %.044, %91 ], [ %.044, %88 ], [ %.044, %87 ], [ %.044, %86 ], [ %76, %75 ], [ %.044, %65 ], [ %.044, %64 ], [ %.044, %62 ], [ %.044, %57 ], [ %.044, %54 ], [ %.044, %53 ], [ %.044, %49 ], [ 0, %48 ], [ %.044, %47 ], [ %.044, %46 ], [ %.044, %45 ], [ %.044, %40 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %26 ], [ %.044, %16 ], [ %.044, %12 ]
  %.042.be = phi i32 [ %.042, %11 ], [ %.042, %221 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %216 ], [ %.042, %215 ], [ %.042, %209 ], [ %.042, %208 ], [ %.042, %196 ], [ %.042, %186 ], [ %.042, %185 ], [ %.042, %175 ], [ %.042, %165 ], [ %.042, %158 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %148 ], [ %.042, %144 ], [ %.042, %142 ], [ %.042, %131 ], [ %.042, %121 ], [ %.042, %120 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %114 ], [ %.042, %112 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %64 ], [ %63, %62 ], [ %.042, %57 ], [ %.042, %54 ], [ 0, %53 ], [ %.042, %49 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %40 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %26 ], [ %.042, %16 ], [ %.042, %12 ]
  %.040.be = phi i32 [ %.040, %11 ], [ %.040, %221 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %216 ], [ %.040, %215 ], [ %210, %209 ], [ %.040, %208 ], [ %.040, %196 ], [ %.040, %186 ], [ %.040, %185 ], [ %.040, %175 ], [ %.040, %165 ], [ %.040, %158 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %148 ], [ %.040, %144 ], [ %.040, %142 ], [ %.040, %131 ], [ %.040, %121 ], [ %.040, %120 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %114 ], [ %.040, %112 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %88 ], [ 0, %87 ], [ %.040, %86 ], [ %.040, %75 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %62 ], [ %.040, %57 ], [ %.040, %54 ], [ %.040, %53 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %40 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %26 ], [ %.040, %16 ], [ %.040, %12 ]
  %.038.be = phi i32 [ %.038, %11 ], [ %.038, %221 ], [ %220, %219 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %209 ], [ %.038, %208 ], [ %.038, %196 ], [ %.038, %186 ], [ %.038, %185 ], [ %.neg50, %175 ], [ %.038, %165 ], [ %.038, %158 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %148 ], [ %.038, %144 ], [ %.038, %142 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %120 ], [ %.038, %116 ], [ 0, %115 ], [ %.038, %114 ], [ %.038, %112 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %75 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %62 ], [ %.038, %57 ], [ %.038, %54 ], [ %.038, %53 ], [ %.038, %49 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %40 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %16 ], [ %.038, %12 ]
  %.036.be = phi i32 [ %.036, %11 ], [ %.036, %221 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %196 ], [ %.036, %186 ], [ %.036, %185 ], [ %.036, %175 ], [ %.036, %165 ], [ %.036, %158 ], [ %.036, %156 ], [ %.036, %155 ], [ %154, %148 ], [ %.036, %144 ], [ %.036, %142 ], [ %.036, %131 ], [ %.036, %121 ], [ 0, %120 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %112 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %88 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %75 ], [ %.036, %65 ], [ %.036, %64 ], [ %.036, %62 ], [ %.036, %57 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %49 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %40 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %16 ], [ %.036, %12 ]
  %.034.be = phi i32 [ %.034, %11 ], [ %.034, %221 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %215 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %196 ], [ %.034, %186 ], [ %.034, %185 ], [ %.034, %175 ], [ %.034, %165 ], [ %.034, %158 ], [ %157, %156 ], [ %.034, %155 ], [ %.034, %148 ], [ %.034, %144 ], [ %.034, %142 ], [ %.034, %131 ], [ %.034, %121 ], [ 0, %120 ], [ %.034, %116 ], [ %.034, %115 ], [ %.034, %114 ], [ %.034, %112 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %88 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %75 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %62 ], [ %.034, %57 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %49 ], [ %.034, %48 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %40 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %26 ], [ %.034, %16 ], [ %.034, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1366545190, %221 ], [ 1888248215, %219 ], [ 1916463754, %218 ], [ -1337306795, %217 ], [ 1197296289, %216 ], [ -973610069, %215 ], [ -1938009608, %209 ], [ 160277932, %208 ], [ %207, %196 ], [ %195, %186 ], [ 1060959618, %185 ], [ %184, %175 ], [ %174, %165 ], [ 373855353, %158 ], [ 1135257220, %156 ], [ 338729031, %155 ], [ -188429419, %148 ], [ %147, %144 ], [ %143, %142 ], [ %141, %131 ], [ %130, %121 ], [ 1135257220, %120 ], [ %119, %116 ], [ 1060959618, %115 ], [ 160277932, %114 ], [ %113, %112 ], [ %111, %101 ], [ %100, %91 ], [ %90, %88 ], [ -1938009608, %87 ], [ 404001797, %86 ], [ %85, %75 ], [ %74, %65 ], [ -728256384, %64 ], [ 681984240, %62 ], [ -1989285178, %57 ], [ %56, %54 ], [ 681984240, %53 ], [ %52, %49 ], [ 404001797, %48 ], [ 1656776897, %47 ], [ 311211308, %46 ], [ -33227037, %45 ], [ 1869091301, %40 ], [ %39, %37 ], [ -33227037, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %.048, %13
  %15 = select i1 %14, i32 1973019147, i32 -822443121
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -973610069, i32 246559387
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -326741018, i32 246559387
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = icmp slt i32 %.046, 10
  %39 = select i1 %38, i32 2126452429, i32 -1514848516
  br label %.backedge

40:                                               ; preds = %11
  %41 = sext i32 %.048 to i64
  %42 = sext i32 %.046 to i64
  %43 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 %41, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %43)
  br label %.backedge

45:                                               ; preds = %11
  %.neg52 = add i32 %.046, 1
  br label %.backedge

46:                                               ; preds = %11
  br label %.backedge

47:                                               ; preds = %11
  %.neg51 = add i32 %.048, 1
  br label %.backedge

48:                                               ; preds = %11
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %.044, %50
  %52 = select i1 %51, i32 1451078284, i32 765847410
  br label %.backedge

53:                                               ; preds = %11
  br label %.backedge

54:                                               ; preds = %11
  %55 = icmp slt i32 %.042, 11
  %56 = select i1 %55, i32 -1983687122, i32 -308060801
  br label %.backedge

57:                                               ; preds = %11
  %58 = sext i32 %.044 to i64
  %59 = sext i32 %.042 to i64
  %60 = getelementptr inbounds [11 x i64], [11 x i64]* %9, i64 %58, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %60)
  br label %.backedge

62:                                               ; preds = %11
  %63 = add i32 %.042, 1
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1197296289, i32 -1243199064
  br label %.backedge

75:                                               ; preds = %11
  %76 = add i32 %.044, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1737543380, i32 -1243199064
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  store i64 -1000000000000000, i64* %4, align 8
  br label %.backedge

88:                                               ; preds = %11
  %89 = icmp slt i32 %.040, 1024
  %90 = select i1 %89, i32 1557175597, i32 308657235
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1337306795, i32 -1451218762
  br label %.backedge

101:                                              ; preds = %11
  %102 = icmp eq i32 %.040, 0
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1603039753, i32 -1451218762
  br label %.backedge

112:                                              ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.32, i32 1985280838, i32 -489699140
  br label %.backedge

114:                                              ; preds = %11
  br label %.backedge

115:                                              ; preds = %11
  store i64 0, i64* %5, align 8
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %.038, %117
  %119 = select i1 %118, i32 517091084, i32 -1995781727
  br label %.backedge

120:                                              ; preds = %11
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1916463754, i32 -1574491086
  br label %.backedge

131:                                              ; preds = %11
  %132 = icmp slt i32 %.034, 10
  store i1 %132, i1* %1, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1147523110, i32 -1574491086
  br label %.backedge

142:                                              ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.33, i32 1404998315, i32 -776369242
  br label %.backedge

144:                                              ; preds = %11
  %145 = shl nuw i32 1, %.034
  %146 = and i32 %145, %.040
  %.not = icmp eq i32 %146, 0
  %147 = select i1 %.not, i32 -188429419, i32 1052159414
  br label %.backedge

148:                                              ; preds = %11
  %149 = sext i32 %.038 to i64
  %150 = sext i32 %.034 to i64
  %151 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 %149, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = add i32 %.036, %153
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  %157 = add i32 %.034, 1
  br label %.backedge

158:                                              ; preds = %11
  %159 = load i64, i64* %5, align 8
  %160 = sext i32 %.038 to i64
  %161 = sext i32 %.036 to i64
  %162 = getelementptr inbounds [11 x i64], [11 x i64]* %9, i64 %160, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, %159
  store i64 %164, i64* %5, align 8
  br label %.backedge

165:                                              ; preds = %11
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1888248215, i32 707417109
  br label %.backedge

175:                                              ; preds = %11
  %.neg50 = add i32 %.038, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 289469614, i32 707417109
  br label %.backedge

185:                                              ; preds = %11
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1366545190, i32 1261269729
  br label %.backedge

196:                                              ; preds = %11
  %197 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %4, align 8
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1086555623, i32 1261269729
  br label %.backedge

208:                                              ; preds = %11
  br label %.backedge

209:                                              ; preds = %11
  %210 = add i32 %.040, 1
  br label %.backedge

211:                                              ; preds = %11
  %212 = load i64, i64* %4, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

215:                                              ; preds = %11
  br label %.backedge

216:                                              ; preds = %11
  %.neg = add i32 %.044, 1
  br label %.backedge

217:                                              ; preds = %11
  br label %.backedge

218:                                              ; preds = %11
  br label %.backedge

219:                                              ; preds = %11
  %220 = add i32 %.038, 1
  br label %.backedge

221:                                              ; preds = %11
  %222 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1188501982, %2 ], [ 1315813083, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1188501982, label %8
    i32 -630748648, label %.outer.backedge
    i32 1492747347, label %11
    i32 1315813083, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -630748648, i32 1492747347
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847997632.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -775039796, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -775039796, label %11
    i32 1790682688, label %14
    i32 -700528668, label %24
    i32 -480329145, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1790682688, i32 -480329145
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
  %23 = select i1 %22, i32 -700528668, i32 -480329145
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1790682688, %25 ]
  br label %.outer
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
