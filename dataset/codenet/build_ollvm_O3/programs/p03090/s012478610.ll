; ModuleID = 'build_ollvm/programs/p03090/s012478610.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s012478610.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012478610.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1887587945, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1887587945, label %18
    i32 253109374, label %20
    i32 -1651610751, label %30
    i32 1366119088, label %40
    i32 1415793589, label %52
    i32 -1418202461, label %54
    i32 -1741605955, label %55
    i32 1382621856, label %59
    i32 536830783, label %65
    i32 1277375500, label %66
    i32 1361549324, label %73
    i32 40782010, label %75
    i32 1562937786, label %76
    i32 1267202151, label %86
    i32 1747669348, label %97
    i32 338497358, label %98
    i32 1967889178, label %99
    i32 804647685, label %103
    i32 -106907718, label %110
    i32 1955363857, label %120
    i32 -2127323342, label %131
    i32 -1152729953, label %132
    i32 -1910036083, label %133
    i32 325837741, label %141
    i32 1783194099, label %145
    i32 -143498127, label %147
    i32 1311838900, label %157
    i32 2016536544, label %169
    i32 1573593192, label %171
    i32 -51314233, label %181
    i32 -1198232210, label %195
    i32 -538019189, label %197
    i32 -1805090250, label %207
    i32 -1325524025, label %217
    i32 614072604, label %218
    i32 233839898, label %228
    i32 -456671202, label %243
    i32 -1266141905, label %244
    i32 -1788622849, label %246
    i32 -1909645394, label %247
    i32 666296535, label %249
    i32 -1250121558, label %250
    i32 -945681193, label %251
    i32 1164323922, label %252
    i32 -1682931322, label %254
    i32 1732463667, label %256
    i32 632386534, label %257
    i32 1364492790, label %258
    i32 1253127441, label %259
  ]

