; ModuleID = 'build_ollvm/programs/p00150/s698024153.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s698024153.cpp"
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
@is = local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698024153.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -448193012, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -448193012, label %4
    i32 -1585975422, label %7
    i32 1617060358, label %10
    i32 1457814254, label %20
    i32 -1358495387, label %31
    i32 829151481, label %32
    i32 1431356397, label %33
    i32 -2063302384, label %36
    i32 1042888519, label %42
    i32 1488399827, label %43
    i32 1544461629, label %47
    i32 -666019100, label %57
    i32 -937920993, label %70
    i32 -509131857, label %71
    i32 1586959556, label %73
    i32 -1575297834, label %74
    i32 -1621898011, label %75
    i32 463713833, label %85
    i32 -1865467533, label %95
    i32 965312845, label %96
    i32 -134168434, label %97
    i32 -459623048, label %102
    i32 490068822, label %103
    i32 1185409034, label %113
    i32 1740331432, label %124
    i32 541496787, label %125
    i32 -1510957101, label %128
    i32 1758916491, label %134
    i32 1551173781, label %144
    i32 64174308, label %160
    i32 107612313, label %162
    i32 1388025997, label %163
    i32 494816592, label %173
    i32 -487153427, label %183
    i32 1394082915, label %184
    i32 -613505175, label %186
    i32 -1834294, label %192
    i32 -1515227248, label %193
    i32 458598770, label %195
    i32 -2000771401, label %199
    i32 -59530409, label %200
    i32 272794121, label %202
    i32 -1627401925, label %203
  ]

.backedge:                                        ; preds = %3, %203, %202, %200, %199, %195, %193, %186, %184, %183, %173, %163, %162, %160, %144, %134, %128, %125, %124, %113, %103, %102, %97, %96, %95, %85, %75, %74, %73, %71, %70, %57, %47, %43, %42, %36, %33, %32, %31, %20, %10, %7, %4
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %195 ], [ %194, %193 ], [ %.029, %186 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %128 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %36 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %31 ], [ %21, %20 ], [ %.029, %10 ], [ %.029, %7 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %200 ], [ %.neg, %199 ], [ %.027, %195 ], [ %.027, %193 ], [ %.027, %186 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %173 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %160 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %128 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %95 ], [ %.neg31, %85 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %36 ], [ %.027, %33 ], [ 2, %32 ], [ %.027, %31 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %7 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %203 ], [ %.025, %202 ], [ %.025, %200 ], [ %.025, %199 ], [ %.025, %195 ], [ %.025, %193 ], [ %.025, %186 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %173 ], [ %.025, %163 ], [ %.025, %162 ], [ %.025, %160 ], [ %.025, %144 ], [ %.025, %134 ], [ %.025, %128 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %73 ], [ %72, %71 ], [ %.025, %70 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %43 ], [ 2, %42 ], [ %.025, %36 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %7 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %203 ], [ %.023, %202 ], [ %201, %200 ], [ %.023, %199 ], [ %.023, %195 ], [ %.023, %193 ], [ %.023, %186 ], [ %185, %184 ], [ %.023, %183 ], [ %.023, %173 ], [ %.023, %163 ], [ %.023, %162 ], [ %.023, %160 ], [ %.023, %144 ], [ %.023, %134 ], [ %.023, %128 ], [ %.023, %125 ], [ %.023, %124 ], [ %114, %113 ], [ %.023, %103 ], [ %.023, %102 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %75 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %36 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %7 ], [ %.023, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 494816592, %203 ], [ 1551173781, %202 ], [ 1185409034, %200 ], [ 463713833, %199 ], [ -666019100, %195 ], [ 1457814254, %193 ], [ -134168434, %186 ], [ 541496787, %184 ], [ 1394082915, %183 ], [ %182, %173 ], [ %172, %163 ], [ -613505175, %162 ], [ %161, %160 ], [ %159, %144 ], [ %143, %134 ], [ %133, %128 ], [ %127, %125 ], [ 541496787, %124 ], [ %123, %113 ], [ %112, %103 ], [ -1834294, %102 ], [ %101, %97 ], [ -134168434, %96 ], [ 1431356397, %95 ], [ %94, %85 ], [ %84, %75 ], [ -1621898011, %74 ], [ -1575297834, %73 ], [ 1488399827, %71 ], [ -509131857, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %43 ], [ 1488399827, %42 ], [ %41, %36 ], [ %35, %33 ], [ 1431356397, %32 ], [ -448193012, %31 ], [ %30, %20 ], [ %19, %10 ], [ 1617060358, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.029, 10010
  %6 = select i1 %5, i32 -1585975422, i32 829151481
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.029 to i64
  %9 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %8
  store i8 1, i8* %9, align 1
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1457814254, i32 -1515227248
  br label %.backedge

20:                                               ; preds = %3
  %21 = add i32 %.029, 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1358495387, i32 -1515227248
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is, i64 0, i64 0), align 16
  br label %.backedge

