; ModuleID = 'build_ollvm/programs/p00100/s748483986.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s748483986.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748483986.cpp, i8* null }]
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
  %6 = alloca i64, align 8
  %7 = alloca [4001 x i64], align 16
  %8 = alloca [4001 x i64], align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1697854376, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1697854376, label %10
    i32 -1311450039, label %22
    i32 1177757186, label %26
    i32 2062059403, label %27
    i32 513855331, label %37
    i32 -1148683775, label %47
    i32 -1027557598, label %48
    i32 -829575183, label %52
    i32 -214405070, label %62
    i32 453120804, label %74
    i32 -147193340, label %75
    i32 -1673332679, label %77
    i32 2014973456, label %87
    i32 1789434280, label %97
    i32 -2132479959, label %98
    i32 -1231900138, label %102
    i32 -1686985209, label %106
    i32 106049802, label %116
    i32 -379102734, label %127
    i32 1624705474, label %129
    i32 1220727528, label %139
    i32 -1907823874, label %153
    i32 1119821815, label %155
    i32 1498518149, label %156
    i32 -1994020173, label %157
    i32 -1244596406, label %159
    i32 533808588, label %162
    i32 -198525104, label %166
    i32 -376124936, label %171
    i32 32565513, label %172
    i32 1991339163, label %177
    i32 2057180531, label %179
    i32 -1565890929, label %189
    i32 -197127152, label %199
    i32 213086208, label %200
    i32 399379828, label %201
    i32 1568601742, label %202
    i32 1334049681, label %206
    i32 -719634184, label %211
    i32 264412728, label %216
    i32 -2099632985, label %226
    i32 813267220, label %236
    i32 -861850602, label %237
    i32 -478926915, label %247
    i32 -33898848, label %258
    i32 -972070785, label %259
    i32 240816351, label %262
    i32 -834589565, label %272
    i32 988586436, label %284
    i32 844661348, label %285
    i32 406017072, label %286
    i32 -498161943, label %287
    i32 693761748, label %288
    i32 -957179762, label %291
    i32 -1582285256, label %292
    i32 707940836, label %293
    i32 -222645788, label %294
    i32 -260087331, label %295
    i32 1722182383, label %296
    i32 -780545525, label %298
  ]

