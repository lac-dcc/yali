; ModuleID = 'build_ollvm/programs/p03880/s007237983.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s007237983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@flag = local_unnamed_addr global [32 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007237983.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -7783019, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -7783019, label %21
    i32 -1106877790, label %24
    i32 -1517127738, label %44
    i32 -2127102990, label %45
    i32 221734955, label %50
    i32 -275593056, label %60
    i32 707405911, label %74
    i32 408331867, label %75
    i32 -586049344, label %85
    i32 -237119508, label %98
    i32 -2050111192, label %100
    i32 -2131506379, label %105
    i32 -1979792575, label %109
    i32 955915296, label %119
    i32 -1431332395, label %130
    i32 -1162122014, label %131
    i32 659556647, label %141
    i32 -426574135, label %151
    i32 -1974348746, label %152
    i32 -1453573055, label %155
    i32 -855413785, label %157
    i32 -1758312338, label %160
    i32 -158002723, label %170
    i32 753477089, label %184
    i32 407796083, label %185
    i32 922793992, label %193
    i32 1219816080, label %203
    i32 1090467087, label %213
    i32 707564072, label %214
    i32 679247218, label %221
    i32 1065472933, label %225
    i32 1787708623, label %227
    i32 245924467, label %230
    i32 -1350001806, label %235
    i32 -1928852848, label %236
    i32 -1055899921, label %239
    i32 1222997061, label %240
    i32 -671919568, label %244
  ]

.backedge:                                        ; preds = %20, %244, %240, %239, %236, %235, %230, %227, %221, %214, %213, %203, %193, %185, %184, %170, %160, %157, %155, %152, %151, %141, %131, %130, %119, %109, %105, %100, %98, %85, %75, %74, %60, %50, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1219816080, %244 ], [ -158002723, %240 ], [ 659556647, %239 ], [ 955915296, %236 ], [ -586049344, %235 ], [ -275593056, %230 ], [ -1106877790, %227 ], [ 1065472933, %221 ], [ -1974348746, %214 ], [ 1065472933, %213 ], [ %212, %203 ], [ %202, %193 ], [ %192, %185 ], [ -855413785, %184 ], [ %183, %170 ], [ %169, %160 ], [ %159, %157 ], [ -855413785, %155 ], [ %154, %152 ], [ -1974348746, %151 ], [ %150, %141 ], [ %140, %131 ], [ -2127102990, %130 ], [ %129, %119 ], [ %118, %109 ], [ -1979792575, %105 ], [ 408331867, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ 408331867, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %45 ], [ -2127102990, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1106877790, i32 1787708623
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7)
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1517127738, i32 1787708623
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 221734955, i32 -1162122014
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -275593056, i32 245924467
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.24)
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %64 = xor i32 %63, %62
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %64, i32* %.0..0..0.11, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 707405911, i32 245924467
  br label %.backedge

74:                                               ; preds = %20
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -586049344, i32 -1350001806
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.26, align 4
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -237119508, i32 -1350001806
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.55, i32 -2050111192, i32 -2131506379
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.27, align 4
  %102 = ashr i32 %101, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %102, i32* %.0..0..0.28, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.33, align 4
  %104 = add i32 %103, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %104, i32* %.0..0..0.34, align 4
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.35, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* @flag, i64 0, i64 %107
  store i8 1, i8* %108, align 1
  br label %.backedge

109:                                              ; preds = %20
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 955915296, i32 -1928852848
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.20, align 4
  %.neg59 = add i32 %120, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %.neg59, i32* %.0..0..0.21, align 4
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1431332395, i32 -1928852848
  br label %.backedge

130:                                              ; preds = %20
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 659556647, i32 -1055899921
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -426574135, i32 -1055899921
  br label %.backedge

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %153 = load i32, i32* %.0..0..0.12, align 4
  %.not58 = icmp eq i32 %153, 0
  %154 = select i1 %.not58, i32 679247218, i32 -1453573055
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %156, i32* %.0..0..0.42, align 4
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.48, align 4
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.43, align 4
  %.not = icmp eq i32 %158, 0
  %159 = select i1 %.not, i32 407796083, i32 -1758312338
  br label %.backedge

160:                                              ; preds = %20
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -158002723, i32 1222997061
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.44, align 4
  %172 = ashr i32 %171, 1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %172, i32* %.0..0..0.45, align 4
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %173 = load i32, i32* %.0..0..0.49, align 4
  %174 = add i32 %173, 1
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  store i32 %174, i32* %.0..0..0.50, align 4
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 753477089, i32 1222997061
  br label %.backedge

184:                                              ; preds = %20
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %186 = load i32, i32* %.0..0..0.51, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* @flag, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = and i8 %189, 1
  %191 = icmp eq i8 %190, 0
  %192 = select i1 %191, i32 922793992, i32 707564072
  br label %.backedge

193:                                              ; preds = %20
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1219816080, i32 -671919568
  br label %.backedge

203:                                              ; preds = %20
  %puts57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1090467087, i32 -671919568
  br label %.backedge

213:                                              ; preds = %20
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %215 = load i32, i32* %.0..0..0.52, align 4
  %.neg56 = add i32 %215, 1
  %notmask = shl nsw i32 -1, %.neg56
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %216 = load i32, i32* %.0..0..0.14, align 4
  %217 = xor i32 %notmask, %216
  %218 = xor i32 %217, -1
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %218, i32* %.0..0..0.15, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.38, align 4
  %220 = add i32 %219, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %220, i32* %.0..0..0.39, align 4
  br label %.backedge

221:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %222 = load i32, i32* %.0..0..0.40, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %226 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %226

227:                                              ; preds = %20
  %228 = alloca i32, align 4
  %229 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %228)
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.29)
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %233 = load i32, i32* %.0..0..0.16, align 4
  %234 = xor i32 %233, %232
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %234, i32* %.0..0..0.17, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.22, align 4
  %238 = add i32 %237, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %238, i32* %.0..0..0.23, align 4
  br label %.backedge

239:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

240:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %241 = load i32, i32* %.0..0..0.46, align 4
  %242 = ashr i32 %241, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %242, i32* %.0..0..0.47, align 4
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %243 = load i32, i32* %.0..0..0.53, align 4
  %.neg = add i32 %243, 1
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.54, align 4
  br label %.backedge

244:                                              ; preds = %20
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007237983.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
