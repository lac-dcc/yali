; ModuleID = 'build_ollvm/programs/p00874/s649629680.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s649629680.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649629680.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 349686033, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 349686033, label %11
    i32 -1948892259, label %14
    i32 -2094022280, label %25
    i32 655968542, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1948892259, i32 655968542
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2094022280, i32 655968542
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1948892259, %26 ]
  br label %.outer
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x i32], align 16
  %8 = alloca [21 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [21 x i32]* %7 to i8*
  %12 = bitcast [21 x i32]* %8 to i8*
  br label %13

13:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ -328390676, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -328390676, label %14
    i32 -403350187, label %24
    i32 -1343369156, label %38
    i32 1875303209, label %40
    i32 -1871774795, label %43
    i32 -382950696, label %45
    i32 1548627611, label %46
    i32 -349004564, label %50
    i32 -371125720, label %60
    i32 -1078620119, label %76
    i32 -1507301756, label %77
    i32 -1688043880, label %87
    i32 -195861506, label %97
    i32 -1641212089, label %98
    i32 -1754971942, label %99
    i32 1096256253, label %109
    i32 -1302334102, label %121
    i32 1388741395, label %123
    i32 -2089659006, label %133
    i32 -539950253, label %149
    i32 -1184856552, label %150
    i32 -1456026924, label %160
    i32 -516516364, label %171
    i32 -878093595, label %172
    i32 30512121, label %182
    i32 -143694710, label %192
    i32 -365567085, label %193
    i32 830470693, label %203
    i32 -1283519491, label %214
    i32 -1912382575, label %216
    i32 -167157422, label %226
    i32 -1354084583, label %243
    i32 -957523107, label %244
    i32 1098804385, label %246
    i32 1184228744, label %249
    i32 -530001890, label %259
    i32 -1107785846, label %269
    i32 601129178, label %270
    i32 1702213926, label %273
    i32 -1743940409, label %280
    i32 -384094754, label %282
    i32 628534539, label %283
    i32 -509788012, label %290
    i32 846968035, label %291
    i32 1745200162, label %292
    i32 -577496786, label %293
    i32 1837515306, label %301
  ]