.backedge:                                        ; preds = %17, %259, %258, %257, %256, %254, %252, %251, %249, %247, %246, %244, %243, %228, %218, %217, %207, %197, %195, %181, %171, %169, %157, %147, %145, %141, %133, %132, %131, %120, %110, %103, %99, %98, %97, %86, %76, %75, %73, %66, %65, %59, %55, %54, %52, %40, %30, %20, %18
  %.041.be = phi i32 [ %.041, %17 ], [ %.041, %259 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %254 ], [ %253, %252 ], [ %.041, %251 ], [ %.041, %249 ], [ %.041, %247 ], [ %.041, %246 ], [ %.041, %244 ], [ %.041, %243 ], [ %.041, %228 ], [ %.041, %218 ], [ %.041, %217 ], [ %.041, %207 ], [ %.041, %197 ], [ %.041, %195 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %169 ], [ %.041, %157 ], [ %.041, %147 ], [ %.041, %145 ], [ %.041, %141 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %131 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %103 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %97 ], [ %87, %86 ], [ %.041, %76 ], [ %.041, %75 ], [ %.041, %73 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %59 ], [ %.041, %55 ], [ %.041, %54 ], [ %.041, %52 ], [ %.041, %40 ], [ %.041, %30 ], [ 0, %20 ], [ %.041, %18 ]
  %.039.be = phi i32 [ %.039, %17 ], [ %.039, %259 ], [ %.039, %258 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %254 ], [ %.039, %252 ], [ %.039, %251 ], [ %.039, %249 ], [ %.039, %247 ], [ %.039, %246 ], [ %.039, %244 ], [ %.039, %243 ], [ %.039, %228 ], [ %.039, %218 ], [ %.039, %217 ], [ %.039, %207 ], [ %.039, %197 ], [ %.039, %195 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %169 ], [ %.039, %157 ], [ %.039, %147 ], [ %.039, %145 ], [ %.039, %141 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %103 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %86 ], [ %.039, %76 ], [ %.039, %75 ], [ %74, %73 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %59 ], [ %.039, %55 ], [ %.neg47, %54 ], [ %.039, %52 ], [ %.039, %40 ], [ %.039, %30 ], [ %.039, %20 ], [ %.039, %18 ]
  %.037.be = phi i32 [ %.037, %17 ], [ %.037, %259 ], [ %.037, %258 ], [ %.037, %257 ], [ %.037, %256 ], [ %255, %254 ], [ %.037, %252 ], [ %.037, %251 ], [ %.037, %249 ], [ %.037, %247 ], [ %.037, %246 ], [ %.037, %244 ], [ %.037, %243 ], [ %.037, %228 ], [ %.037, %218 ], [ %.037, %217 ], [ %.037, %207 ], [ %.037, %197 ], [ %.037, %195 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %169 ], [ %.037, %157 ], [ %.037, %147 ], [ %.037, %145 ], [ %.037, %141 ], [ %.037, %133 ], [ %.037, %132 ], [ %.037, %131 ], [ %121, %120 ], [ %.037, %110 ], [ %.037, %103 ], [ %.037, %99 ], [ 0, %98 ], [ %.037, %97 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %75 ], [ %.037, %73 ], [ %.037, %66 ], [ %.037, %65 ], [ %.037, %59 ], [ %.037, %55 ], [ %.037, %54 ], [ %.037, %52 ], [ %.037, %40 ], [ %.037, %30 ], [ %.037, %20 ], [ %.037, %18 ]
  %.035.be = phi i32 [ %.035, %17 ], [ %.035, %259 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %254 ], [ %.035, %252 ], [ %.035, %251 ], [ %.035, %249 ], [ %248, %247 ], [ %.035, %246 ], [ %.035, %244 ], [ %.035, %243 ], [ %.035, %228 ], [ %.035, %218 ], [ %.035, %217 ], [ %.035, %207 ], [ %.035, %197 ], [ %.035, %195 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %169 ], [ %.035, %157 ], [ %.035, %147 ], [ %.035, %145 ], [ %.035, %141 ], [ 0, %133 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %103 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %75 ], [ %.035, %73 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %59 ], [ %.035, %55 ], [ %.035, %54 ], [ %.035, %52 ], [ %.035, %40 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %18 ]
  %.033.be = phi i32 [ %.033, %17 ], [ %.033, %259 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %254 ], [ %.033, %252 ], [ %.033, %251 ], [ %.033, %249 ], [ %.033, %247 ], [ %.033, %246 ], [ %245, %244 ], [ %.033, %243 ], [ %.033, %228 ], [ %.033, %218 ], [ %.033, %217 ], [ %.033, %207 ], [ %.033, %197 ], [ %.033, %195 ], [ %.033, %181 ], [ %.033, %171 ], [ %.033, %169 ], [ %.033, %157 ], [ %.033, %147 ], [ %146, %145 ], [ %.033, %141 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %103 ], [ %.033, %99 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %75 ], [ %.033, %73 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %59 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %52 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 233839898, %259 ], [ -1805090250, %258 ], [ -51314233, %257 ], [ 1311838900, %256 ], [ 1955363857, %254 ], [ 1267202151, %252 ], [ 1366119088, %251 ], [ -1250121558, %249 ], [ 325837741, %247 ], [ -1909645394, %246 ], [ -143498127, %244 ], [ -1266141905, %243 ], [ %242, %228 ], [ %227, %218 ], [ -1266141905, %217 ], [ %216, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %157 ], [ %156, %147 ], [ -143498127, %145 ], [ %144, %141 ], [ 325837741, %133 ], [ -1250121558, %132 ], [ 1967889178, %131 ], [ %130, %120 ], [ %119, %110 ], [ -106907718, %103 ], [ %102, %99 ], [ 1967889178, %98 ], [ -1651610751, %97 ], [ %96, %86 ], [ %85, %76 ], [ 1562937786, %75 ], [ -1741605955, %73 ], [ 1361549324, %66 ], [ 1361549324, %65 ], [ %64, %59 ], [ %58, %55 ], [ -1741605955, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ -1651610751, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %19 = select i1 %.not, i32 -1910036083, i32 253109374
  br label %.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* %5, align 4
  %23 = add i32 %21, -2
  %24 = mul nsw i32 %22, %23
  %25 = sdiv i32 %24, 2
  %.neg48 = sdiv i32 %22, -2
  %26 = add i32 %.neg48, %22
  %27 = add i32 %26, %25
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

30:                                               ; preds = %17
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1366119088, i32 -945681193
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %.041, %41
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1415793589, i32 -945681193
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.30, i32 -1418202461, i32 338497358
  br label %.backedge

54:                                               ; preds = %17
  %.neg47 = add i32 %.041, 1
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %.039, %56
  %58 = select i1 %57, i32 1382621856, i32 40782010
  br label %.backedge

59:                                               ; preds = %17
  %60 = add i32 %.039, %.041
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, -1
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 536830783, i32 1277375500
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = add i32 %.041, 1
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %70 = add i32 %.039, 1
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %69, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

73:                                               ; preds = %17
  %74 = add i32 %.039, 1
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1267202151, i32 1164323922
  br label %.backedge

86:                                               ; preds = %17
  %87 = add i32 %.041, 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1747669348, i32 1164323922
  br label %.backedge

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %.037, %100
  %102 = select i1 %101, i32 804647685, i32 -1152729953
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.neg46 = add i32 %.037, 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %107, i32 %.neg46)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1955363857, i32 -1682931322
  br label %.backedge

