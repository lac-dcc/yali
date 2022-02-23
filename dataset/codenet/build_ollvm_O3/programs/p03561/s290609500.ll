; ModuleID = 'build_ollvm/programs/p03561/s290609500.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s290609500.cpp"
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
@a = local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290609500.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 2
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -575698600, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -575698600, label %11
    i32 -54189287, label %14
    i32 1444501418, label %18
    i32 -1387782720, label %22
    i32 1187151616, label %32
    i32 1086275339, label %45
    i32 -328804234, label %46
    i32 2074336835, label %48
    i32 -928844810, label %58
    i32 1608744828, label %69
    i32 1419505713, label %70
    i32 -316979139, label %80
    i32 -1960692118, label %90
    i32 777344343, label %91
    i32 221319683, label %101
    i32 1119115514, label %114
    i32 194735655, label %116
    i32 -2013428365, label %122
    i32 1884775168, label %132
    i32 -808899141, label %143
    i32 653989521, label %144
    i32 -1271059175, label %154
    i32 -966847338, label %174
    i32 37240063, label %175
    i32 -941882052, label %178
    i32 -324829442, label %184
    i32 1358944744, label %186
    i32 585219152, label %192
    i32 1455025675, label %196
    i32 -1791601123, label %200
    i32 1387655914, label %202
    i32 726308874, label %212
    i32 -778966121, label %224
    i32 -877162986, label %225
    i32 1274245749, label %226
    i32 -1876221546, label %228
    i32 1671922503, label %231
    i32 -766450758, label %241
    i32 -1682253939, label %252
    i32 -1258792365, label %254
    i32 -577794109, label %264
    i32 2112714782, label %279
    i32 -1315122890, label %280
    i32 -814532346, label %281
    i32 782695944, label %283
    i32 362760764, label %284
    i32 -682186662, label %288
    i32 1869725986, label %290
    i32 901891439, label %291
    i32 -263776684, label %292
    i32 -1812178937, label %294
    i32 -308067556, label %305
    i32 -817656304, label %308
    i32 -276494268, label %309
  ]

