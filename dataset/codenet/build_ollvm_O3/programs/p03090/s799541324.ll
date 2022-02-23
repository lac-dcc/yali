; ModuleID = 'build_ollvm/programs/p03090/s799541324.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s799541324.cpp"
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
@INF = local_unnamed_addr global i64 1152921504606846976, align 8
@M = local_unnamed_addr global i64 1000003, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799541324.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %7, 2
  store i64 %8, i64* %4, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 697461282, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 697461282, label %10
    i32 -657961667, label %13
    i32 -1431940787, label %20
    i32 -1040399452, label %30
    i32 -1488250044, label %43
    i32 -1242619826, label %45
    i32 -91488292, label %47
    i32 1149029733, label %52
    i32 1274287425, label %62
    i32 -1209616883, label %76
    i32 1129295165, label %78
    i32 593427958, label %79
    i32 817463465, label %89
    i32 1674131826, label %103
    i32 1322155055, label %104
    i32 571099377, label %114
    i32 155547921, label %124
    i32 1739227206, label %125
    i32 2006032508, label %127
    i32 822218359, label %137
    i32 -987999276, label %147
    i32 -1176961635, label %148
    i32 20833917, label %158
    i32 1445563001, label %169
    i32 1707086354, label %170
    i32 326091956, label %171
    i32 1447792140, label %181
    i32 -1915514000, label %197
    i32 -1889531074, label %198
    i32 -484359173, label %202
    i32 1755446194, label %204
    i32 -1714317655, label %209
    i32 517610392, label %219
    i32 1630456029, label %232
    i32 -208602259, label %234
    i32 858161004, label %244
    i32 263849526, label %254
    i32 -1428906157, label %255
    i32 1939188018, label %260
    i32 -1476579059, label %270
    i32 890446924, label %280
    i32 -1177361886, label %281
    i32 -1853260909, label %283
    i32 115639266, label %284
    i32 1178993433, label %286
    i32 1661927395, label %287
    i32 -630584278, label %288
    i32 -1628222170, label %289
    i32 471459283, label %290
    i32 406190220, label %295
    i32 848986949, label %296
    i32 543294819, label %297
    i32 -1655391001, label %299
    i32 -1048983734, label %306
    i32 -1066670974, label %307
    i32 -706994885, label %308
  ]

