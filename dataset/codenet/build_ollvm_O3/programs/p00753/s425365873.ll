; ModuleID = 'build_ollvm/programs/p00753/s425365873.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s425365873.cpp"
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
@prime = local_unnamed_addr global [500001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425365873.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i8 0, i8* getelementptr inbounds ([500001 x i8], [500001 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([500001 x i8], [500001 x i8]* @prime, i64 0, i64 1), align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 2, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1165917430, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1165917430, label %6
    i32 432366693, label %16
    i32 -1497066234, label %27
    i32 1529227573, label %29
    i32 -215927194, label %32
    i32 -1560746032, label %34
    i32 1530402895, label %35
    i32 -961681645, label %38
    i32 865728736, label %48
    i32 462568290, label %63
    i32 -2013090643, label %65
    i32 568423956, label %67
    i32 949923117, label %70
    i32 2025257175, label %80
    i32 1051382427, label %92
    i32 -464687985, label %93
    i32 -742773335, label %95
    i32 -1330372136, label %105
    i32 26978820, label %115
    i32 -1007341162, label %116
    i32 608450590, label %126
    i32 -1112032103, label %136
    i32 -778278013, label %137
    i32 -1539537360, label %139
    i32 -1620565054, label %140
    i32 1168454818, label %144
    i32 168112882, label %147
    i32 967398193, label %157
    i32 351989110, label %170
    i32 -1037135018, label %172
    i32 -2024466301, label %178
    i32 572133333, label %180
    i32 -1393862495, label %181
    i32 -1689375060, label %183
    i32 2026184913, label %193
    i32 -483198560, label %205
    i32 1915188904, label %206
    i32 -2075321699, label %207
    i32 299968459, label %208
    i32 -2106373459, label %209
    i32 -989211348, label %212
    i32 -1010292686, label %213
    i32 -2109941965, label %214
    i32 1959514496, label %215
  ]

.backedge:                                        ; preds = %5, %215, %214, %213, %212, %209, %208, %207, %205, %193, %183, %181, %180, %178, %172, %170, %157, %147, %144, %140, %139, %137, %136, %126, %116, %115, %105, %95, %93, %92, %80, %70, %67, %65, %63, %48, %38, %35, %34, %32, %29, %27, %16, %6
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %215 ], [ %.034, %214 ], [ %.034, %213 ], [ %.034, %212 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %205 ], [ %.034, %193 ], [ %.034, %183 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %178 ], [ %.034, %172 ], [ %.034, %170 ], [ %.034, %157 ], [ %.034, %147 ], [ %.034, %144 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %137 ], [ %.034, %136 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %115 ], [ %.034, %105 ], [ %.034, %95 ], [ %.034, %93 ], [ %.034, %92 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %67 ], [ %.034, %65 ], [ %.034, %63 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %35 ], [ %.034, %34 ], [ %33, %32 ], [ %.034, %29 ], [ %.034, %27 ], [ %.034, %16 ], [ %.034, %6 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %213 ], [ %.032, %212 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %205 ], [ %.032, %193 ], [ %.032, %183 ], [ %.032, %181 ], [ %.032, %180 ], [ %.032, %178 ], [ %.032, %172 ], [ %.032, %170 ], [ %.032, %157 ], [ %.032, %147 ], [ %.032, %144 ], [ %.032, %140 ], [ %.032, %139 ], [ %138, %137 ], [ %.032, %136 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %115 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %67 ], [ %.032, %65 ], [ %.032, %63 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %35 ], [ 2, %34 ], [ %.032, %32 ], [ %.032, %29 ], [ %.032, %27 ], [ %.032, %16 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %212 ], [ %.030, %209 ], [ %.030, %208 ], [ %.030, %207 ], [ %.030, %205 ], [ %.030, %193 ], [ %.030, %183 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %178 ], [ %.030, %172 ], [ %.030, %170 ], [ %.030, %157 ], [ %.030, %147 ], [ %.030, %144 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %137 ], [ %.030, %136 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %105 ], [ %.030, %95 ], [ %94, %93 ], [ %.030, %92 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %67 ], [ %66, %65 ], [ %.030, %63 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %16 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %215 ], [ %.028, %214 ], [ %.028, %213 ], [ %.028, %212 ], [ %.028, %209 ], [ %.028, %208 ], [ %.028, %207 ], [ %.028, %205 ], [ %.028, %193 ], [ %.028, %183 ], [ %.028, %181 ], [ %.028, %180 ], [ %179, %178 ], [ %.028, %172 ], [ %.028, %170 ], [ %.028, %157 ], [ %.028, %147 ], [ 0, %144 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %137 ], [ %.028, %136 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %63 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %16 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %215 ], [ %.026, %214 ], [ %.026, %213 ], [ %.026, %212 ], [ %.026, %209 ], [ %.026, %208 ], [ %.026, %207 ], [ %.026, %205 ], [ %.026, %193 ], [ %.026, %183 ], [ %182, %181 ], [ %.026, %180 ], [ %.026, %178 ], [ %.026, %172 ], [ %.026, %170 ], [ %.026, %157 ], [ %.026, %147 ], [ %146, %144 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %95 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %16 ], [ %.026, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2026184913, %215 ], [ 967398193, %214 ], [ 608450590, %213 ], [ -1330372136, %212 ], [ 2025257175, %209 ], [ 865728736, %208 ], [ 432366693, %207 ], [ -1620565054, %205 ], [ %204, %193 ], [ %192, %183 ], [ 168112882, %181 ], [ -1393862495, %180 ], [ 572133333, %178 ], [ %177, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ 168112882, %144 ], [ %143, %140 ], [ -1620565054, %139 ], [ 1530402895, %137 ], [ -778278013, %136 ], [ %135, %126 ], [ %125, %116 ], [ -1007341162, %115 ], [ %114, %105 ], [ %104, %95 ], [ 568423956, %93 ], [ -464687985, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %67 ], [ 568423956, %65 ], [ %64, %63 ], [ %62, %48 ], [ %47, %38 ], [ %37, %35 ], [ 1530402895, %34 ], [ -1165917430, %32 ], [ -215927194, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 432366693, i32 -2075321699
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.034, 500001
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1497066234, i32 -2075321699
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 1529227573, i32 -1560746032
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.034 to i64
  %31 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %30
  store i8 1, i8* %31, align 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = add i32 %.034, 1
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = icmp slt i32 %.032, 500001
  %37 = select i1 %36, i32 -961681645, i32 -1539537360
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 865728736, i32 299968459
  br label %.backedge

48:                                               ; preds = %5
  %49 = sext i32 %.032 to i64
  %50 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 1
  %53 = icmp ne i8 %52, 0
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 462568290, i32 299968459
  br label %.backedge

63:                                               ; preds = %5
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.24, i32 -2013090643, i32 -1007341162
  br label %.backedge

65:                                               ; preds = %5
  %66 = shl i32 %.032, 1
  br label %.backedge

67:                                               ; preds = %5
  %68 = icmp slt i32 %.030, 500001
  %69 = select i1 %68, i32 949923117, i32 -742773335
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2025257175, i32 -2106373459
  br label %.backedge

80:                                               ; preds = %5
  %81 = sext i32 %.030 to i64
  %82 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1051382427, i32 -2106373459
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  %94 = add i32 %.030, %.032
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1330372136, i32 -989211348
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 26978820, i32 -989211348
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 608450590, i32 -1010292686
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1112032103, i32 -1010292686
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %138 = add i32 %.032, 1
  br label %.backedge

139:                                              ; preds = %5
  br label %.backedge

140:                                              ; preds = %5
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %142 = load i32, i32* %4, align 4
  %.not36 = icmp eq i32 %142, 0
  %143 = select i1 %.not36, i32 1915188904, i32 1168454818
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, 1
  br label %.backedge

147:                                              ; preds = %5
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 967398193, i32 -2109941965
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i32, i32* %4, align 4
  %159 = shl nsw i32 %158, 1
  %160 = icmp sle i32 %.026, %159
  store i1 %160, i1* %1, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 351989110, i32 -2109941965
  br label %.backedge

170:                                              ; preds = %5
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %171 = select i1 %.0..0..0.25, i32 -1037135018, i32 -1689375060
  br label %.backedge

172:                                              ; preds = %5
  %173 = sext i32 %.026 to i64
  %174 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = and i8 %175, 1
  %.not = icmp eq i8 %176, 0
  %177 = select i1 %.not, i32 572133333, i32 -2024466301
  br label %.backedge

178:                                              ; preds = %5
  %179 = add i32 %.028, 1
  br label %.backedge

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  %182 = add i32 %.026, 1
  br label %.backedge

183:                                              ; preds = %5
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2026184913, i32 1959514496
  br label %.backedge

193:                                              ; preds = %5
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -483198560, i32 1959514496
  br label %.backedge

205:                                              ; preds = %5
  br label %.backedge

206:                                              ; preds = %5
  ret i32 0

207:                                              ; preds = %5
  br label %.backedge

208:                                              ; preds = %5
  br label %.backedge

209:                                              ; preds = %5
  %210 = sext i32 %.030 to i64
  %211 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %210
  store i8 0, i8* %211, align 1
  br label %.backedge

212:                                              ; preds = %5
  br label %.backedge

213:                                              ; preds = %5
  br label %.backedge

214:                                              ; preds = %5
  br label %.backedge

215:                                              ; preds = %5
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425365873.cpp() #0 section ".text.startup" {
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