.backedge:                                        ; preds = %10, %309, %308, %305, %294, %292, %291, %290, %288, %284, %281, %280, %279, %264, %254, %252, %241, %231, %228, %226, %225, %224, %212, %202, %200, %196, %192, %186, %184, %178, %175, %174, %154, %144, %143, %132, %122, %116, %114, %101, %91, %90, %80, %70, %69, %58, %48, %46, %45, %32, %22, %18, %14, %11
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %309 ], [ %.040, %308 ], [ %.040, %305 ], [ %.040, %294 ], [ %.040, %292 ], [ %.040, %291 ], [ %.040, %290 ], [ %.040, %288 ], [ %.040, %284 ], [ %.040, %281 ], [ %.040, %280 ], [ %.040, %279 ], [ %.040, %264 ], [ %.040, %254 ], [ %.040, %252 ], [ %.040, %241 ], [ %.040, %231 ], [ %.040, %228 ], [ %.040, %226 ], [ %.040, %225 ], [ %.040, %224 ], [ %.040, %212 ], [ %.040, %202 ], [ %.040, %200 ], [ %.040, %196 ], [ %.040, %192 ], [ %.040, %186 ], [ %.040, %184 ], [ %.040, %178 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %154 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %116 ], [ %.040, %114 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %80 ], [ %.040, %70 ], [ %.040, %69 ], [ %.040, %58 ], [ %.040, %48 ], [ %47, %46 ], [ %.040, %45 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %18 ], [ 2, %14 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %309 ], [ %.038, %308 ], [ %.038, %305 ], [ %.038, %294 ], [ %293, %292 ], [ %.038, %291 ], [ 1, %290 ], [ %.038, %288 ], [ %.038, %284 ], [ %.038, %281 ], [ %.038, %280 ], [ %.038, %279 ], [ %.038, %264 ], [ %.038, %254 ], [ %.038, %252 ], [ %.038, %241 ], [ %.038, %231 ], [ %.038, %228 ], [ %.038, %226 ], [ %.038, %225 ], [ %.038, %224 ], [ %.038, %212 ], [ %.038, %202 ], [ %.038, %200 ], [ %.038, %196 ], [ %.038, %192 ], [ %.038, %186 ], [ %.038, %184 ], [ %.038, %178 ], [ %.038, %175 ], [ %.038, %174 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %143 ], [ %133, %132 ], [ %.038, %122 ], [ %.038, %116 ], [ %.038, %114 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %90 ], [ 1, %80 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %18 ], [ %.038, %14 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %309 ], [ %.036, %308 ], [ %307, %305 ], [ %296, %294 ], [ %.036, %292 ], [ %.036, %291 ], [ %.036, %290 ], [ %.036, %288 ], [ %.036, %284 ], [ %.036, %281 ], [ %.036, %280 ], [ %.036, %279 ], [ %.036, %264 ], [ %.036, %254 ], [ %.036, %252 ], [ %.036, %241 ], [ %.036, %231 ], [ %.036, %228 ], [ %.036, %226 ], [ %.036, %225 ], [ %.036, %224 ], [ %214, %212 ], [ %.036, %202 ], [ %.036, %200 ], [ %.036, %196 ], [ %.036, %192 ], [ %.036, %186 ], [ %185, %184 ], [ %.036, %178 ], [ %.036, %175 ], [ %.036, %174 ], [ %156, %154 ], [ %.036, %144 ], [ %.036, %143 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %116 ], [ %.036, %114 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %80 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %18 ], [ %.036, %14 ], [ %.036, %11 ]
  %.034.be = phi i64 [ %.034, %10 ], [ %.034, %309 ], [ %.034, %308 ], [ %.034, %305 ], [ %304, %294 ], [ %.034, %292 ], [ %.034, %291 ], [ %.034, %290 ], [ %.034, %288 ], [ %.034, %284 ], [ %.034, %281 ], [ %.034, %280 ], [ %.034, %279 ], [ %.034, %264 ], [ %.034, %254 ], [ %.034, %252 ], [ %.034, %241 ], [ %.034, %231 ], [ %.034, %228 ], [ %.034, %226 ], [ %.034, %225 ], [ %.034, %224 ], [ %.034, %212 ], [ %.034, %202 ], [ %.034, %200 ], [ %.034, %196 ], [ %.034, %192 ], [ %.034, %186 ], [ %.034, %184 ], [ %.034, %178 ], [ %.034, %175 ], [ %.034, %174 ], [ %164, %154 ], [ %.034, %144 ], [ %.034, %143 ], [ %.034, %132 ], [ %.034, %122 ], [ %.034, %116 ], [ %.034, %114 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %69 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %32 ], [ %.034, %22 ], [ %.034, %18 ], [ %.034, %14 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %309 ], [ %.032, %308 ], [ %.032, %305 ], [ 1, %294 ], [ %.032, %292 ], [ %.032, %291 ], [ %.032, %290 ], [ %.032, %288 ], [ %.032, %284 ], [ %.032, %281 ], [ %.032, %280 ], [ %.032, %279 ], [ %.032, %264 ], [ %.032, %254 ], [ %.032, %252 ], [ %.032, %241 ], [ %.032, %231 ], [ %.032, %228 ], [ %227, %226 ], [ %.032, %225 ], [ %.032, %224 ], [ %.032, %212 ], [ %.032, %202 ], [ %.032, %200 ], [ %.032, %196 ], [ %.032, %192 ], [ %.032, %186 ], [ %.032, %184 ], [ %.032, %178 ], [ %.032, %175 ], [ %.032, %174 ], [ 1, %154 ], [ %.032, %144 ], [ %.032, %143 ], [ %.032, %132 ], [ %.032, %122 ], [ %.032, %116 ], [ %.032, %114 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %69 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %46 ], [ %.032, %45 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %18 ], [ %.032, %14 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %309 ], [ %.030, %308 ], [ %.030, %305 ], [ %.030, %294 ], [ %.030, %292 ], [ %.030, %291 ], [ %.030, %290 ], [ %.030, %288 ], [ %.030, %284 ], [ %.030, %281 ], [ %.030, %280 ], [ %.030, %279 ], [ %.030, %264 ], [ %.030, %254 ], [ %.030, %252 ], [ %.030, %241 ], [ %.030, %231 ], [ %.030, %228 ], [ %.030, %226 ], [ %.030, %225 ], [ %.030, %224 ], [ %.030, %212 ], [ %.030, %202 ], [ %201, %200 ], [ %.030, %196 ], [ %.030, %192 ], [ %191, %186 ], [ %.030, %184 ], [ %.030, %178 ], [ %.030, %175 ], [ %.030, %174 ], [ %.030, %154 ], [ %.030, %144 ], [ %.030, %143 ], [ %.030, %132 ], [ %.030, %122 ], [ %.030, %116 ], [ %.030, %114 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %18 ], [ %.030, %14 ], [ %.030, %11 ]
  %.028.be = phi i32 [ %.028, %10 ], [ %.028, %309 ], [ %.028, %308 ], [ %.028, %305 ], [ %.028, %294 ], [ %.028, %292 ], [ %.028, %291 ], [ %.028, %290 ], [ %.028, %288 ], [ %.028, %284 ], [ %.028, %281 ], [ %.neg43, %280 ], [ %.028, %279 ], [ %.028, %264 ], [ %.028, %254 ], [ %.028, %252 ], [ %.028, %241 ], [ %.028, %231 ], [ 2, %228 ], [ %.028, %226 ], [ %.028, %225 ], [ %.028, %224 ], [ %.028, %212 ], [ %.028, %202 ], [ %.028, %200 ], [ %.028, %196 ], [ %.028, %192 ], [ %.028, %186 ], [ %.028, %184 ], [ %.028, %178 ], [ %.028, %175 ], [ %.028, %174 ], [ %.028, %154 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %132 ], [ %.028, %122 ], [ %.028, %116 ], [ %.028, %114 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %18 ], [ %.028, %14 ], [ %.028, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -577794109, %309 ], [ -766450758, %308 ], [ 726308874, %305 ], [ -1271059175, %294 ], [ 1884775168, %292 ], [ 221319683, %291 ], [ -316979139, %290 ], [ -928844810, %288 ], [ 1187151616, %284 ], [ 782695944, %281 ], [ 1671922503, %280 ], [ -1315122890, %279 ], [ %278, %264 ], [ %263, %254 ], [ %253, %252 ], [ %251, %241 ], [ %240, %231 ], [ 1671922503, %228 ], [ 37240063, %226 ], [ 1274245749, %225 ], [ -877162986, %224 ], [ %223, %212 ], [ %211, %202 ], [ 585219152, %200 ], [ -1791601123, %196 ], [ %195, %192 ], [ 585219152, %186 ], [ -877162986, %184 ], [ %183, %178 ], [ %177, %175 ], [ 37240063, %174 ], [ %173, %154 ], [ %153, %144 ], [ 777344343, %143 ], [ %142, %132 ], [ %131, %122 ], [ -2013428365, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ 777344343, %90 ], [ %89, %80 ], [ %79, %70 ], [ 782695944, %69 ], [ %68, %58 ], [ %57, %48 ], [ 1444501418, %46 ], [ -328804234, %45 ], [ %44, %32 ], [ %31, %22 ], [ %21, %18 ], [ 1444501418, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 -54189287, i32 1419505713
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = sdiv i64 %15, 2
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %16)
  br label %.backedge