120:                                              ; preds = %17
  %121 = add i32 %.037, 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2127323342, i32 -1682931322
  br label %.backedge

131:                                              ; preds = %17
  br label %.backedge

132:                                              ; preds = %17
  br label %.backedge

133:                                              ; preds = %17
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, -1
  %136 = mul nsw i32 %135, %134
  %137 = sdiv i32 %136, 2
  %.neg45 = sdiv i32 %134, -2
  %138 = add nsw i32 %137, %.neg45
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

141:                                              ; preds = %17
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %.035, %142
  %144 = select i1 %143, i32 1783194099, i32 666296535
  br label %.backedge

145:                                              ; preds = %17
  %146 = add i32 %.035, 1
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1311838900, i32 1732463667
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %.033, %158
  store i1 %159, i1* %2, align 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2016536544, i32 1732463667
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %170 = select i1 %.0..0..0.31, i32 1573593192, i32 -1788622849
  br label %.backedge

171:                                              ; preds = %17
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -51314233, i32 632386534
  br label %.backedge

181:                                              ; preds = %17
  %182 = add i32 %.033, %.035
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, -1
  %185 = icmp eq i32 %182, %184
  store i1 %185, i1* %1, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1198232210, i32 632386534
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %196 = select i1 %.0..0..0.32, i32 -538019189, i32 614072604
  br label %.backedge

197:                                              ; preds = %17
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1805090250, i32 1364492790
  br label %.backedge

207:                                              ; preds = %17
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1325524025, i32 1364492790
  br label %.backedge

217:                                              ; preds = %17
  br label %.backedge

218:                                              ; preds = %17
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 233839898, i32 1253127441
  br label %.backedge

228:                                              ; preds = %17
  %229 = add i32 %.035, 1
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.neg44 = add i32 %.033, 1
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %231, i32 %.neg44)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -456671202, i32 1253127441
  br label %.backedge

243:                                              ; preds = %17
  br label %.backedge

244:                                              ; preds = %17
  %245 = add i32 %.033, 1
  br label %.backedge

246:                                              ; preds = %17
  br label %.backedge

247:                                              ; preds = %17
  %248 = add i32 %.035, 1
  br label %.backedge

249:                                              ; preds = %17
  br label %.backedge

250:                                              ; preds = %17
  ret i32 0

251:                                              ; preds = %17
  br label %.backedge

252:                                              ; preds = %17
  %253 = add i32 %.041, 1
  br label %.backedge

254:                                              ; preds = %17
  %255 = add i32 %.037, 1
  br label %.backedge

256:                                              ; preds = %17
  br label %.backedge

257:                                              ; preds = %17
  br label %.backedge

258:                                              ; preds = %17
  br label %.backedge

259:                                              ; preds = %17
  %.neg = add i32 %.035, 1
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.neg43 = add i32 %.033, 1
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %261, i32 %.neg43)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012478610.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2094096888, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2094096888, label %11
    i32 342402133, label %14
    i32 61047834, label %24
    i32 -1663255499, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 342402133, i32 -1663255499
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 61047834, i32 -1663255499
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 342402133, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