33:                                               ; preds = %3
  %34 = icmp slt i32 %.027, 10010
  %35 = select i1 %34, i32 -2063302384, i32 965312845
  br label %.backedge

36:                                               ; preds = %3
  %37 = sext i32 %.027 to i64
  %38 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 1
  %.not32 = icmp eq i8 %40, 0
  %41 = select i1 %.not32, i32 -1575297834, i32 1042888519
  br label %.backedge

42:                                               ; preds = %3
  br label %.backedge

43:                                               ; preds = %3
  %44 = mul nsw i32 %.025, %.027
  %45 = icmp slt i32 %44, 10010
  %46 = select i1 %45, i32 1544461629, i32 1586959556
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -666019100, i32 458598770
  br label %.backedge

57:                                               ; preds = %3
  %58 = mul nsw i32 %.025, %.027
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -937920993, i32 458598770
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = add i32 %.025, 1
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge

74:                                               ; preds = %3
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 463713833, i32 -2000771401
  br label %.backedge

85:                                               ; preds = %3
  %.neg31 = add i32 %.027, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1865467533, i32 -2000771401
  br label %.backedge

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -459623048, i32 490068822
  br label %.backedge

102:                                              ; preds = %3
  br label %.backedge

103:                                              ; preds = %3
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1185409034, i32 -59530409
  br label %.backedge

113:                                              ; preds = %3
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1740331432, i32 -59530409
  br label %.backedge

124:                                              ; preds = %3
  br label %.backedge

125:                                              ; preds = %3
  %126 = icmp sgt i32 %.023, 2
  %127 = select i1 %126, i32 -1510957101, i32 -613505175
  br label %.backedge

128:                                              ; preds = %3
  %129 = sext i32 %.023 to i64
  %130 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = and i8 %131, 1
  %.not = icmp eq i8 %132, 0
  %133 = select i1 %.not, i32 1388025997, i32 1758916491
  br label %.backedge

134:                                              ; preds = %3
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1551173781, i32 272794121
  br label %.backedge

144:                                              ; preds = %3
  %145 = add i32 %.023, -2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 1
  %150 = icmp ne i8 %149, 0
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 64174308, i32 272794121
  br label %.backedge

160:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0., i32 107612313, i32 1388025997
  br label %.backedge

162:                                              ; preds = %3
  br label %.backedge

163:                                              ; preds = %3
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 494816592, i32 -1627401925
  br label %.backedge

173:                                              ; preds = %3
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -487153427, i32 -1627401925
  br label %.backedge

183:                                              ; preds = %3
  br label %.backedge

184:                                              ; preds = %3
  %185 = add i32 %.023, -1
  br label %.backedge

186:                                              ; preds = %3
  %187 = add i32 %.023, -2
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %189, i32 %.023)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

192:                                              ; preds = %3
  ret i32 0

193:                                              ; preds = %3
  %194 = add i32 %.029, 1
  br label %.backedge

195:                                              ; preds = %3
  %196 = mul nsw i32 %.025, %.027
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  br label %.backedge

199:                                              ; preds = %3
  %.neg = add i32 %.027, 1
  br label %.backedge

200:                                              ; preds = %3
  %201 = load i32, i32* %2, align 4
  br label %.backedge

202:                                              ; preds = %3
  br label %.backedge

203:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698024153.cpp() #0 section ".text.startup" {
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