18:                                               ; preds = %10
  %19 = sext i32 %.040 to i64
  %20 = load i64, i64* %4, align 8
  %.not48 = icmp slt i64 %20, %19
  %21 = select i1 %.not48, i32 2074336835, i32 -1387782720
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1187151616, i32 362760764
  br label %.backedge

32:                                               ; preds = %10
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %34 = load i64, i64* %5, align 8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %33, i64 %34)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1086275339, i32 362760764
  br label %.backedge

45:                                               ; preds = %10
  br label %.backedge

46:                                               ; preds = %10
  %47 = add i32 %.040, 1
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -928844810, i32 -682186662
  br label %.backedge

58:                                               ; preds = %10
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1608744828, i32 -682186662
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -316979139, i32 1869725986
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1960692118, i32 1869725986
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 221319683, i32 901891439
  br label %.backedge

101:                                              ; preds = %10
  %102 = sext i32 %.038 to i64
  %103 = load i64, i64* %4, align 8
  %104 = icmp sge i64 %103, %102
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1119115514, i32 901891439
  br label %.backedge

114:                                              ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.26, i32 194735655, i32 653989521
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i64, i64* %5, align 8
  %118 = sdiv i64 %117, 2
  %119 = add nsw i64 %118, 1
  %120 = sext i32 %.038 to i64
  %121 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %120
  store i64 %119, i64* %121, align 8
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1884775168, i32 -263776684
  br label %.backedge

132:                                              ; preds = %10
  %133 = add i32 %.038, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -808899141, i32 -263776684
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1271059175, i32 -1812178937
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i64, i64* %4, align 8
  %156 = trunc i64 %155 to i32
  %157 = load i64, i64* %5, align 8
  %158 = sdiv i64 %157, 2
  %159 = add i64 %157, %155
  %160 = add i64 %159, -1
  %.neg46.neg.neg56 = sdiv i64 %160, -2
  %161 = srem i64 %160, 2
  %162 = add i64 %158, %155
  %163 = sub i64 %162, %161
  %164 = add i64 %163, %.neg46.neg.neg56
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -966847338, i32 -1812178937
  br label %.backedge

