; ModuleID = 'build_ollvm/programs/p02409/s910019778.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s910019778.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910019778.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  store i64 3, i64* %5, align 8
  store i64 10, i64* %4, align 8
  %.0..0..0.43 = load volatile i64, i64* %5, align 8
  %12 = shl nuw i64 %.0..0..0.43, 2
  %.0..0..0.54 = load volatile i64, i64* %4, align 8
  %13 = mul nuw i64 %12, %.0..0..0.54
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ 0, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.0 = phi i32 [ 1687294401, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1687294401, label %16
    i32 -900396300, label %19
    i32 1834461465, label %29
    i32 1694811836, label %39
    i32 824844342, label %40
    i32 1507061409, label %43
    i32 39931475, label %44
    i32 1700544883, label %47
    i32 438071683, label %55
    i32 -1490675039, label %57
    i32 9847921, label %67
    i32 1133866096, label %77
    i32 -308198036, label %78
    i32 1118390947, label %80
    i32 1834492229, label %81
    i32 1571580916, label %82
    i32 1632685254, label %83
    i32 2054339043, label %93
    i32 -1308049256, label %105
    i32 1857444448, label %107
    i32 -288540942, label %117
    i32 1762808555, label %147
    i32 1611689852, label %148
    i32 1937646918, label %158
    i32 -949247344, label %169
    i32 -812012544, label %170
    i32 -2023454265, label %180
    i32 1842562455, label %190
    i32 1562697273, label %191
    i32 139947878, label %194
    i32 2043268708, label %204
    i32 -815880487, label %214
    i32 -2073638708, label %215
    i32 -1417681584, label %218
    i32 167949760, label %219
    i32 520663425, label %229
    i32 -1192966099, label %240
    i32 -791461709, label %242
    i32 -289459947, label %253
    i32 1989077316, label %263
    i32 -1368863865, label %273
    i32 1552575998, label %274
    i32 -1832279421, label %276
    i32 1486692516, label %278
    i32 -5188543, label %280
    i32 -168344177, label %281
    i32 -1995907575, label %291
    i32 313122309, label %302
    i32 -568111396, label %304
    i32 -883136091, label %314
    i32 1258305342, label %325
    i32 -1353491099, label %326
    i32 1765914094, label %327
    i32 980082886, label %329
    i32 710418828, label %339
    i32 1027359008, label %349
    i32 462312024, label %350
    i32 -180286163, label %352
    i32 1404439228, label %353
    i32 1442081662, label %354
    i32 1259540646, label %355
    i32 1587423815, label %356
    i32 261345506, label %377
    i32 -677655253, label %379
    i32 -1182303915, label %380
    i32 1962131837, label %381
    i32 312000238, label %382
    i32 -357824779, label %384
    i32 1315200210, label %385
    i32 1476508730, label %387
  ]

