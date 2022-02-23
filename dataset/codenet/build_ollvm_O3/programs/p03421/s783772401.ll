; ModuleID = 'build_ollvm/programs/p03421/s783772401.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s783772401.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783772401.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = srem i32 %0, %1
  %factor = shl i32 %3, 1
  %4 = sub i32 %factor, %0
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca %"class.std::basic_ostream"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %7)
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = add i64 %20, %19
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %3, align 8
  br label %24

24:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -1910783735, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -1910783735, label %25
    i32 2145456229, label %28
    i32 -360150722, label %35
    i32 1656005711, label %45
    i32 1510298077, label %56
    i32 1799142427, label %57
    i32 1805235346, label %67
    i32 -1413427480, label %82
    i32 735102895, label %83
    i32 1913197449, label %93
    i32 1415775309, label %104
    i32 -1778598334, label %106
    i32 898252190, label %112
    i32 1058697540, label %115
    i32 -1201535354, label %120
    i32 -2003193324, label %122
    i32 1812389010, label %126
    i32 -3231058, label %127
    i32 -1743778627, label %137
    i32 1766957597, label %154
    i32 -1355774890, label %155
    i32 336234667, label %158
    i32 1486027075, label %173
    i32 16193734, label %176
    i32 885852428, label %179
    i32 -1660984271, label %189
    i32 550614327, label %199
    i32 169203971, label %200
    i32 -932395761, label %202
    i32 375608704, label %204
    i32 -405772329, label %206
    i32 -346931324, label %207
    i32 -331585315, label %209
    i32 -1807146061, label %217
    i32 -1969719550, label %218
    i32 1163314259, label %226
  ]