.backedge:                                        ; preds = %9, %308, %307, %306, %299, %297, %296, %295, %290, %289, %288, %286, %284, %283, %281, %280, %270, %260, %255, %254, %244, %234, %232, %219, %209, %204, %202, %198, %197, %181, %171, %170, %169, %158, %148, %147, %137, %127, %125, %124, %114, %104, %103, %89, %79, %78, %76, %62, %52, %47, %45, %43, %30, %20, %13, %10
  %.037.be = phi i64 [ %.037, %9 ], [ %.037, %308 ], [ %.037, %307 ], [ %.037, %306 ], [ %.037, %299 ], [ %298, %297 ], [ %.037, %296 ], [ %.037, %295 ], [ %.037, %290 ], [ %.037, %289 ], [ %.037, %288 ], [ %.037, %286 ], [ %.037, %284 ], [ %.037, %283 ], [ %.037, %281 ], [ %.037, %280 ], [ %.037, %270 ], [ %.037, %260 ], [ %.037, %255 ], [ %.037, %254 ], [ %.037, %244 ], [ %.037, %234 ], [ %.037, %232 ], [ %.037, %219 ], [ %.037, %209 ], [ %.037, %204 ], [ %.037, %202 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %170 ], [ %.037, %169 ], [ %159, %158 ], [ %.037, %148 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %127 ], [ %.037, %125 ], [ %.037, %124 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %103 ], [ %.037, %89 ], [ %.037, %79 ], [ %.037, %78 ], [ %.037, %76 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %47 ], [ %.037, %45 ], [ %.037, %43 ], [ %.037, %30 ], [ %.037, %20 ], [ 1, %13 ], [ %.037, %10 ]
  %.035.be = phi i64 [ %.035, %9 ], [ %.035, %308 ], [ %.035, %307 ], [ %.035, %306 ], [ %.035, %299 ], [ %.035, %297 ], [ %.035, %296 ], [ %.035, %295 ], [ %.035, %290 ], [ %.035, %289 ], [ %.035, %288 ], [ %.035, %286 ], [ %.035, %284 ], [ %.035, %283 ], [ %.035, %281 ], [ %.035, %280 ], [ %.035, %270 ], [ %.035, %260 ], [ %.035, %255 ], [ %.035, %254 ], [ %.035, %244 ], [ %.035, %234 ], [ %.035, %232 ], [ %.035, %219 ], [ %.035, %209 ], [ %.035, %204 ], [ %.035, %202 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %127 ], [ %126, %125 ], [ %.035, %124 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %103 ], [ %.035, %89 ], [ %.035, %79 ], [ %.035, %78 ], [ %.035, %76 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %47 ], [ %46, %45 ], [ %.035, %43 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %13 ], [ %.035, %10 ]
  %.033.be = phi i64 [ %.033, %9 ], [ %.033, %308 ], [ %.033, %307 ], [ %.033, %306 ], [ 1, %299 ], [ %.033, %297 ], [ %.033, %296 ], [ %.033, %295 ], [ %.033, %290 ], [ %.033, %289 ], [ %.033, %288 ], [ %.033, %286 ], [ %285, %284 ], [ %.033, %283 ], [ %.033, %281 ], [ %.033, %280 ], [ %.033, %270 ], [ %.033, %260 ], [ %.033, %255 ], [ %.033, %254 ], [ %.033, %244 ], [ %.033, %234 ], [ %.033, %232 ], [ %.033, %219 ], [ %.033, %209 ], [ %.033, %204 ], [ %.033, %202 ], [ %.033, %198 ], [ %.033, %197 ], [ 1, %181 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %125 ], [ %.033, %124 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %103 ], [ %.033, %89 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %76 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %43 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %13 ], [ %.033, %10 ]
  %.031.be = phi i64 [ %.031, %9 ], [ %.031, %308 ], [ %.031, %307 ], [ %.031, %306 ], [ %.031, %299 ], [ %.031, %297 ], [ %.031, %296 ], [ %.031, %295 ], [ %.031, %290 ], [ %.031, %289 ], [ %.031, %288 ], [ %.031, %286 ], [ %.031, %284 ], [ %.031, %283 ], [ %282, %281 ], [ %.031, %280 ], [ %.031, %270 ], [ %.031, %260 ], [ %.031, %255 ], [ %.031, %254 ], [ %.031, %244 ], [ %.031, %234 ], [ %.031, %232 ], [ %.031, %219 ], [ %.031, %209 ], [ %.031, %204 ], [ %203, %202 ], [ %.031, %198 ], [ %.031, %197 ], [ %.031, %181 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %76 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %13 ], [ %.031, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1476579059, %308 ], [ 858161004, %307 ], [ 517610392, %306 ], [ 1447792140, %299 ], [ 20833917, %297 ], [ 822218359, %296 ], [ 571099377, %295 ], [ 817463465, %290 ], [ 1274287425, %289 ], [ -1040399452, %288 ], [ 1661927395, %286 ], [ -1889531074, %284 ], [ 115639266, %283 ], [ 1755446194, %281 ], [ -1177361886, %280 ], [ %279, %270 ], [ %269, %260 ], [ 1939188018, %255 ], [ -1177361886, %254 ], [ %253, %244 ], [ %243, %234 ], [ %233, %232 ], [ %231, %219 ], [ %218, %209 ], [ %208, %204 ], [ 1755446194, %202 ], [ %201, %198 ], [ -1889531074, %197 ], [ %196, %181 ], [ %180, %171 ], [ 1661927395, %170 ], [ -1431940787, %169 ], [ %168, %158 ], [ %157, %148 ], [ -1176961635, %147 ], [ %146, %137 ], [ %136, %127 ], [ -91488292, %125 ], [ 1739227206, %124 ], [ %123, %114 ], [ %113, %104 ], [ 1322155055, %103 ], [ %102, %89 ], [ %88, %79 ], [ 1739227206, %78 ], [ %77, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %47 ], [ -91488292, %45 ], [ %44, %43 ], [ %42, %30 ], [ %29, %20 ], [ -1431940787, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -657961667, i32 326091956
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -2
  %16 = mul nsw i64 %15, %14
  %17 = sdiv i64 %16, 2
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1040399452, i32 -630584278
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i64, i64* %5, align 8
  %32 = add i64 %31, 1
  %33 = icmp slt i64 %.037, %32
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1488250044, i32 -630584278
  br label %.backedge

43:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.28, i32 -1242619826, i32 1707086354
  br label %.backedge

45:                                               ; preds = %9
  %46 = add i64 %.037, 1
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i64, i64* %5, align 8
  %49 = add i64 %48, 1
  %50 = icmp slt i64 %.035, %49
  %51 = select i1 %50, i32 1149029733, i32 2006032508
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1274287425, i32 -1628222170
  br label %.backedge

62:                                               ; preds = %9
  %63 = add i64 %.035, %.037
  %64 = load i64, i64* %5, align 8
  %65 = add i64 %64, 1
  %66 = icmp eq i64 %63, %65
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1209616883, i32 -1628222170
  br label %.backedge

76:                                               ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.29, i32 1129295165, i32 593427958
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 817463465, i32 471459283
  br label %.backedge

89:                                               ; preds = %9
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1674131826, i32 471459283
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 571099377, i32 406190220
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 155547921, i32 406190220
  br label %.backedge

124:                                              ; preds = %9
  br label %.backedge

125:                                              ; preds = %9
  %126 = add i64 %.035, 1
  br label %.backedge

127:                                              ; preds = %9
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 822218359, i32 848986949
  br label %.backedge

137:                                              ; preds = %9
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -987999276, i32 848986949
  br label %.backedge

147:                                              ; preds = %9
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 20833917, i32 543294819
  br label %.backedge

158:                                              ; preds = %9
  %159 = add i64 %.037, 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1445563001, i32 543294819
  br label %.backedge

169:                                              ; preds = %9
  br label %.backedge

170:                                              ; preds = %9
  br label %.backedge

171:                                              ; preds = %9
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1447792140, i32 -1655391001
  br label %.backedge

181:                                              ; preds = %9
  %182 = load i64, i64* %5, align 8
  %183 = add i64 %182, -1
  %184 = mul nsw i64 %183, %183
  %185 = lshr i64 %184, 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1915514000, i32 -1655391001
  br label %.backedge

197:                                              ; preds = %9
  br label %.backedge

198:                                              ; preds = %9
  %199 = load i64, i64* %5, align 8
  %200 = icmp slt i64 %.033, %199
  %201 = select i1 %200, i32 -484359173, i32 1178993433
  br label %.backedge

202:                                              ; preds = %9
  %203 = add i64 %.033, 1
  br label %.backedge

204:                                              ; preds = %9
  %205 = load i64, i64* %5, align 8
  %206 = add i64 %205, 1
  %207 = icmp slt i64 %.031, %206
  %208 = select i1 %207, i32 -1714317655, i32 -1853260909
  br label %.backedge

209:                                              ; preds = %9
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 517610392, i32 -1048983734
  br label %.backedge

219:                                              ; preds = %9
  %220 = add i64 %.031, %.033
  %221 = load i64, i64* %5, align 8
  %222 = icmp eq i64 %220, %221
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1630456029, i32 -1048983734
  br label %.backedge

232:                                              ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.30, i32 -208602259, i32 -1428906157
  br label %.backedge

234:                                              ; preds = %9
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 858161004, i32 -1066670974
  br label %.backedge

244:                                              ; preds = %9
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 263849526, i32 -1066670974
  br label %.backedge

254:                                              ; preds = %9
  br label %.backedge

255:                                              ; preds = %9
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.031)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