.backedge:                                        ; preds = %15, %387, %385, %384, %382, %381, %380, %379, %377, %356, %355, %354, %353, %350, %349, %339, %329, %327, %326, %325, %314, %304, %302, %291, %281, %280, %278, %276, %274, %273, %263, %253, %242, %240, %229, %219, %218, %215, %214, %204, %194, %191, %190, %180, %170, %169, %158, %148, %147, %117, %107, %105, %93, %83, %82, %81, %80, %78, %77, %67, %57, %55, %47, %44, %43, %40, %39, %29, %19, %16
  %.085.be = phi i32 [ %.085, %15 ], [ %.085, %387 ], [ %.085, %385 ], [ %.085, %384 ], [ %.085, %382 ], [ %.085, %381 ], [ %.085, %380 ], [ 0, %379 ], [ %378, %377 ], [ %.085, %356 ], [ %.085, %355 ], [ %.085, %354 ], [ %.085, %353 ], [ %351, %350 ], [ %.085, %349 ], [ %.085, %339 ], [ %.085, %329 ], [ %.085, %327 ], [ %.085, %326 ], [ %.085, %325 ], [ %.085, %314 ], [ %.085, %304 ], [ %.085, %302 ], [ %.085, %291 ], [ %.085, %281 ], [ %.085, %280 ], [ %.085, %278 ], [ %.085, %276 ], [ %.085, %274 ], [ %.085, %273 ], [ %.085, %263 ], [ %.085, %253 ], [ %.085, %242 ], [ %.085, %240 ], [ %.085, %229 ], [ %.085, %219 ], [ %.085, %218 ], [ %.085, %215 ], [ %.085, %214 ], [ %.085, %204 ], [ %.085, %194 ], [ %.085, %191 ], [ %.085, %190 ], [ 0, %180 ], [ %.085, %170 ], [ %.085, %169 ], [ %159, %158 ], [ %.085, %148 ], [ %.085, %147 ], [ %.085, %117 ], [ %.085, %107 ], [ %.085, %105 ], [ %.085, %93 ], [ %.085, %83 ], [ 0, %82 ], [ %.neg93, %81 ], [ %.085, %80 ], [ %.085, %78 ], [ %.085, %77 ], [ %.085, %67 ], [ %.085, %57 ], [ %.085, %55 ], [ %.085, %47 ], [ %.085, %44 ], [ %.085, %43 ], [ %.085, %40 ], [ %.085, %39 ], [ %.085, %29 ], [ %.085, %19 ], [ %.085, %16 ]
  %.083.be = phi i32 [ %.083, %15 ], [ %.083, %387 ], [ %.083, %385 ], [ %.083, %384 ], [ %.083, %382 ], [ %.083, %381 ], [ 0, %380 ], [ %.083, %379 ], [ %.083, %377 ], [ %.083, %356 ], [ %.083, %355 ], [ %.083, %354 ], [ 0, %353 ], [ %.083, %350 ], [ %.083, %349 ], [ %.083, %339 ], [ %.083, %329 ], [ %.083, %327 ], [ %.083, %326 ], [ %.083, %325 ], [ %.083, %314 ], [ %.083, %304 ], [ %.083, %302 ], [ %.083, %291 ], [ %.083, %281 ], [ %.083, %280 ], [ %.083, %278 ], [ %277, %276 ], [ %.083, %274 ], [ %.083, %273 ], [ %.083, %263 ], [ %.083, %253 ], [ %.083, %242 ], [ %.083, %240 ], [ %.083, %229 ], [ %.083, %219 ], [ %.083, %218 ], [ %.083, %215 ], [ %.083, %214 ], [ 0, %204 ], [ %.083, %194 ], [ %.083, %191 ], [ %.083, %190 ], [ %.083, %180 ], [ %.083, %170 ], [ %.083, %169 ], [ %.083, %158 ], [ %.083, %148 ], [ %.083, %147 ], [ %.083, %117 ], [ %.083, %107 ], [ %.083, %105 ], [ %.083, %93 ], [ %.083, %83 ], [ %.083, %82 ], [ %.083, %81 ], [ %.083, %80 ], [ %79, %78 ], [ %.083, %77 ], [ %.083, %67 ], [ %.083, %57 ], [ %.083, %55 ], [ %.083, %47 ], [ %.083, %44 ], [ %.083, %43 ], [ %.083, %40 ], [ %.083, %39 ], [ 0, %29 ], [ %.083, %19 ], [ %.083, %16 ]
  %.081.be = phi i32 [ %.081, %15 ], [ %.081, %387 ], [ %.081, %385 ], [ %.081, %384 ], [ %383, %382 ], [ %.081, %381 ], [ %.081, %380 ], [ %.081, %379 ], [ %.081, %377 ], [ %.081, %356 ], [ %.081, %355 ], [ %.081, %354 ], [ %.081, %353 ], [ %.081, %350 ], [ %.081, %349 ], [ %.081, %339 ], [ %.081, %329 ], [ %.081, %327 ], [ %.081, %326 ], [ %.081, %325 ], [ %.081, %314 ], [ %.081, %304 ], [ %.081, %302 ], [ %.081, %291 ], [ %.081, %281 ], [ %.081, %280 ], [ %.081, %278 ], [ %.081, %276 ], [ %.081, %274 ], [ %.081, %273 ], [ %.neg88, %263 ], [ %.081, %253 ], [ %.081, %242 ], [ %.081, %240 ], [ %.081, %229 ], [ %.081, %219 ], [ 0, %218 ], [ %.081, %215 ], [ %.081, %214 ], [ %.081, %204 ], [ %.081, %194 ], [ %.081, %191 ], [ %.081, %190 ], [ %.081, %180 ], [ %.081, %170 ], [ %.081, %169 ], [ %.081, %158 ], [ %.081, %148 ], [ %.081, %147 ], [ %.081, %117 ], [ %.081, %107 ], [ %.081, %105 ], [ %.081, %93 ], [ %.081, %83 ], [ %.081, %82 ], [ %.081, %81 ], [ %.081, %80 ], [ %.081, %78 ], [ %.081, %77 ], [ %.081, %67 ], [ %.081, %57 ], [ %56, %55 ], [ %.081, %47 ], [ %.081, %44 ], [ 0, %43 ], [ %.081, %40 ], [ %.081, %39 ], [ %.081, %29 ], [ %.081, %19 ], [ %.081, %16 ]
  %.079.be = phi i32 [ %.079, %15 ], [ %.079, %387 ], [ %.079, %385 ], [ %.079, %384 ], [ %.079, %382 ], [ %.079, %381 ], [ %.079, %380 ], [ %.079, %379 ], [ %.079, %377 ], [ %.079, %356 ], [ %.079, %355 ], [ %.079, %354 ], [ %.079, %353 ], [ %.079, %350 ], [ %.079, %349 ], [ %.079, %339 ], [ %.079, %329 ], [ %.079, %327 ], [ %.neg, %326 ], [ %.079, %325 ], [ %.079, %314 ], [ %.079, %304 ], [ %.079, %302 ], [ %.079, %291 ], [ %.079, %281 ], [ 0, %280 ], [ %.079, %278 ], [ %.079, %276 ], [ %.079, %274 ], [ %.079, %273 ], [ %.079, %263 ], [ %.079, %253 ], [ %.079, %242 ], [ %.079, %240 ], [ %.079, %229 ], [ %.079, %219 ], [ %.079, %218 ], [ %.079, %215 ], [ %.079, %214 ], [ %.079, %204 ], [ %.079, %194 ], [ %.079, %191 ], [ %.079, %190 ], [ %.079, %180 ], [ %.079, %170 ], [ %.079, %169 ], [ %.079, %158 ], [ %.079, %148 ], [ %.079, %147 ], [ %.079, %117 ], [ %.079, %107 ], [ %.079, %105 ], [ %.079, %93 ], [ %.079, %83 ], [ %.079, %82 ], [ %.079, %81 ], [ %.079, %80 ], [ %.079, %78 ], [ %.079, %77 ], [ %.079, %67 ], [ %.079, %57 ], [ %.079, %55 ], [ %.079, %47 ], [ %.079, %44 ], [ %.079, %43 ], [ %.079, %40 ], [ %.079, %39 ], [ %.079, %29 ], [ %.079, %19 ], [ %.079, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 710418828, %387 ], [ -883136091, %385 ], [ -1995907575, %384 ], [ 1989077316, %382 ], [ 520663425, %381 ], [ 2043268708, %380 ], [ -2023454265, %379 ], [ 1937646918, %377 ], [ -288540942, %356 ], [ 2054339043, %355 ], [ 9847921, %354 ], [ 1834461465, %353 ], [ 1562697273, %350 ], [ 462312024, %349 ], [ %348, %339 ], [ %338, %329 ], [ 980082886, %327 ], [ -168344177, %326 ], [ -1353491099, %325 ], [ %324, %314 ], [ %313, %304 ], [ %303, %302 ], [ %301, %291 ], [ %290, %281 ], [ -168344177, %280 ], [ %279, %278 ], [ -2073638708, %276 ], [ -1832279421, %274 ], [ 167949760, %273 ], [ %272, %263 ], [ %262, %253 ], [ -289459947, %242 ], [ %241, %240 ], [ %239, %229 ], [ %228, %219 ], [ 167949760, %218 ], [ %217, %215 ], [ -2073638708, %214 ], [ %213, %204 ], [ %203, %194 ], [ %193, %191 ], [ 1562697273, %190 ], [ %189, %180 ], [ %179, %170 ], [ 1632685254, %169 ], [ %168, %158 ], [ %157, %148 ], [ 1611689852, %147 ], [ %146, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ 1632685254, %82 ], [ 1687294401, %81 ], [ 1834492229, %80 ], [ 824844342, %78 ], [ -308198036, %77 ], [ %76, %67 ], [ %66, %57 ], [ 39931475, %55 ], [ 438071683, %47 ], [ %46, %44 ], [ 39931475, %43 ], [ %42, %40 ], [ 824844342, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.085, 4
  %18 = select i1 %17, i32 -900396300, i32 1571580916
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1834461465, i32 1404439228
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1694811836, i32 1404439228
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = icmp slt i32 %.083, 3
  %42 = select i1 %41, i32 1507061409, i32 1118390947
  br label %.backedge

43:                                               ; preds = %15
  br label %.backedge

44:                                               ; preds = %15
  %45 = icmp slt i32 %.081, 10
  %46 = select i1 %45, i32 1700544883, i32 -1490675039
  br label %.backedge

47:                                               ; preds = %15
  %48 = sext i32 %.085 to i64
  %.0..0..0.44 = load volatile i64, i64* %5, align 8
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %49 = mul i64 %.0..0..0.44, %48
  %50 = mul i64 %49, %.0..0..0.55
  %51 = sext i32 %.083 to i64
  %.0..0..0.56 = load volatile i64, i64* %4, align 8
  %52 = mul nsw i64 %.0..0..0.56, %51
  %53 = sext i32 %.081 to i64
  %.idx94 = add i64 %50, %53
  %.idx95 = add i64 %.idx94, %52
  %54 = getelementptr inbounds i32, i32* %14, i64 %.idx95
  store i32 0, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %15
  %56 = add i32 %.081, 1
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 9847921, i32 1442081662
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1133866096, i32 1442081662
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %79 = add i32 %.083, 1
  br label %.backedge

80:                                               ; preds = %15
  br label %.backedge

81:                                               ; preds = %15
  %.neg93 = add i32 %.085, 1
  br label %.backedge

82:                                               ; preds = %15
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2054339043, i32 1259540646
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %.085, %94
  store i1 %95, i1* %3, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1308049256, i32 1259540646
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.76 = load volatile i1, i1* %3, align 1
  %106 = select i1 %.0..0..0.76, i32 1857444448, i32 -812012544
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -288540942, i32 1587423815
  br label %.backedge

117:                                              ; preds = %15
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %118, i32* nonnull dereferenceable(4) %8)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %119, i32* nonnull dereferenceable(4) %9)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %120, i32* nonnull dereferenceable(4) %10)
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %.0..0..0.45 = load volatile i64, i64* %5, align 8
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %126 = mul nuw i64 %.0..0..0.57, %.0..0..0.45
  %127 = mul nsw i64 %126, %125
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, -1
  %130 = sext i32 %129 to i64
  %.0..0..0.58 = load volatile i64, i64* %4, align 8
  %131 = mul nsw i64 %.0..0..0.58, %130
  %.idx91 = add nsw i64 %131, %127
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, -1
  %134 = sext i32 %133 to i64
  %.idx92 = add nsw i64 %.idx91, %134
  %135 = getelementptr inbounds i32, i32* %14, i64 %.idx92
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, %122
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1762808555, i32 1587423815
  br label %.backedge