.backedge:                                        ; preds = %9, %298, %296, %295, %294, %293, %292, %291, %288, %287, %285, %284, %272, %262, %259, %258, %247, %237, %236, %226, %216, %211, %206, %202, %201, %200, %199, %189, %179, %177, %172, %171, %166, %162, %159, %157, %156, %155, %153, %139, %129, %127, %116, %106, %102, %98, %97, %87, %77, %75, %74, %62, %52, %48, %47, %37, %27, %26, %22, %10
  %.036.be = phi i64 [ %.036, %9 ], [ %.036, %298 ], [ %.036, %296 ], [ %.036, %295 ], [ %.036, %294 ], [ %.036, %293 ], [ %.036, %292 ], [ %.036, %291 ], [ %.036, %288 ], [ %.036, %287 ], [ %.036, %285 ], [ %.036, %284 ], [ %.036, %272 ], [ %.036, %262 ], [ %.036, %259 ], [ %.036, %258 ], [ %.036, %247 ], [ %.036, %237 ], [ %.036, %236 ], [ %.036, %226 ], [ %.036, %216 ], [ 1, %211 ], [ %.036, %206 ], [ %.036, %202 ], [ 0, %201 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %189 ], [ %.036, %179 ], [ %.036, %177 ], [ %.036, %172 ], [ %.036, %171 ], [ %.036, %166 ], [ %.036, %162 ], [ %.036, %159 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %153 ], [ %.036, %139 ], [ %.036, %129 ], [ %.036, %127 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %102 ], [ %.036, %98 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %75 ], [ %.036, %74 ], [ %.036, %62 ], [ %.036, %52 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %27 ], [ %.036, %26 ], [ %.036, %22 ], [ %.036, %10 ]
  %.034.be = phi i64 [ %.034, %9 ], [ %.034, %298 ], [ %297, %296 ], [ %.034, %295 ], [ %.034, %294 ], [ %.034, %293 ], [ %.034, %292 ], [ 0, %291 ], [ %.034, %288 ], [ 0, %287 ], [ %.034, %285 ], [ %.034, %284 ], [ %.034, %272 ], [ %.034, %262 ], [ %.034, %259 ], [ %.034, %258 ], [ %248, %247 ], [ %.034, %237 ], [ %.034, %236 ], [ %.034, %226 ], [ %.034, %216 ], [ %.034, %211 ], [ %.034, %206 ], [ %.034, %202 ], [ 0, %201 ], [ %.neg, %200 ], [ %.034, %199 ], [ %.034, %189 ], [ %.034, %179 ], [ %.034, %177 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %166 ], [ %.034, %162 ], [ %.034, %159 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %153 ], [ %.034, %139 ], [ %.034, %129 ], [ %.034, %127 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %102 ], [ %.034, %98 ], [ %.034, %97 ], [ 0, %87 ], [ %.034, %77 ], [ %76, %75 ], [ %.034, %74 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %48 ], [ %.034, %47 ], [ 0, %37 ], [ %.034, %27 ], [ %.034, %26 ], [ %.034, %22 ], [ %.034, %10 ]
  %.032.be = phi i64 [ %.032, %9 ], [ %.032, %298 ], [ %.032, %296 ], [ %.032, %295 ], [ %.032, %294 ], [ %.032, %293 ], [ %.032, %292 ], [ %.032, %291 ], [ %.032, %288 ], [ %.032, %287 ], [ %.032, %285 ], [ %.032, %284 ], [ %.032, %272 ], [ %.032, %262 ], [ %.032, %259 ], [ %.032, %258 ], [ %.032, %247 ], [ %.032, %237 ], [ %.032, %236 ], [ %.032, %226 ], [ %.032, %216 ], [ %.032, %211 ], [ %.032, %206 ], [ %.032, %202 ], [ %.032, %201 ], [ %.032, %200 ], [ %.032, %199 ], [ %.032, %189 ], [ %.032, %179 ], [ %178, %177 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %166 ], [ %.032, %162 ], [ 0, %159 ], [ %158, %157 ], [ %.032, %156 ], [ %.032, %155 ], [ %.032, %153 ], [ %.032, %139 ], [ %.032, %129 ], [ %.032, %127 ], [ %.032, %116 ], [ %.032, %106 ], [ 0, %102 ], [ %.032, %98 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %62 ], [ %.032, %52 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %37 ], [ %.032, %27 ], [ %.032, %26 ], [ %.032, %22 ], [ %.032, %10 ]
  %.030.be = phi i64 [ %.030, %9 ], [ %.030, %298 ], [ %.030, %296 ], [ %.030, %295 ], [ %.030, %294 ], [ %.030, %293 ], [ %.030, %292 ], [ %.030, %291 ], [ %.030, %288 ], [ %.030, %287 ], [ %.030, %285 ], [ %.030, %284 ], [ %.030, %272 ], [ %.030, %262 ], [ %.030, %259 ], [ %.030, %258 ], [ %.030, %247 ], [ %.030, %237 ], [ %.030, %236 ], [ %.030, %226 ], [ %.030, %216 ], [ %.030, %211 ], [ %.030, %206 ], [ %.030, %202 ], [ %.030, %201 ], [ %.030, %200 ], [ %.030, %199 ], [ %.030, %189 ], [ %.030, %179 ], [ %.030, %177 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %166 ], [ %.030, %162 ], [ %.030, %159 ], [ %.030, %157 ], [ %.030, %156 ], [ %.032, %155 ], [ %.030, %153 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %127 ], [ %.030, %116 ], [ %.030, %106 ], [ %.034, %102 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %62 ], [ %.030, %52 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %27 ], [ %.030, %26 ], [ %.030, %22 ], [ %.030, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -834589565, %298 ], [ -478926915, %296 ], [ -2099632985, %295 ], [ -1565890929, %294 ], [ 1220727528, %293 ], [ 106049802, %292 ], [ 2014973456, %291 ], [ -214405070, %288 ], [ 513855331, %287 ], [ 1697854376, %285 ], [ 844661348, %284 ], [ %283, %272 ], [ %271, %262 ], [ %261, %259 ], [ 1568601742, %258 ], [ %257, %247 ], [ %246, %237 ], [ -861850602, %236 ], [ %235, %226 ], [ %225, %216 ], [ 264412728, %211 ], [ %210, %206 ], [ %205, %202 ], [ 1568601742, %201 ], [ -2132479959, %200 ], [ 213086208, %199 ], [ %198, %189 ], [ %188, %179 ], [ 533808588, %177 ], [ 1991339163, %172 ], [ 2057180531, %171 ], [ %170, %166 ], [ %165, %162 ], [ 533808588, %159 ], [ -1686985209, %157 ], [ -1994020173, %156 ], [ -1244596406, %155 ], [ %154, %153 ], [ %152, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %116 ], [ %115, %106 ], [ -1686985209, %102 ], [ %101, %98 ], [ -2132479959, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1027557598, %75 ], [ -147193340, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %48 ], [ -1027557598, %47 ], [ %46, %37 ], [ %36, %27 ], [ 406017072, %26 ], [ %25, %22 ], [ %21, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %19)
  %21 = select i1 %20, i32 -1311450039, i32 406017072
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i64, i64* %3, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1177757186, i32 2062059403
  br label %.backedge

26:                                               ; preds = %9
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 513855331, i32 -498161943
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1148683775, i32 -498161943
  br label %.backedge

47:                                               ; preds = %9
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i64, i64* %3, align 8
  %50 = icmp slt i64 %.034, %49
  %51 = select i1 %50, i32 -829575183, i32 -1673332679
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -214405070, i32 693761748
  br label %.backedge