260:                                              ; preds = %9
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1476579059, i32 -706994885
  br label %.backedge

270:                                              ; preds = %9
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 890446924, i32 -706994885
  br label %.backedge

280:                                              ; preds = %9
  br label %.backedge

281:                                              ; preds = %9
  %282 = add i64 %.031, 1
  br label %.backedge

283:                                              ; preds = %9
  br label %.backedge

284:                                              ; preds = %9
  %285 = add i64 %.033, 1
  br label %.backedge

286:                                              ; preds = %9
  br label %.backedge

287:                                              ; preds = %9
  ret i32 0

288:                                              ; preds = %9
  br label %.backedge

289:                                              ; preds = %9
  br label %.backedge

290:                                              ; preds = %9
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

295:                                              ; preds = %9
  br label %.backedge

296:                                              ; preds = %9
  br label %.backedge

297:                                              ; preds = %9
  %298 = add i64 %.037, 1
  br label %.backedge

299:                                              ; preds = %9
  %300 = load i64, i64* %5, align 8
  %301 = add i64 %300, -1
  %302 = mul nsw i64 %301, %301
  %303 = lshr i64 %302, 1
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

306:                                              ; preds = %9
  br label %.backedge

307:                                              ; preds = %9
  br label %.backedge

308:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799541324.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -816117862, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -816117862, label %11
    i32 1432836081, label %14
    i32 -2034103457, label %24
    i32 1221876353, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1432836081, i32 1221876353
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
  %23 = select i1 %22, i32 -2034103457, i32 1221876353
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1432836081, %25 ]
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