147:                                              ; preds = %15
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1937646918, i32 261345506
  br label %.backedge

158:                                              ; preds = %15
  %159 = add i32 %.085, 1
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -949247344, i32 261345506
  br label %.backedge

169:                                              ; preds = %15
  br label %.backedge

170:                                              ; preds = %15
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2023454265, i32 -677655253
  br label %.backedge

180:                                              ; preds = %15
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1842562455, i32 -677655253
  br label %.backedge

190:                                              ; preds = %15
  br label %.backedge

191:                                              ; preds = %15
  %192 = icmp slt i32 %.085, 4
  %193 = select i1 %192, i32 139947878, i32 -180286163
  br label %.backedge

194:                                              ; preds = %15
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2043268708, i32 -1182303915
  br label %.backedge

204:                                              ; preds = %15
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -815880487, i32 -1182303915
  br label %.backedge

214:                                              ; preds = %15
  br label %.backedge

215:                                              ; preds = %15
  %216 = icmp slt i32 %.083, 3
  %217 = select i1 %216, i32 -1417681584, i32 1486692516
  br label %.backedge

218:                                              ; preds = %15
  br label %.backedge

219:                                              ; preds = %15
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 520663425, i32 1962131837
  br label %.backedge

229:                                              ; preds = %15
  %230 = icmp slt i32 %.081, 10
  store i1 %230, i1* %2, align 1
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1192966099, i32 1962131837
  br label %.backedge