.backedge:                                        ; preds = %24, %226, %218, %217, %209, %207, %204, %202, %200, %199, %189, %179, %176, %173, %158, %155, %154, %137, %127, %126, %122, %120, %115, %112, %106, %104, %93, %83, %82, %67, %57, %56, %45, %35, %28, %25
  %.044.be = phi i32 [ %.044, %24 ], [ %.044, %226 ], [ %.044, %218 ], [ %.044, %217 ], [ %215, %209 ], [ %.044, %207 ], [ %.044, %204 ], [ %.044, %202 ], [ %.044, %200 ], [ %.044, %199 ], [ %.044, %189 ], [ %.044, %179 ], [ %.044, %176 ], [ %.044, %173 ], [ %.044, %158 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %137 ], [ %.044, %127 ], [ %.044, %126 ], [ %.044, %122 ], [ %121, %120 ], [ %.044, %115 ], [ %.044, %112 ], [ %.044, %106 ], [ %.044, %104 ], [ %.044, %93 ], [ %.044, %83 ], [ %.044, %82 ], [ %71, %67 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %45 ], [ %.044, %35 ], [ %.044, %28 ], [ %.044, %25 ]
  %.042.be = phi i32 [ %.042, %24 ], [ %.042, %226 ], [ %.042, %218 ], [ %.042, %217 ], [ %216, %209 ], [ %.042, %207 ], [ %.042, %204 ], [ %.042, %202 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %189 ], [ %.042, %179 ], [ %.042, %176 ], [ %.042, %173 ], [ %.042, %158 ], [ %.042, %155 ], [ %.042, %154 ], [ %.042, %137 ], [ %.042, %127 ], [ %.042, %126 ], [ %.042, %122 ], [ %.042, %120 ], [ %.042, %115 ], [ %.042, %112 ], [ %.042, %106 ], [ %.042, %104 ], [ %.042, %93 ], [ %.042, %83 ], [ %.042, %82 ], [ %72, %67 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %45 ], [ %.042, %35 ], [ %.042, %28 ], [ %.042, %25 ]
  %.040.be = phi i32 [ %.040, %24 ], [ %.040, %226 ], [ %222, %218 ], [ %.040, %217 ], [ %.040, %209 ], [ %.040, %207 ], [ %.040, %204 ], [ %.040, %202 ], [ %201, %200 ], [ %.040, %199 ], [ %.040, %189 ], [ %.040, %179 ], [ %.040, %176 ], [ %.040, %173 ], [ %.040, %158 ], [ %.040, %155 ], [ %.040, %154 ], [ %141, %137 ], [ %.040, %127 ], [ %.040, %126 ], [ %.040, %122 ], [ %.040, %120 ], [ %.040, %115 ], [ %.040, %112 ], [ %.040, %106 ], [ %.040, %104 ], [ %.040, %93 ], [ %.040, %83 ], [ %.040, %82 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %56 ], [ %.040, %45 ], [ %.040, %35 ], [ %.040, %28 ], [ %.040, %25 ]
  %.038.be = phi i32 [ %.038, %24 ], [ %.038, %226 ], [ 0, %218 ], [ %.038, %217 ], [ %.038, %209 ], [ %.038, %207 ], [ %.038, %204 ], [ %203, %202 ], [ %.038, %200 ], [ %.038, %199 ], [ %.038, %189 ], [ %.038, %179 ], [ %.038, %176 ], [ %.038, %173 ], [ %.038, %158 ], [ %.038, %155 ], [ %.038, %154 ], [ 0, %137 ], [ %.038, %127 ], [ %.038, %126 ], [ %.038, %122 ], [ %.038, %120 ], [ %.038, %115 ], [ %.038, %112 ], [ %.038, %106 ], [ %.038, %104 ], [ %.038, %93 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %67 ], [ %.038, %57 ], [ %.038, %56 ], [ %.038, %45 ], [ %.038, %35 ], [ %.038, %28 ], [ %.038, %25 ]
  %.036.be = phi i32 [ %.036, %24 ], [ %.036, %226 ], [ %225, %218 ], [ %.036, %217 ], [ %.036, %209 ], [ %.036, %207 ], [ %.036, %204 ], [ %.036, %202 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %189 ], [ %.036, %179 ], [ %.036, %176 ], [ %.036, %173 ], [ %.036, %158 ], [ %.036, %155 ], [ %.036, %154 ], [ %144, %137 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %122 ], [ %.036, %120 ], [ %.036, %115 ], [ %.036, %112 ], [ %.036, %106 ], [ %.036, %104 ], [ %.036, %93 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %67 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %45 ], [ %.036, %35 ], [ %.036, %28 ], [ %.036, %25 ]
  %.034.be = phi i32 [ %.034, %24 ], [ %.034, %226 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %209 ], [ %.034, %207 ], [ %.034, %204 ], [ %.034, %202 ], [ %.034, %200 ], [ %.034, %199 ], [ %.034, %189 ], [ %.034, %179 ], [ %.034, %176 ], [ %.034, %173 ], [ %171, %158 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %122 ], [ %.034, %120 ], [ %.034, %115 ], [ %.034, %112 ], [ %.034, %106 ], [ %.034, %104 ], [ %.034, %93 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %67 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %45 ], [ %.034, %35 ], [ %.034, %28 ], [ %.034, %25 ]
  %.032.be = phi i32 [ %.032, %24 ], [ %227, %226 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %209 ], [ %.032, %207 ], [ %.032, %204 ], [ %.032, %202 ], [ %.032, %200 ], [ %.032, %199 ], [ %.neg, %189 ], [ %.032, %179 ], [ %.032, %176 ], [ %.032, %173 ], [ %172, %158 ], [ %.032, %155 ], [ %.032, %154 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %122 ], [ %.032, %120 ], [ %.032, %115 ], [ %.032, %112 ], [ %.032, %106 ], [ %.032, %104 ], [ %.032, %93 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %67 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %28 ], [ %.032, %25 ]
  %.030.be = phi i32 [ %.030, %24 ], [ %.030, %226 ], [ %.030, %218 ], [ %.030, %217 ], [ %.030, %209 ], [ %.030, %207 ], [ %.030, %204 ], [ %.030, %202 ], [ %.030, %200 ], [ %.030, %199 ], [ %.030, %189 ], [ %.030, %179 ], [ %.030, %176 ], [ %.030, %173 ], [ %.040, %158 ], [ %.030, %155 ], [ %.030, %154 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %122 ], [ %.030, %120 ], [ %.030, %115 ], [ %.030, %112 ], [ %.030, %106 ], [ %.030, %104 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %67 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %28 ], [ %.030, %25 ]
  %.028.be = phi i32 [ %.028, %24 ], [ -1660984271, %226 ], [ -1743778627, %218 ], [ 1913197449, %217 ], [ 1805235346, %209 ], [ 1656005711, %207 ], [ -405772329, %204 ], [ -1355774890, %202 ], [ -932395761, %200 ], [ 1486027075, %199 ], [ %198, %189 ], [ %188, %179 ], [ 885852428, %176 ], [ %175, %173 ], [ 1486027075, %158 ], [ %157, %155 ], [ -1355774890, %154 ], [ %153, %137 ], [ %136, %127 ], [ -405772329, %126 ], [ %125, %122 ], [ 735102895, %120 ], [ -1201535354, %115 ], [ 1058697540, %112 ], [ %111, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ 735102895, %82 ], [ %81, %67 ], [ %66, %57 ], [ -405772329, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %226 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %209 ], [ %.0, %207 ], [ %.0, %204 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %176 ], [ %.0, %173 ], [ %.0, %158 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %115 ], [ %114, %112 ], [ false, %106 ], [ %.0, %104 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  %26 = icmp sgt i64 %.0..0..0.24, %.0..0..0.25
  %27 = select i1 %26, i32 -360150722, i32 2145456229
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %30, %29
  %32 = load i64, i64* %5, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -360150722, i32 1799142427
  br label %.backedge

35:                                               ; preds = %24
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1656005711, i32 -346931324
  br label %.backedge

45:                                               ; preds = %24
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1510298077, i32 -346931324
  br label %.backedge

56:                                               ; preds = %24
  br label %.backedge

57:                                               ; preds = %24
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1805235346, i32 -331585315
  br label %.backedge

67:                                               ; preds = %24
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %6, align 8
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = trunc i64 %68 to i32
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1413427480, i32 -331585315
  br label %.backedge

82:                                               ; preds = %24
  br label %.backedge

83:                                               ; preds = %24
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1913197449, i32 -1807146061
  br label %.backedge

93:                                               ; preds = %24
  %94 = icmp slt i32 %.044, %.042
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1415775309, i32 -1807146061
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.26, i32 -1778598334, i32 -2003193324
  br label %.backedge

106:                                              ; preds = %24
  %.neg49 = add i32 %.044, 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg49)
  store %"class.std::basic_ostream"* %107, %"class.std::basic_ostream"** %1, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %5, align 8
  %110 = icmp eq i64 %108, %109
  %111 = select i1 %110, i32 898252190, i32 1058697540
  br label %.backedge