.backedge:                                        ; preds = %13, %301, %293, %292, %291, %290, %283, %282, %280, %273, %270, %259, %249, %246, %244, %243, %226, %216, %214, %203, %193, %192, %182, %172, %171, %160, %150, %149, %133, %123, %121, %109, %99, %98, %97, %87, %77, %76, %60, %50, %46, %45, %43, %40, %38, %24, %14
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %301 ], [ %.034, %293 ], [ %.034, %292 ], [ %.034, %291 ], [ %.034, %290 ], [ %.034, %283 ], [ %.034, %282 ], [ %281, %280 ], [ %.034, %273 ], [ %.034, %270 ], [ %.034, %259 ], [ %.034, %249 ], [ %.034, %246 ], [ %.034, %244 ], [ %.034, %243 ], [ %.034, %226 ], [ %.034, %216 ], [ %.034, %214 ], [ %.034, %203 ], [ %.034, %193 ], [ %.034, %192 ], [ %.034, %182 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %160 ], [ %.034, %150 ], [ %.034, %149 ], [ %.034, %133 ], [ %.034, %123 ], [ %.034, %121 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %97 ], [ %.neg36, %87 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %46 ], [ 0, %45 ], [ %.034, %43 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %24 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ %.032, %301 ], [ %.032, %293 ], [ %.032, %292 ], [ %.032, %291 ], [ %.neg, %290 ], [ %.032, %283 ], [ %.032, %282 ], [ %.032, %280 ], [ %.032, %273 ], [ %.032, %270 ], [ %.032, %259 ], [ %.032, %249 ], [ %.032, %246 ], [ %.032, %244 ], [ %.032, %243 ], [ %.032, %226 ], [ %.032, %216 ], [ %.032, %214 ], [ %.032, %203 ], [ %.032, %193 ], [ %.032, %192 ], [ %.032, %182 ], [ %.032, %172 ], [ %.032, %171 ], [ %161, %160 ], [ %.032, %150 ], [ %.032, %149 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %121 ], [ %.032, %109 ], [ %.032, %99 ], [ 0, %98 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %46 ], [ %.032, %45 ], [ %.032, %43 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %24 ], [ %.032, %14 ]
  %.030.be = phi i32 [ %.030, %13 ], [ %.030, %301 ], [ %300, %293 ], [ %.030, %292 ], [ 0, %291 ], [ %.030, %290 ], [ %.030, %283 ], [ %.030, %282 ], [ %.030, %280 ], [ %.030, %273 ], [ %.030, %270 ], [ %.030, %259 ], [ %.030, %249 ], [ %.030, %246 ], [ %.030, %244 ], [ %.030, %243 ], [ %233, %226 ], [ %.030, %216 ], [ %.030, %214 ], [ %.030, %203 ], [ %.030, %193 ], [ %.030, %192 ], [ 0, %182 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %160 ], [ %.030, %150 ], [ %.030, %149 ], [ %.030, %133 ], [ %.030, %123 ], [ %.030, %121 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %43 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %24 ], [ %.030, %14 ]
  %.028.be = phi i32 [ %.028, %13 ], [ %.028, %301 ], [ %.028, %293 ], [ %.028, %292 ], [ 0, %291 ], [ %.028, %290 ], [ %.028, %283 ], [ %.028, %282 ], [ %.028, %280 ], [ %.028, %273 ], [ %.028, %270 ], [ %.028, %259 ], [ %.028, %249 ], [ %.028, %246 ], [ %245, %244 ], [ %.028, %243 ], [ %.028, %226 ], [ %.028, %216 ], [ %.028, %214 ], [ %.028, %203 ], [ %.028, %193 ], [ %.028, %192 ], [ 0, %182 ], [ %.028, %172 ], [ %.028, %171 ], [ %.028, %160 ], [ %.028, %150 ], [ %.028, %149 ], [ %.028, %133 ], [ %.028, %123 ], [ %.028, %121 ], [ %.028, %109 ], [ %.028, %99 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %43 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %24 ], [ %.028, %14 ]
  %.026.be = phi i32 [ %.026, %13 ], [ -530001890, %301 ], [ -167157422, %293 ], [ 830470693, %292 ], [ 30512121, %291 ], [ -1456026924, %290 ], [ -2089659006, %283 ], [ 1096256253, %282 ], [ -1688043880, %280 ], [ -371125720, %273 ], [ -403350187, %270 ], [ %268, %259 ], [ %258, %249 ], [ -328390676, %246 ], [ -365567085, %244 ], [ -957523107, %243 ], [ %242, %226 ], [ %225, %216 ], [ %215, %214 ], [ %213, %203 ], [ %202, %193 ], [ -365567085, %192 ], [ %191, %182 ], [ %181, %172 ], [ -1754971942, %171 ], [ %170, %160 ], [ %159, %150 ], [ -1184856552, %149 ], [ %148, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ -1754971942, %98 ], [ 1548627611, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1507301756, %76 ], [ %75, %60 ], [ %59, %50 ], [ %49, %46 ], [ 1548627611, %45 ], [ %44, %43 ], [ -1871774795, %40 ], [ %39, %38 ], [ %37, %24 ], [ %23, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %301 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %280 ], [ %.0, %273 ], [ %.0, %270 ], [ %.0, %259 ], [ %.0, %249 ], [ %.0, %246 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %226 ], [ %.0, %216 ], [ %.0, %214 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %43 ], [ %42, %40 ], [ true, %38 ], [ %.0, %24 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -403350187, i32 601129178
  br label %.backedge

24:                                               ; preds = %13
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %6)
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1343369156, i32 601129178
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.22, i32 -1871774795, i32 1875303209
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  br label %.backedge

43:                                               ; preds = %13
  %44 = select i1 %.0, i32 -382950696, i32 1184228744
  br label %.backedge

45:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %11, i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %12, i8 0, i64 84, i1 false)
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %.034, %47
  %49 = select i1 %48, i32 -349004564, i32 -1641212089
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -371125720, i32 1702213926
  br label %.backedge

60:                                               ; preds = %13
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1078620119, i32 1702213926
  br label %.backedge

76:                                               ; preds = %13
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1688043880, i32 -1743940409
  br label %.backedge

