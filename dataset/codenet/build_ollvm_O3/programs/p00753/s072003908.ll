; ModuleID = 'build_ollvm/programs/p00753/s072003908.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s072003908.cpp"
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
@isP = local_unnamed_addr global [1000000 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@sumP = local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072003908.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1158327958, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1158327958, label %11
    i32 -1941238784, label %14
    i32 847454191, label %25
    i32 -2111021369, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1941238784, i32 -2111021369
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 847454191, i32 -2111021369
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1941238784, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 2, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1095207785, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1095207785, label %3
    i32 574903615, label %6
    i32 -701490833, label %9
    i32 -1449472142, label %11
    i32 -226473892, label %12
    i32 226473705, label %16
    i32 1026111793, label %22
    i32 796871775, label %24
    i32 873583218, label %34
    i32 1420462631, label %45
    i32 -963961746, label %47
    i32 1132505340, label %57
    i32 1234106106, label %69
    i32 -2111735763, label %70
    i32 -582535166, label %72
    i32 -1752853624, label %73
    i32 -1161910373, label %74
    i32 79122986, label %84
    i32 967755131, label %95
    i32 -1433107830, label %96
    i32 16861268, label %97
    i32 -119694607, label %100
    i32 -1202701575, label %110
    i32 -99035053, label %131
    i32 -263455298, label %132
    i32 602152331, label %134
    i32 1047375793, label %144
    i32 -667083074, label %154
    i32 -574899508, label %155
    i32 -325182141, label %160
    i32 866691718, label %170
    i32 -1687910594, label %180
    i32 1874529913, label %181
    i32 8428077, label %192
    i32 -2073840296, label %193
    i32 1794496108, label %194
    i32 1144870965, label %197
    i32 -508583328, label %199
    i32 1363305035, label %211
    i32 -14858835, label %212
  ]

