; ModuleID = 'build_ollvm/programs/p00753/s326620427.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s326620427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326620427.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca [246912 x i32], align 16
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 2, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1040517917, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1040517917, label %8
    i32 217154280, label %18
    i32 -937126803, label %29
    i32 453346103, label %31
    i32 856719343, label %34
    i32 -418392192, label %36
    i32 -508588945, label %37
    i32 -1001493685, label %47
    i32 1172467290, label %58
    i32 -1072976891, label %60
    i32 -851920688, label %65
    i32 -674683902, label %66
    i32 -1821949325, label %70
    i32 -705855570, label %74
    i32 -767034469, label %76
    i32 -746618455, label %77
    i32 -1918629263, label %78
    i32 201968181, label %80
    i32 828870676, label %90
    i32 -300535575, label %100
    i32 -97922128, label %101
    i32 -893069308, label %111
    i32 1306746577, label %124
    i32 1793304983, label %126
    i32 1683507894, label %136
    i32 -542617612, label %146
    i32 1343471776, label %147
    i32 -1783635570, label %150
    i32 -1009029727, label %154
    i32 -1222919499, label %164
    i32 -1279335955, label %178
    i32 98735155, label %180
    i32 -977978045, label %190
    i32 631777106, label %201
    i32 1771153080, label %202
    i32 594030700, label %203
    i32 -1310260530, label %205
    i32 -699413527, label %208
    i32 -558083580, label %209
    i32 1695927924, label %210
    i32 1081697967, label %211
    i32 1701864995, label %212
    i32 -1248109045, label %214
    i32 205135784, label %215
    i32 1047860369, label %216
  ]