112:                                              ; preds = %24
  %113 = add i32 %.042, -1
  %114 = icmp eq i32 %.044, %113
  br label %.backedge

115:                                              ; preds = %24
  %116 = zext i1 %.0 to i64
  %117 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %.0..0..0.27 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %.0..0..0.27, i8 signext %118)
  br label %.backedge

120:                                              ; preds = %24
  %121 = add i32 %.044, 1
  br label %.backedge

122:                                              ; preds = %24
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %5, align 8
  %.not = icmp slt i64 %123, %124
  %125 = select i1 %.not, i32 -3231058, i32 1812389010
  br label %.backedge

126:                                              ; preds = %24
  br label %.backedge

127:                                              ; preds = %24
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1743778627, i32 -1969719550
  br label %.backedge

137:                                              ; preds = %24
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %6, align 8
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = load i64, i64* %7, align 8
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, -1
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1766957597, i32 -1969719550
  br label %.backedge

154:                                              ; preds = %24
  br label %.backedge

155:                                              ; preds = %24
  %156 = icmp slt i32 %.038, %.036
  %157 = select i1 %156, i32 336234667, i32 375608704
  br label %.backedge

158:                                              ; preds = %24
  %159 = load i64, i64* %5, align 8
  %160 = load i64, i64* %6, align 8
  %161 = sub i64 %159, %160
  %162 = load i64, i64* %7, align 8
  %163 = add i64 %162, -1
  %164 = sdiv i64 %161, %163
  %165 = sext i32 %.038 to i64
  %166 = srem i64 %165, %163
  %167 = srem i64 %161, %163
  %168 = icmp slt i64 %166, %167
  %169 = zext i1 %168 to i64
  %170 = add i64 %164, %169
  %171 = trunc i64 %170 to i32
  %172 = sub i32 %.040, %171
  br label %.backedge

173:                                              ; preds = %24
  %174 = icmp slt i32 %.032, %.030
  %175 = select i1 %174, i32 16193734, i32 169203971
  br label %.backedge

176:                                              ; preds = %24
  %.neg48 = add i32 %.032, 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg48)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

179:                                              ; preds = %24
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1660984271, i32 1163314259
  br label %.backedge

189:                                              ; preds = %24
  %.neg = add i32 %.032, 1
  %190 = load i32, i32* @x.6, align 4
  %191 = load i32, i32* @y.7, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 550614327, i32 1163314259
  br label %.backedge

199:                                              ; preds = %24
  br label %.backedge

200:                                              ; preds = %24
  %201 = sub i32 %.040, %.034
  br label %.backedge

202:                                              ; preds = %24
  %203 = add i32 %.038, 1
  br label %.backedge

204:                                              ; preds = %24
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

206:                                              ; preds = %24
  ret i32 0

207:                                              ; preds = %24
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

209:                                              ; preds = %24
  %210 = load i64, i64* %5, align 8
  %211 = load i64, i64* %6, align 8
  %212 = add i64 %210, 3270424105
  %213 = sub i64 %212, %211
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, 1024543191
  %216 = trunc i64 %210 to i32
  br label %.backedge

217:                                              ; preds = %24
  br label %.backedge

218:                                              ; preds = %24
  %219 = load i64, i64* %5, align 8
  %220 = load i64, i64* %6, align 8
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  %223 = load i64, i64* %7, align 8
  %224 = trunc i64 %223 to i32
  %225 = add i32 %224, -1
  br label %.backedge

226:                                              ; preds = %24
  %227 = add i32 %.032, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783772401.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