.backedge:                                        ; preds = %2, %212, %211, %199, %197, %194, %193, %181, %180, %170, %160, %155, %154, %144, %134, %132, %131, %110, %100, %97, %96, %95, %84, %74, %73, %72, %70, %69, %57, %47, %45, %34, %24, %22, %16, %12, %11, %9, %6, %3
  %.031.be = phi i32 [ %.031, %2 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %199 ], [ %.031, %197 ], [ %.031, %194 ], [ %.031, %193 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %170 ], [ %.031, %160 ], [ %.031, %155 ], [ %.031, %154 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %110 ], [ %.031, %100 ], [ %.031, %97 ], [ %.031, %96 ], [ %.031, %95 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %34 ], [ %.031, %24 ], [ %.031, %22 ], [ %.031, %16 ], [ %.031, %12 ], [ %.031, %11 ], [ %10, %9 ], [ %.031, %6 ], [ %.031, %3 ]
  %.029.be = phi i32 [ %.029, %2 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %199 ], [ %198, %197 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %170 ], [ %.029, %160 ], [ %.029, %155 ], [ %.029, %154 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %95 ], [ %85, %84 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %34 ], [ %.029, %24 ], [ %.029, %22 ], [ %.029, %16 ], [ %.029, %12 ], [ 2, %11 ], [ %.029, %9 ], [ %.029, %6 ], [ %.029, %3 ]
  %.027.be = phi i32 [ %.027, %2 ], [ %.027, %212 ], [ %.027, %211 ], [ %.027, %199 ], [ %.027, %197 ], [ %.027, %194 ], [ %.027, %193 ], [ %.027, %181 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %160 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %110 ], [ %.027, %100 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %72 ], [ %71, %70 ], [ %.027, %69 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %34 ], [ %.027, %24 ], [ %23, %22 ], [ %.027, %16 ], [ %.027, %12 ], [ %.027, %11 ], [ %.027, %9 ], [ %.027, %6 ], [ %.027, %3 ]
  %.025.be = phi i32 [ %.025, %2 ], [ %.025, %212 ], [ %.025, %211 ], [ %.025, %199 ], [ %.025, %197 ], [ %.025, %194 ], [ %.025, %193 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %170 ], [ %.025, %160 ], [ %.025, %155 ], [ %.025, %154 ], [ %.025, %144 ], [ %.025, %134 ], [ %133, %132 ], [ %.025, %131 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %97 ], [ 2, %96 ], [ %.025, %95 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %22 ], [ %.025, %16 ], [ %.025, %12 ], [ %.025, %11 ], [ %.025, %9 ], [ %.025, %6 ], [ %.025, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 866691718, %212 ], [ 1047375793, %211 ], [ -1202701575, %199 ], [ 79122986, %197 ], [ 1132505340, %194 ], [ 873583218, %193 ], [ -574899508, %181 ], [ 8428077, %180 ], [ %179, %170 ], [ %169, %160 ], [ %159, %155 ], [ -574899508, %154 ], [ %153, %144 ], [ %143, %134 ], [ 16861268, %132 ], [ -263455298, %131 ], [ %130, %110 ], [ %109, %100 ], [ %99, %97 ], [ 16861268, %96 ], [ -226473892, %95 ], [ %94, %84 ], [ %83, %74 ], [ -1161910373, %73 ], [ -1752853624, %72 ], [ 796871775, %70 ], [ -2111735763, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %34 ], [ %33, %24 ], [ 796871775, %22 ], [ %21, %16 ], [ %15, %12 ], [ -226473892, %11 ], [ 1095207785, %9 ], [ -701490833, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.031, 1000000
  %5 = select i1 %4, i32 574903615, i32 -1449472142
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.031 to i64
  %8 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @isP, i64 0, i64 %7
  store i8 1, i8* %8, align 1
  br label %.backedge

9:                                                ; preds = %2
  %10 = add i32 %.031, 1
  br label %.backedge

11:                                               ; preds = %2
  br label %.backedge

12:                                               ; preds = %2
  %13 = mul nsw i32 %.029, %.029
  %14 = icmp ult i32 %13, 1000001
  %15 = select i1 %14, i32 226473705, i32 -1433107830
  br label %.backedge

16:                                               ; preds = %2
  %17 = sext i32 %.029 to i64
  %18 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @isP, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  %21 = select i1 %.not, i32 -1752853624, i32 1026111793
  br label %.backedge

22:                                               ; preds = %2
  %23 = mul nsw i32 %.029, %.029
  br label %.backedge

24:                                               ; preds = %2
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 873583218, i32 -2073840296
  br label %.backedge

34:                                               ; preds = %2
  %35 = icmp slt i32 %.027, 1000000
  store i1 %35, i1* %1, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1420462631, i32 -2073840296
  br label %.backedge

45:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0., i32 -963961746, i32 -582535166
  br label %.backedge

47:                                               ; preds = %2
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1132505340, i32 1794496108
  br label %.backedge

57:                                               ; preds = %2
  %58 = sext i32 %.027 to i64
  %59 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @isP, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1234106106, i32 1794496108
  br label %.backedge

69:                                               ; preds = %2
  br label %.backedge

70:                                               ; preds = %2
  %71 = add i32 %.027, %.029
  br label %.backedge

72:                                               ; preds = %2
  br label %.backedge

73:                                               ; preds = %2
  br label %.backedge

74:                                               ; preds = %2
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 79122986, i32 1144870965
  br label %.backedge

84:                                               ; preds = %2
  %85 = add i32 %.029, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 967755131, i32 1144870965
  br label %.backedge

95:                                               ; preds = %2
  br label %.backedge

96:                                               ; preds = %2
  br label %.backedge

97:                                               ; preds = %2
  %98 = icmp slt i32 %.025, 1000000
  %99 = select i1 %98, i32 -119694607, i32 602152331
  br label %.backedge

100:                                              ; preds = %2
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1202701575, i32 -508583328
  br label %.backedge

110:                                              ; preds = %2
  %111 = sext i32 %.025 to i64
  %112 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @isP, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = and i8 %113, 1
  %115 = zext i8 %114 to i32
  %116 = add i32 %.025, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sumP, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %115
  %121 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sumP, i64 0, i64 %111
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -99035053, i32 -508583328
  br label %.backedge

131:                                              ; preds = %2
  br label %.backedge

132:                                              ; preds = %2
  %133 = add i32 %.025, 1
  br label %.backedge

134:                                              ; preds = %2
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1047375793, i32 1363305035
  br label %.backedge

144:                                              ; preds = %2
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -667083074, i32 1363305035
  br label %.backedge

154:                                              ; preds = %2
  br label %.backedge

155:                                              ; preds = %2
  %156 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %157 = load i32, i32* @n, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -325182141, i32 1874529913
  br label %.backedge

160:                                              ; preds = %2
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 866691718, i32 -14858835
  br label %.backedge

170:                                              ; preds = %2
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1687910594, i32 -14858835
  br label %.backedge

180:                                              ; preds = %2
  br label %.backedge

181:                                              ; preds = %2
  %182 = load i32, i32* @n, align 4
  %reass.add = shl i32 %182, 1
  %183 = sext i32 %reass.add to i64
  %184 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sumP, i64 0, i64 %183
  %185 = load i32, i32* %184, align 8
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sumP, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %185, %188
  %190 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %191 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

192:                                              ; preds = %2
  ret i32 0

193:                                              ; preds = %2
  br label %.backedge

194:                                              ; preds = %2
  %195 = sext i32 %.027 to i64
  %196 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @isP, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  br label %.backedge

197:                                              ; preds = %2
  %198 = add i32 %.029, 1
  br label %.backedge

199:                                              ; preds = %2
  %200 = sext i32 %.025 to i64
  %201 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @isP, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = and i8 %202, 1
  %204 = zext i8 %203 to i32
  %205 = add i32 %.025, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sumP, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, %204
  %210 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sumP, i64 0, i64 %200
  store i32 %209, i32* %210, align 4
  br label %.backedge

211:                                              ; preds = %2
  br label %.backedge

212:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072003908.cpp() #0 section ".text.startup" {
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