.backedge:                                        ; preds = %7, %216, %215, %214, %212, %211, %210, %209, %205, %203, %202, %201, %190, %180, %178, %164, %154, %150, %147, %146, %136, %126, %124, %111, %101, %100, %90, %80, %78, %77, %76, %74, %70, %66, %65, %60, %58, %47, %37, %36, %34, %31, %29, %18, %8
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %216 ], [ %.033, %215 ], [ %.033, %214 ], [ %.033, %212 ], [ %.033, %211 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %205 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %201 ], [ %.033, %190 ], [ %.033, %180 ], [ %.033, %178 ], [ %.033, %164 ], [ %.033, %154 ], [ %.033, %150 ], [ %.033, %147 ], [ %.033, %146 ], [ %.033, %136 ], [ %.033, %126 ], [ %.033, %124 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %78 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %74 ], [ %.033, %70 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %60 ], [ %.033, %58 ], [ %.033, %47 ], [ %.033, %37 ], [ %.033, %36 ], [ %35, %34 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %18 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %216 ], [ %.031, %215 ], [ %.031, %214 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %210 ], [ %.031, %209 ], [ %.031, %205 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %201 ], [ %.031, %190 ], [ %.031, %180 ], [ %.031, %178 ], [ %.031, %164 ], [ %.031, %154 ], [ %.031, %150 ], [ %.031, %147 ], [ %.031, %146 ], [ %.031, %136 ], [ %.031, %126 ], [ %.031, %124 ], [ %.031, %111 ], [ %.031, %101 ], [ %.031, %100 ], [ %.031, %90 ], [ %.031, %80 ], [ %79, %78 ], [ %.031, %77 ], [ %.031, %76 ], [ %.031, %74 ], [ %.031, %70 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %47 ], [ %.031, %37 ], [ 2, %36 ], [ %.031, %34 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %18 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %216 ], [ %.029, %215 ], [ %.029, %214 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %209 ], [ %.029, %205 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %190 ], [ %.029, %180 ], [ %.029, %178 ], [ %.029, %164 ], [ %.029, %154 ], [ %.029, %150 ], [ %.029, %147 ], [ %.029, %146 ], [ %.029, %136 ], [ %.029, %126 ], [ %.029, %124 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %78 ], [ %.029, %77 ], [ %.029, %76 ], [ %75, %74 ], [ %.029, %70 ], [ %.029, %66 ], [ 2, %65 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %47 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %18 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %217, %216 ], [ %.027, %215 ], [ %.027, %214 ], [ 0, %212 ], [ %.027, %211 ], [ %.027, %210 ], [ %.027, %209 ], [ %.027, %205 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %201 ], [ %191, %190 ], [ %.027, %180 ], [ %.027, %178 ], [ %.027, %164 ], [ %.027, %154 ], [ %.027, %150 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %124 ], [ 0, %111 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %78 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %74 ], [ %.027, %70 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %216 ], [ %.025, %215 ], [ %.025, %214 ], [ %.025, %212 ], [ %.025, %211 ], [ %.025, %210 ], [ %.025, %209 ], [ %.025, %205 ], [ %204, %203 ], [ %.025, %202 ], [ %.025, %201 ], [ %.025, %190 ], [ %.025, %180 ], [ %.025, %178 ], [ %.025, %164 ], [ %.025, %154 ], [ %.025, %150 ], [ %149, %147 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %124 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %70 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -977978045, %216 ], [ -1222919499, %215 ], [ 1683507894, %214 ], [ -893069308, %212 ], [ 828870676, %211 ], [ -1001493685, %210 ], [ 217154280, %209 ], [ -97922128, %205 ], [ -1783635570, %203 ], [ 594030700, %202 ], [ 1771153080, %201 ], [ %200, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %164 ], [ %163, %154 ], [ %153, %150 ], [ -1783635570, %147 ], [ -699413527, %146 ], [ %145, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %111 ], [ %110, %101 ], [ -97922128, %100 ], [ %99, %90 ], [ %89, %80 ], [ -508588945, %78 ], [ -1918629263, %77 ], [ -746618455, %76 ], [ -674683902, %74 ], [ -705855570, %70 ], [ %69, %66 ], [ -674683902, %65 ], [ %64, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -508588945, %36 ], [ -1040517917, %34 ], [ 856719343, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 217154280, i32 -558083580
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.033, 246912
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -937126803, i32 -558083580
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 453346103, i32 -418392192
  br label %.backedge

31:                                               ; preds = %7
  %32 = sext i32 %.033 to i64
  %33 = getelementptr inbounds [246912 x i32], [246912 x i32]* %5, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %7
  %35 = add i32 %.033, 1
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1001493685, i32 1695927924
  br label %.backedge

47:                                               ; preds = %7
  %48 = icmp slt i32 %.031, 246912
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1172467290, i32 1695927924
  br label %.backedge

58:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.22, i32 -1072976891, i32 201968181
  br label %.backedge

60:                                               ; preds = %7
  %61 = sext i32 %.031 to i64
  %62 = getelementptr inbounds [246912 x i32], [246912 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %.not35 = icmp eq i32 %63, 0
  %64 = select i1 %.not35, i32 -746618455, i32 -851920688
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = mul nsw i32 %.029, %.031
  %68 = icmp slt i32 %67, 246912
  %69 = select i1 %68, i32 -1821949325, i32 -767034469
  br label %.backedge

70:                                               ; preds = %7
  %71 = mul nsw i32 %.029, %.031
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [246912 x i32], [246912 x i32]* %5, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %7
  %75 = add i32 %.029, 1
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  %79 = add i32 %.031, 1
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 828870676, i32 1081697967
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -300535575, i32 1081697967
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -893069308, i32 1701864995
  br label %.backedge

111:                                              ; preds = %7
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %113, 0
  store i1 %114, i1* %2, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1306746577, i32 1701864995
  br label %.backedge

124:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.23, i32 1343471776, i32 1793304983
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1683507894, i32 -1248109045
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -542617612, i32 -1248109045
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, 1
  br label %.backedge

150:                                              ; preds = %7
  %151 = load i32, i32* %6, align 4
  %152 = shl nsw i32 %151, 1
  %.not = icmp sgt i32 %.025, %152
  %153 = select i1 %.not, i32 -1310260530, i32 -1009029727
  br label %.backedge

154:                                              ; preds = %7
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1222919499, i32 205135784
  br label %.backedge

164:                                              ; preds = %7
  %165 = sext i32 %.025 to i64
  %166 = getelementptr inbounds [246912 x i32], [246912 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1279335955, i32 205135784
  br label %.backedge

178:                                              ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.24, i32 98735155, i32 1771153080
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -977978045, i32 1047860369
  br label %.backedge

190:                                              ; preds = %7
  %191 = add i32 %.027, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 631777106, i32 1047860369
  br label %.backedge

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  %204 = add i32 %.025, 1
  br label %.backedge

205:                                              ; preds = %7
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

208:                                              ; preds = %7
  ret i32 0

209:                                              ; preds = %7
  br label %.backedge

210:                                              ; preds = %7
  br label %.backedge

211:                                              ; preds = %7
  br label %.backedge

212:                                              ; preds = %7
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  %217 = add i32 %.027, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326620427.cpp() #0 section ".text.startup" {
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