240:                                              ; preds = %15
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %241 = select i1 %.0..0..0.77, i32 -791461709, i32 1552575998
  br label %.backedge

242:                                              ; preds = %15
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %244 = sext i32 %.085 to i64
  %.0..0..0.46 = load volatile i64, i64* %5, align 8
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  %245 = mul i64 %.0..0..0.46, %244
  %246 = mul i64 %245, %.0..0..0.59
  %247 = sext i32 %.083 to i64
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  %248 = mul nsw i64 %.0..0..0.60, %247
  %249 = sext i32 %.081 to i64
  %.idx89 = add i64 %246, %249
  %.idx90 = add i64 %.idx89, %248
  %250 = getelementptr inbounds i32, i32* %14, i64 %.idx90
  %251 = load i32, i32* %250, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  br label %.backedge

253:                                              ; preds = %15
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1989077316, i32 312000238
  br label %.backedge

263:                                              ; preds = %15
  %.neg88 = add i32 %.081, 1
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1368863865, i32 312000238
  br label %.backedge

273:                                              ; preds = %15
  br label %.backedge

274:                                              ; preds = %15
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

276:                                              ; preds = %15
  %277 = add i32 %.083, 1
  br label %.backedge

278:                                              ; preds = %15
  %.not = icmp eq i32 %.085, 3
  %279 = select i1 %.not, i32 980082886, i32 -5188543
  br label %.backedge

