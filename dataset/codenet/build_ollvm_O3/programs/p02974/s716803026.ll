; ModuleID = 'build_ollvm/programs/p02974/s716803026.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s716803026.cpp"
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
@k = global i32 0, align 4
@dp = local_unnamed_addr global [55 x [55 x [2705 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716803026.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i64 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ 0, %0 ], [ %.083.be, %.backedge ]
  %.0 = phi i32 [ -19236521, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -19236521, label %6
    i32 -1154992134, label %16
    i32 597539544, label %28
    i32 967797858, label %30
    i32 1444334837, label %31
    i32 521393075, label %34
    i32 -127190319, label %35
    i32 708913880, label %38
    i32 1254262682, label %46
    i32 -1179951855, label %56
    i32 804182272, label %66
    i32 840263150, label %67
    i32 -1720562237, label %85
    i32 -1844387060, label %104
    i32 1013915898, label %114
    i32 1654368362, label %144
    i32 1798754065, label %145
    i32 909292363, label %147
    i32 -1421338936, label %148
    i32 -2098001540, label %150
    i32 -1711705189, label %151
    i32 412850278, label %154
    i32 661547798, label %155
    i32 -1838821479, label %158
    i32 -598359304, label %165
    i32 -575697069, label %167
    i32 1718024014, label %177
    i32 732630794, label %187
    i32 71149011, label %188
    i32 -1755550548, label %190
    i32 -110323831, label %191
    i32 -1695507320, label %201
    i32 -644380063, label %212
    i32 916799469, label %213
    i32 89058745, label %223
    i32 -1595011930, label %233
    i32 362965687, label %234
    i32 -606090197, label %237
    i32 641656807, label %244
    i32 -1339207604, label %251
    i32 -96903874, label %252
    i32 1614384402, label %254
    i32 -54303177, label %264
    i32 -890726016, label %279
    i32 1229284229, label %280
    i32 -1655535616, label %281
    i32 -1264142402, label %282
    i32 1346950388, label %303
    i32 -1026883526, label %304
    i32 -1312294937, label %306
    i32 -1816032470, label %307
  ]

.backedge:                                        ; preds = %5, %307, %306, %304, %303, %282, %281, %280, %264, %254, %252, %251, %244, %237, %234, %233, %223, %213, %212, %201, %191, %190, %188, %187, %177, %167, %165, %158, %155, %154, %151, %150, %148, %147, %145, %144, %114, %104, %85, %67, %66, %56, %46, %38, %35, %34, %31, %30, %28, %16, %6
  %.095.be = phi i32 [ %.095, %5 ], [ %.095, %307 ], [ %.095, %306 ], [ %.095, %304 ], [ %.095, %303 ], [ %.095, %282 ], [ %.095, %281 ], [ %.095, %280 ], [ %.095, %264 ], [ %.095, %254 ], [ %.095, %252 ], [ %.095, %251 ], [ %.095, %244 ], [ %.095, %237 ], [ %.095, %234 ], [ %.095, %233 ], [ %.095, %223 ], [ %.095, %213 ], [ %.095, %212 ], [ %.095, %201 ], [ %.095, %191 ], [ %.095, %190 ], [ %.095, %188 ], [ %.095, %187 ], [ %.095, %177 ], [ %.095, %167 ], [ %.095, %165 ], [ %.095, %158 ], [ %.095, %155 ], [ %.095, %154 ], [ %.095, %151 ], [ %.095, %150 ], [ %149, %148 ], [ %.095, %147 ], [ %.095, %145 ], [ %.095, %144 ], [ %.095, %114 ], [ %.095, %104 ], [ %.095, %85 ], [ %.095, %67 ], [ %.095, %66 ], [ %.095, %56 ], [ %.095, %46 ], [ %.095, %38 ], [ %.095, %35 ], [ %.095, %34 ], [ %.095, %31 ], [ 0, %30 ], [ %.095, %28 ], [ %.095, %16 ], [ %.095, %6 ]
  %.093.be = phi i32 [ %.093, %5 ], [ %.093, %307 ], [ %.093, %306 ], [ %.093, %304 ], [ %.093, %303 ], [ %.093, %282 ], [ %.093, %281 ], [ %.093, %280 ], [ %.093, %264 ], [ %.093, %254 ], [ %.093, %252 ], [ %.093, %251 ], [ %.093, %244 ], [ %.093, %237 ], [ %.093, %234 ], [ %.093, %233 ], [ %.093, %223 ], [ %.093, %213 ], [ %.093, %212 ], [ %.093, %201 ], [ %.093, %191 ], [ %.093, %190 ], [ %.093, %188 ], [ %.093, %187 ], [ %.093, %177 ], [ %.093, %167 ], [ %.093, %165 ], [ %.093, %158 ], [ %.093, %155 ], [ %.093, %154 ], [ %.093, %151 ], [ %.093, %150 ], [ %.093, %148 ], [ %.093, %147 ], [ %146, %145 ], [ %.093, %144 ], [ %.093, %114 ], [ %.093, %104 ], [ %.093, %85 ], [ %.093, %67 ], [ %.093, %66 ], [ %.093, %56 ], [ %.093, %46 ], [ %.093, %38 ], [ %.093, %35 ], [ 0, %34 ], [ %.093, %31 ], [ %.093, %30 ], [ %.093, %28 ], [ %.093, %16 ], [ %.093, %6 ]
  %.091.be = phi i32 [ %.091, %5 ], [ %.091, %307 ], [ %.091, %306 ], [ %.091, %304 ], [ %.091, %303 ], [ %.091, %282 ], [ %.091, %281 ], [ %.091, %280 ], [ %.091, %264 ], [ %.091, %254 ], [ %.091, %252 ], [ %.091, %251 ], [ %.091, %244 ], [ %.091, %237 ], [ %.091, %234 ], [ %.091, %233 ], [ %.091, %223 ], [ %.091, %213 ], [ %.091, %212 ], [ %.091, %201 ], [ %.091, %191 ], [ %.091, %190 ], [ %189, %188 ], [ %.091, %187 ], [ %.091, %177 ], [ %.091, %167 ], [ %.091, %165 ], [ %.091, %158 ], [ %.091, %155 ], [ %.091, %154 ], [ %.091, %151 ], [ 0, %150 ], [ %.091, %148 ], [ %.091, %147 ], [ %.091, %145 ], [ %.091, %144 ], [ %.091, %114 ], [ %.091, %104 ], [ %.091, %85 ], [ %.091, %67 ], [ %.091, %66 ], [ %.091, %56 ], [ %.091, %46 ], [ %.091, %38 ], [ %.091, %35 ], [ %.091, %34 ], [ %.091, %31 ], [ %.091, %30 ], [ %.091, %28 ], [ %.091, %16 ], [ %.091, %6 ]
  %.089.be = phi i32 [ %.089, %5 ], [ %.089, %307 ], [ %.089, %306 ], [ %.089, %304 ], [ %.089, %303 ], [ %.089, %282 ], [ %.089, %281 ], [ %.089, %280 ], [ %.089, %264 ], [ %.089, %254 ], [ %.089, %252 ], [ %.089, %251 ], [ %.089, %244 ], [ %.089, %237 ], [ %.089, %234 ], [ %.089, %233 ], [ %.089, %223 ], [ %.089, %213 ], [ %.089, %212 ], [ %.089, %201 ], [ %.089, %191 ], [ %.089, %190 ], [ %.089, %188 ], [ %.089, %187 ], [ %.089, %177 ], [ %.089, %167 ], [ %166, %165 ], [ %.089, %158 ], [ %.089, %155 ], [ 0, %154 ], [ %.089, %151 ], [ %.089, %150 ], [ %.089, %148 ], [ %.089, %147 ], [ %.089, %145 ], [ %.089, %144 ], [ %.089, %114 ], [ %.089, %104 ], [ %.089, %85 ], [ %.089, %67 ], [ %.089, %66 ], [ %.089, %56 ], [ %.089, %46 ], [ %.089, %38 ], [ %.089, %35 ], [ %.089, %34 ], [ %.089, %31 ], [ %.089, %30 ], [ %.089, %28 ], [ %.089, %16 ], [ %.089, %6 ]
  %.087.be = phi i64 [ %.087, %5 ], [ %.087, %307 ], [ 0, %306 ], [ %.087, %304 ], [ %.087, %303 ], [ %.087, %282 ], [ %.087, %281 ], [ %.087, %280 ], [ %.087, %264 ], [ %.087, %254 ], [ %.087, %252 ], [ %.087, %251 ], [ %250, %244 ], [ %.087, %237 ], [ %.087, %234 ], [ %.087, %233 ], [ 0, %223 ], [ %.087, %213 ], [ %.087, %212 ], [ %.087, %201 ], [ %.087, %191 ], [ %.087, %190 ], [ %.087, %188 ], [ %.087, %187 ], [ %.087, %177 ], [ %.087, %167 ], [ %.087, %165 ], [ %.087, %158 ], [ %.087, %155 ], [ %.087, %154 ], [ %.087, %151 ], [ %.087, %150 ], [ %.087, %148 ], [ %.087, %147 ], [ %.087, %145 ], [ %.087, %144 ], [ %.087, %114 ], [ %.087, %104 ], [ %.087, %85 ], [ %.087, %67 ], [ %.087, %66 ], [ %.087, %56 ], [ %.087, %46 ], [ %.087, %38 ], [ %.087, %35 ], [ %.087, %34 ], [ %.087, %31 ], [ %.087, %30 ], [ %.087, %28 ], [ %.087, %16 ], [ %.087, %6 ]
  %.085.be = phi i32 [ %.085, %5 ], [ %.085, %307 ], [ 0, %306 ], [ %.085, %304 ], [ %.085, %303 ], [ %.085, %282 ], [ %.085, %281 ], [ %.085, %280 ], [ %.085, %264 ], [ %.085, %254 ], [ %253, %252 ], [ %.085, %251 ], [ %.085, %244 ], [ %.085, %237 ], [ %.085, %234 ], [ %.085, %233 ], [ 0, %223 ], [ %.085, %213 ], [ %.085, %212 ], [ %.085, %201 ], [ %.085, %191 ], [ %.085, %190 ], [ %.085, %188 ], [ %.085, %187 ], [ %.085, %177 ], [ %.085, %167 ], [ %.085, %165 ], [ %.085, %158 ], [ %.085, %155 ], [ %.085, %154 ], [ %.085, %151 ], [ %.085, %150 ], [ %.085, %148 ], [ %.085, %147 ], [ %.085, %145 ], [ %.085, %144 ], [ %.085, %114 ], [ %.085, %104 ], [ %.085, %85 ], [ %.085, %67 ], [ %.085, %66 ], [ %.085, %56 ], [ %.085, %46 ], [ %.085, %38 ], [ %.085, %35 ], [ %.085, %34 ], [ %.085, %31 ], [ %.085, %30 ], [ %.085, %28 ], [ %.085, %16 ], [ %.085, %6 ]
  %.083.be = phi i32 [ %.083, %5 ], [ %.083, %307 ], [ %.083, %306 ], [ %305, %304 ], [ %.083, %303 ], [ %.083, %282 ], [ %.083, %281 ], [ %.083, %280 ], [ %.083, %264 ], [ %.083, %254 ], [ %.083, %252 ], [ %.083, %251 ], [ %.083, %244 ], [ %.083, %237 ], [ %.083, %234 ], [ %.083, %233 ], [ %.083, %223 ], [ %.083, %213 ], [ %.083, %212 ], [ %202, %201 ], [ %.083, %191 ], [ %.083, %190 ], [ %.083, %188 ], [ %.083, %187 ], [ %.083, %177 ], [ %.083, %167 ], [ %.083, %165 ], [ %.083, %158 ], [ %.083, %155 ], [ %.083, %154 ], [ %.083, %151 ], [ %.083, %150 ], [ %.083, %148 ], [ %.083, %147 ], [ %.083, %145 ], [ %.083, %144 ], [ %.083, %114 ], [ %.083, %104 ], [ %.083, %85 ], [ %.083, %67 ], [ %.083, %66 ], [ %.083, %56 ], [ %.083, %46 ], [ %.083, %38 ], [ %.083, %35 ], [ %.083, %34 ], [ %.083, %31 ], [ %.083, %30 ], [ %.083, %28 ], [ %.083, %16 ], [ %.083, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -54303177, %307 ], [ 89058745, %306 ], [ -1695507320, %304 ], [ 1718024014, %303 ], [ 1013915898, %282 ], [ -1179951855, %281 ], [ -1154992134, %280 ], [ %278, %264 ], [ %263, %254 ], [ 362965687, %252 ], [ -96903874, %251 ], [ -1339207604, %244 ], [ %243, %237 ], [ %236, %234 ], [ 362965687, %233 ], [ %232, %223 ], [ %222, %213 ], [ -19236521, %212 ], [ %211, %201 ], [ %200, %191 ], [ -110323831, %190 ], [ -1711705189, %188 ], [ 71149011, %187 ], [ %186, %177 ], [ %176, %167 ], [ 661547798, %165 ], [ -598359304, %158 ], [ %157, %155 ], [ 661547798, %154 ], [ %153, %151 ], [ -1711705189, %150 ], [ 1444334837, %148 ], [ -1421338936, %147 ], [ -127190319, %145 ], [ 1798754065, %144 ], [ %143, %114 ], [ %113, %104 ], [ -1844387060, %85 ], [ %84, %67 ], [ 1798754065, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %38 ], [ %37, %35 ], [ -127190319, %34 ], [ %33, %31 ], [ 1444334837, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1154992134, i32 1229284229
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.083, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 597539544, i32 1229284229
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 967797858, i32 916799469
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @n, align 4
  %.not105 = icmp sgt i32 %.095, %32
  %33 = select i1 %.not105, i32 -2098001540, i32 521393075
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = icmp slt i32 %.093, 2705
  %37 = select i1 %36, i32 708913880, i32 909292363
  br label %.backedge

38:                                               ; preds = %5
  %39 = sext i32 %.083 to i64
  %40 = sext i32 %.095 to i64
  %41 = sext i32 %.093 to i64
  %42 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %39, i64 %40, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 1254262682, i32 840263150
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1179951855, i32 -1655535616
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 804182272, i32 -1655535616
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = sext i32 %.083 to i64
  %69 = sext i32 %.095 to i64
  %70 = sext i32 %.093 to i64
  %71 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %68, i64 %69, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i32 %.083, 1
  %74 = sext i32 %73 to i64
  %75 = add i32 %73, %.093
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %74, i64 %69, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %72
  store i64 %79, i64* %77, align 8
  %80 = load i64, i64* %71, align 8
  %81 = mul nsw i64 %80, %69
  %82 = srem i64 %81, 1000000007
  %83 = add i64 %82, %79
  store i64 %83, i64* %77, align 8
  %.not = icmp eq i32 %.095, 0
  %84 = select i1 %.not, i32 -1844387060, i32 -1720562237
  br label %.backedge

85:                                               ; preds = %5
  %86 = sext i32 %.083 to i64
  %87 = sext i32 %.095 to i64
  %88 = sext i32 %.093 to i64
  %89 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %86, i64 %87, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %90, %87
  %92 = srem i64 %91, 1000000007
  %93 = mul nsw i64 %92, %87
  %94 = srem i64 %93, 1000000007
  %95 = add i32 %.083, 1
  %96 = sext i32 %95 to i64
  %97 = add i32 %.095, -1
  %98 = sext i32 %97 to i64
  %.neg102.neg = shl i32 %.083, 1
  %.neg103 = add i32 %.093, 2
  %99 = add i32 %.neg103, %.neg102.neg
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %96, i64 %98, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %94, %102
  store i64 %103, i64* %101, align 8
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1013915898, i32 -1264142402
  br label %.backedge

114:                                              ; preds = %5
  %115 = sext i32 %.083 to i64
  %116 = sext i32 %.095 to i64
  %117 = sext i32 %.093 to i64
  %118 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %115, i64 %116, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i32 %.083, 1
  %121 = sext i32 %120 to i64
  %122 = add i32 %.095, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %121, i64 %123, i64 %117
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %119
  store i64 %126, i64* %124, align 8
  %127 = load i64, i64* %118, align 8
  %128 = mul nsw i64 %127, %116
  %129 = srem i64 %128, 1000000007
  %130 = add i32 %120, %.093
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %121, i64 %116, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %129, %133
  store i64 %134, i64* %132, align 8
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1654368362, i32 -1264142402
  br label %.backedge

144:                                              ; preds = %5
  br label %.backedge

145:                                              ; preds = %5
  %146 = add i32 %.093, 1
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = add i32 %.095, 1
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  %152 = icmp slt i32 %.091, 55
  %153 = select i1 %152, i32 412850278, i32 -1755550548
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = icmp slt i32 %.089, 2705
  %157 = select i1 %156, i32 -1838821479, i32 -575697069
  br label %.backedge

158:                                              ; preds = %5
  %.neg101 = add i32 %.083, 1
  %159 = sext i32 %.neg101 to i64
  %160 = sext i32 %.091 to i64
  %161 = sext i32 %.089 to i64
  %162 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %159, i64 %160, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %162, align 8
  br label %.backedge

165:                                              ; preds = %5
  %166 = add i32 %.089, 1
  br label %.backedge

167:                                              ; preds = %5
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1718024014, i32 1346950388
  br label %.backedge

177:                                              ; preds = %5
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 732630794, i32 1346950388
  br label %.backedge

187:                                              ; preds = %5
  br label %.backedge

188:                                              ; preds = %5
  %189 = add i32 %.091, 1
  br label %.backedge

190:                                              ; preds = %5
  br label %.backedge

191:                                              ; preds = %5
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1695507320, i32 -1026883526
  br label %.backedge

201:                                              ; preds = %5
  %202 = add i32 %.083, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -644380063, i32 -1026883526
  br label %.backedge

212:                                              ; preds = %5
  br label %.backedge

213:                                              ; preds = %5
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 89058745, i32 -1312294937
  br label %.backedge

223:                                              ; preds = %5
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1595011930, i32 -1312294937
  br label %.backedge

233:                                              ; preds = %5
  br label %.backedge

234:                                              ; preds = %5
  %235 = icmp slt i32 %.085, 2705
  %236 = select i1 %235, i32 -606090197, i32 1614384402
  br label %.backedge

237:                                              ; preds = %5
  %238 = shl nsw i32 %.085, 1
  %239 = load i32, i32* @n, align 4
  %.neg99 = xor i32 %239, -1
  %.neg100 = mul i32 %239, %.neg99
  %240 = add i32 %.neg100, %238
  %241 = load i32, i32* @k, align 4
  %242 = icmp eq i32 %240, %241
  %243 = select i1 %242, i32 641656807, i32 -1339207604
  br label %.backedge

244:                                              ; preds = %5
  %245 = load i32, i32* @n, align 4
  %246 = sext i32 %245 to i64
  %247 = sext i32 %.085 to i64
  %248 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %246, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, %.087
  br label %.backedge

251:                                              ; preds = %5
  br label %.backedge

252:                                              ; preds = %5
  %253 = add i32 %.085, 1
  br label %.backedge

254:                                              ; preds = %5
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -54303177, i32 -1816032470
  br label %.backedge

264:                                              ; preds = %5
  %265 = srem i64 %.087, 1000000007
  %266 = trunc i64 %265 to i32
  %.lhs.trunc = add nsw i32 %266, 1000000007
  %267 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %267 to i64
  %268 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %269 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -890726016, i32 -1816032470
  br label %.backedge

279:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.82 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.82

280:                                              ; preds = %5
  br label %.backedge

281:                                              ; preds = %5
  br label %.backedge

282:                                              ; preds = %5
  %283 = sext i32 %.083 to i64
  %284 = sext i32 %.095 to i64
  %285 = sext i32 %.093 to i64
  %286 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %283, i64 %284, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = add i32 %.083, 1
  %289 = sext i32 %288 to i64
  %290 = add i32 %.095, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %289, i64 %291, i64 %285
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, %287
  store i64 %294, i64* %292, align 8
  %295 = load i64, i64* %286, align 8
  %296 = mul nsw i64 %295, %284
  %297 = srem i64 %296, 1000000007
  %298 = add i32 %288, %.093
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %289, i64 %284, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %297, %301
  store i64 %302, i64* %300, align 8
  br label %.backedge

303:                                              ; preds = %5
  br label %.backedge

304:                                              ; preds = %5
  %305 = add i32 %.083, 1
  br label %.backedge

306:                                              ; preds = %5
  br label %.backedge

307:                                              ; preds = %5
  %308 = srem i64 %.087, 1000000007
  %309 = trunc i64 %308 to i32
  %.lhs.trunc106 = add nsw i32 %309, 1000000007
  %310 = urem i32 %.lhs.trunc106, 1000000007
  %.zext107 = zext i32 %310 to i64
  %311 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext107)
  %312 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716803026.cpp() #0 section ".text.startup" {
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