174:                                              ; preds = %10
  br label %.backedge

175:                                              ; preds = %10
  %176 = sext i32 %.032 to i64
  %.not44 = icmp slt i64 %.034, %176
  %177 = select i1 %.not44, i32 -1876221546, i32 -941882052
  br label %.backedge

178:                                              ; preds = %10
  %179 = sext i32 %.036 to i64
  %180 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 1
  %183 = select i1 %182, i32 -324829442, i32 1358944744
  br label %.backedge

184:                                              ; preds = %10
  %185 = add i32 %.036, -1
  br label %.backedge

186:                                              ; preds = %10
  %187 = sext i32 %.036 to i64
  %188 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, -1
  store i64 %190, i64* %188, align 8
  %191 = add i32 %.036, 1
  br label %.backedge

192:                                              ; preds = %10
  %193 = sext i32 %.030 to i64
  %194 = load i64, i64* %4, align 8
  %.not = icmp slt i64 %194, %193
  %195 = select i1 %.not, i32 1387655914, i32 1455025675
  br label %.backedge

196:                                              ; preds = %10
  %197 = load i64, i64* %5, align 8
  %198 = sext i32 %.030 to i64
  %199 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %198
  store i64 %197, i64* %199, align 8
  br label %.backedge

200:                                              ; preds = %10
  %201 = add i32 %.030, 1
  br label %.backedge

202:                                              ; preds = %10
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 726308874, i32 -308067556
  br label %.backedge

212:                                              ; preds = %10
  %213 = load i64, i64* %4, align 8
  %214 = trunc i64 %213 to i32
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -778966121, i32 -308067556
  br label %.backedge

224:                                              ; preds = %10
  br label %.backedge

225:                                              ; preds = %10
  br label %.backedge

226:                                              ; preds = %10
  %227 = add i32 %.032, 1
  br label %.backedge

228:                                              ; preds = %10
  %229 = load i64, i64* getelementptr inbounds ([300005 x i64], [300005 x i64]* @a, i64 0, i64 1), align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  br label %.backedge

231:                                              ; preds = %10
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -766450758, i32 -817656304
  br label %.backedge

241:                                              ; preds = %10
  %242 = icmp sle i32 %.028, %.036
  store i1 %242, i1* %1, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1682253939, i32 -817656304
  br label %.backedge

252:                                              ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %253 = select i1 %.0..0..0.27, i32 -1258792365, i32 -814532346
  br label %.backedge

254:                                              ; preds = %10
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -577794109, i32 -276494268
  br label %.backedge

264:                                              ; preds = %10
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %266 = sext i32 %.028 to i64
  %267 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %265, i64 %268)
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2112714782, i32 -276494268
  br label %.backedge

279:                                              ; preds = %10
  br label %.backedge

280:                                              ; preds = %10
  %.neg43 = add i32 %.028, 1
  br label %.backedge

281:                                              ; preds = %10
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

283:                                              ; preds = %10
  ret i32 0

284:                                              ; preds = %10
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %286 = load i64, i64* %5, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %285, i64 %286)
  br label %.backedge

288:                                              ; preds = %10
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

290:                                              ; preds = %10
  br label %.backedge

291:                                              ; preds = %10
  br label %.backedge

292:                                              ; preds = %10
  %293 = add i32 %.038, 1
  br label %.backedge

294:                                              ; preds = %10
  %295 = load i64, i64* %4, align 8
  %296 = trunc i64 %295 to i32
  %297 = load i64, i64* %5, align 8
  %298 = sdiv i64 %297, 2
  %299 = add i64 %295, -1
  %300 = add i64 %299, %297
  %.neg55 = sdiv i64 %300, -2
  %301 = srem i64 %300, 2
  %302 = add i64 %298, %295
  %303 = sub i64 %302, %301
  %304 = add i64 %303, %.neg55
  br label %.backedge

305:                                              ; preds = %10
  %306 = load i64, i64* %4, align 8
  %307 = trunc i64 %306 to i32
  br label %.backedge

308:                                              ; preds = %10
  br label %.backedge

309:                                              ; preds = %10
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %311 = sext i32 %.028 to i64
  %312 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %310, i64 %313)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290609500.cpp() #0 section ".text.startup" {
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