62:                                               ; preds = %9
  %63 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %.034
  store i64 0, i64* %63, align 8
  %64 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %.034
  store i64 0, i64* %64, align 8
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 453120804, i32 693761748
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  %76 = add i64 %.034, 1
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2014973456, i32 -957179762
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1789434280, i32 -957179762
  br label %.backedge

97:                                               ; preds = %9
  br label %.backedge

98:                                               ; preds = %9
  %99 = load i64, i64* %3, align 8
  %100 = icmp slt i64 %.034, %99
  %101 = select i1 %100, i32 -1231900138, i32 399379828
  br label %.backedge

102:                                              ; preds = %9
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %103, i64* nonnull dereferenceable(8) %5)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %104, i64* nonnull dereferenceable(8) %6)
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 106049802, i32 -1582285256
  br label %.backedge

116:                                              ; preds = %9
  %117 = icmp slt i64 %.032, %.034
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -379102734, i32 -1582285256
  br label %.backedge

127:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0., i32 1624705474, i32 -1244596406
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1220727528, i32 707940836
  br label %.backedge

139:                                              ; preds = %9
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %.032
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %140, %142
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1907823874, i32 707940836
  br label %.backedge

153:                                              ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.29, i32 1119821815, i32 1498518149
  br label %.backedge

155:                                              ; preds = %9
  br label %.backedge

156:                                              ; preds = %9
  br label %.backedge

157:                                              ; preds = %9
  %158 = add i64 %.032, 1
  br label %.backedge

159:                                              ; preds = %9
  %160 = load i64, i64* %4, align 8
  %161 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %.034
  store i64 %160, i64* %161, align 8
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i64, i64* %6, align 8
  %164 = icmp slt i64 %.032, %163
  %165 = select i1 %164, i32 -198525104, i32 2057180531
  br label %.backedge

166:                                              ; preds = %9
  %167 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %.030
  %168 = load i64, i64* %167, align 8
  %169 = icmp sgt i64 %168, 999999
  %170 = select i1 %169, i32 -376124936, i32 32565513
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %.030
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %173
  store i64 %176, i64* %174, align 8
  br label %.backedge

177:                                              ; preds = %9
  %178 = add i64 %.032, 1
  br label %.backedge

179:                                              ; preds = %9
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1565890929, i32 -222645788
  br label %.backedge

189:                                              ; preds = %9
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -197127152, i32 -222645788
  br label %.backedge

199:                                              ; preds = %9
  br label %.backedge

200:                                              ; preds = %9
  %.neg = add i64 %.034, 1
  br label %.backedge

201:                                              ; preds = %9
  br label %.backedge

202:                                              ; preds = %9
  %203 = load i64, i64* %3, align 8
  %204 = icmp slt i64 %.034, %203
  %205 = select i1 %204, i32 1334049681, i32 -972070785
  br label %.backedge

206:                                              ; preds = %9
  %207 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %.034
  %208 = load i64, i64* %207, align 8
  %209 = icmp sgt i64 %208, 999999
  %210 = select i1 %209, i32 -719634184, i32 264412728
  br label %.backedge

211:                                              ; preds = %9
  %212 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %.034
  %213 = load i64, i64* %212, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

216:                                              ; preds = %9
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2099632985, i32 -260087331
  br label %.backedge

226:                                              ; preds = %9
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 813267220, i32 -260087331
  br label %.backedge

236:                                              ; preds = %9
  br label %.backedge

237:                                              ; preds = %9
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -478926915, i32 1722182383
  br label %.backedge

247:                                              ; preds = %9
  %248 = add i64 %.034, 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -33898848, i32 1722182383
  br label %.backedge

258:                                              ; preds = %9
  br label %.backedge

259:                                              ; preds = %9
  %260 = icmp eq i64 %.036, 0
  %261 = select i1 %260, i32 240816351, i32 844661348
  br label %.backedge

262:                                              ; preds = %9
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -834589565, i32 -780545525
  br label %.backedge

272:                                              ; preds = %9
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 988586436, i32 -780545525
  br label %.backedge

284:                                              ; preds = %9
  br label %.backedge

285:                                              ; preds = %9
  br label %.backedge

286:                                              ; preds = %9
  ret i32 0

287:                                              ; preds = %9
  br label %.backedge

288:                                              ; preds = %9
  %289 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %.034
  store i64 0, i64* %289, align 8
  %290 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %.034
  store i64 0, i64* %290, align 8
  br label %.backedge

291:                                              ; preds = %9
  br label %.backedge

292:                                              ; preds = %9
  br label %.backedge

293:                                              ; preds = %9
  br label %.backedge

294:                                              ; preds = %9
  br label %.backedge

295:                                              ; preds = %9
  br label %.backedge

296:                                              ; preds = %9
  %297 = add i64 %.034, 1
  br label %.backedge

298:                                              ; preds = %9
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748483986.cpp() #0 section ".text.startup" {
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