87:                                               ; preds = %13
  %.neg36 = add i32 %.034, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -195861506, i32 -1743940409
  br label %.backedge

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1096256253, i32 -384094754
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %.032, %110
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1302334102, i32 -384094754
  br label %.backedge

121:                                              ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %122 = select i1 %.0..0..0.23, i32 1388741395, i32 -878093595
  br label %.backedge

123:                                              ; preds = %13
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2089659006, i32 628534539
  br label %.backedge

133:                                              ; preds = %13
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -539950253, i32 628534539
  br label %.backedge

149:                                              ; preds = %13
  br label %.backedge

150:                                              ; preds = %13
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1456026924, i32 -509788012
  br label %.backedge

160:                                              ; preds = %13
  %161 = add i32 %.032, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -516516364, i32 -509788012
  br label %.backedge

171:                                              ; preds = %13
  br label %.backedge

172:                                              ; preds = %13
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 30512121, i32 846968035
  br label %.backedge

182:                                              ; preds = %13
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -143694710, i32 846968035
  br label %.backedge

192:                                              ; preds = %13
  br label %.backedge

193:                                              ; preds = %13
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 830470693, i32 1745200162
  br label %.backedge

203:                                              ; preds = %13
  %204 = icmp slt i32 %.028, 21
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1283519491, i32 1745200162
  br label %.backedge

214:                                              ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %215 = select i1 %.0..0..0.24, i32 -1912382575, i32 1098804385
  br label %.backedge

216:                                              ; preds = %13
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -167157422, i32 -577496786
  br label %.backedge

226:                                              ; preds = %13
  %227 = sext i32 %.028 to i64
  %228 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %227
  %229 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %227
  %230 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %228, i32* nonnull dereferenceable(4) %229)
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 %231, %.028
  %233 = add i32 %232, %.030
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1354084583, i32 -577496786
  br label %.backedge

243:                                              ; preds = %13
  br label %.backedge

244:                                              ; preds = %13
  %245 = add i32 %.028, 1
  br label %.backedge

246:                                              ; preds = %13
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.030)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

249:                                              ; preds = %13
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -530001890, i32 1837515306
  br label %.backedge

259:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1107785846, i32 1837515306
  br label %.backedge

269:                                              ; preds = %13
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

270:                                              ; preds = %13
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %271, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

273:                                              ; preds = %13
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, 1
  store i32 %279, i32* %277, align 4
  br label %.backedge

280:                                              ; preds = %13
  %281 = add i32 %.034, 1
  br label %.backedge

282:                                              ; preds = %13
  br label %.backedge

283:                                              ; preds = %13
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %287, align 4
  br label %.backedge

290:                                              ; preds = %13
  %.neg = add i32 %.032, 1
  br label %.backedge

291:                                              ; preds = %13
  br label %.backedge

292:                                              ; preds = %13
  br label %.backedge

293:                                              ; preds = %13
  %294 = sext i32 %.028 to i64
  %295 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %294
  %296 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %294
  %297 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %295, i32* nonnull dereferenceable(4) %296)
  %298 = load i32, i32* %297, align 4
  %299 = mul nsw i32 %298, %.028
  %300 = add i32 %299, %.030
  br label %.backedge

301:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  %.0 = phi i32 [ -1425840615, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1425840615, label %17
    i32 -112857088, label %20
    i32 853639103, label %38
    i32 819967256, label %40
    i32 -2002373812, label %50
    i32 -1168775454, label %61
    i32 749936659, label %62
    i32 -1240221469, label %64
    i32 -1166266917, label %66
    i32 1345180450, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2002373812, %67 ], [ -112857088, %66 ], [ -1240221469, %62 ], [ -1240221469, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -112857088, i32 -1166266917
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 853639103, i32 -1166266917
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 819967256, i32 749936659
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
  %49 = select i1 %48, i32 -2002373812, i32 1345180450
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1168775454, i32 1345180450
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649629680.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1384779996, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1384779996, label %11
    i32 -391590165, label %14
    i32 292519108, label %24
    i32 -77310237, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -391590165, i32 -77310237
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
  %23 = select i1 %22, i32 292519108, i32 -77310237
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -391590165, %25 ]
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