280:                                              ; preds = %15
  br label %.backedge

281:                                              ; preds = %15
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1995907575, i32 -357824779
  br label %.backedge

291:                                              ; preds = %15
  %292 = icmp slt i32 %.079, 20
  store i1 %292, i1* %1, align 1
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 313122309, i32 -357824779
  br label %.backedge

302:                                              ; preds = %15
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %303 = select i1 %.0..0..0.78, i32 -568111396, i32 1765914094
  br label %.backedge

304:                                              ; preds = %15
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -883136091, i32 1315200210
  br label %.backedge

314:                                              ; preds = %15
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1258305342, i32 1315200210
  br label %.backedge

325:                                              ; preds = %15
  br label %.backedge

326:                                              ; preds = %15
  %.neg = add i32 %.079, 1
  br label %.backedge

327:                                              ; preds = %15
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

329:                                              ; preds = %15
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 710418828, i32 1476508730
  br label %.backedge

339:                                              ; preds = %15
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1027359008, i32 1476508730
  br label %.backedge

349:                                              ; preds = %15
  br label %.backedge

350:                                              ; preds = %15
  %351 = add i32 %.085, 1
  br label %.backedge

352:                                              ; preds = %15
  ret i32 0

353:                                              ; preds = %15
  br label %.backedge

354:                                              ; preds = %15
  br label %.backedge

355:                                              ; preds = %15
  br label %.backedge

356:                                              ; preds = %15
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %357, i32* nonnull dereferenceable(4) %8)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %358, i32* nonnull dereferenceable(4) %9)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %359, i32* nonnull dereferenceable(4) %10)
  %361 = load i32, i32* %10, align 4
  %362 = load i32, i32* %7, align 4
  %363 = add i32 %362, -1
  %364 = sext i32 %363 to i64
  %.0..0..0.47 = load volatile i64, i64* %5, align 8
  %.0..0..0.61 = load volatile i64, i64* %4, align 8
  %.0..0..0.48 = load volatile i64, i64* %5, align 8
  %.0..0..0.62 = load volatile i64, i64* %4, align 8
  %.0..0..0.49 = load volatile i64, i64* %5, align 8
  %.0..0..0.63 = load volatile i64, i64* %4, align 8
  %.0..0..0.50 = load volatile i64, i64* %5, align 8
  %.0..0..0.64 = load volatile i64, i64* %4, align 8
  %.0..0..0.65 = load volatile i64, i64* %4, align 8
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  %.0..0..0.66 = load volatile i64, i64* %4, align 8
  %.0..0..0.67 = load volatile i64, i64* %4, align 8
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %.0..0..0.68 = load volatile i64, i64* %4, align 8
  %.0..0..0.53 = load volatile i64, i64* %5, align 8
  %.0..0..0.69 = load volatile i64, i64* %4, align 8
  %365 = mul i64 %.0..0..0.53, %364
  %366 = mul i64 %365, %.0..0..0.69
  %367 = load i32, i32* %8, align 4
  %368 = add i32 %367, -1
  %369 = sext i32 %368 to i64
  %.0..0..0.70 = load volatile i64, i64* %4, align 8
  %.0..0..0.71 = load volatile i64, i64* %4, align 8
  %.0..0..0.72 = load volatile i64, i64* %4, align 8
  %.0..0..0.73 = load volatile i64, i64* %4, align 8
  %.0..0..0.74 = load volatile i64, i64* %4, align 8
  %.0..0..0.75 = load volatile i64, i64* %4, align 8
  %370 = mul nsw i64 %.0..0..0.75, %369
  %.idx = add nsw i64 %370, %366
  %371 = load i32, i32* %9, align 4
  %372 = add i32 %371, -1
  %373 = sext i32 %372 to i64
  %.idx87 = add nsw i64 %.idx, %373
  %374 = getelementptr inbounds i32, i32* %14, i64 %.idx87
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %375, %361
  store i32 %376, i32* %374, align 4
  br label %.backedge

377:                                              ; preds = %15
  %378 = add i32 %.085, 1
  br label %.backedge

379:                                              ; preds = %15
  br label %.backedge

380:                                              ; preds = %15
  br label %.backedge

381:                                              ; preds = %15
  br label %.backedge

382:                                              ; preds = %15
  %383 = add i32 %.081, 1
  br label %.backedge

384:                                              ; preds = %15
  br label %.backedge

385:                                              ; preds = %15
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

387:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910019778.cpp() #0 section ".text.startup" {
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
