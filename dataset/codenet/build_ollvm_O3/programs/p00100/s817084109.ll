; ModuleID = 'build_ollvm/programs/p00100/s817084109.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s817084109.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817084109.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [4000 x i64]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [4000 x i32]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -648736820, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -648736820, label %22
    i32 -1231805322, label %25
    i32 -612980536, label %43
    i32 -915492759, label %44
    i32 -1880859966, label %45
    i32 201864978, label %49
    i32 -1160484670, label %56
    i32 861068546, label %59
    i32 1767574938, label %69
    i32 -77412422, label %82
    i32 151108757, label %84
    i32 -472582709, label %85
    i32 -1188992063, label %86
    i32 1122858524, label %91
    i32 106145084, label %101
    i32 423548733, label %126
    i32 1947966617, label %127
    i32 24576783, label %129
    i32 -1536972992, label %130
    i32 -1086159061, label %131
    i32 -426390509, label %135
    i32 1768527444, label %145
    i32 2131460418, label %157
    i32 -810334149, label %167
    i32 -2092335409, label %177
    i32 -285859121, label %178
    i32 1170363366, label %180
    i32 -842921408, label %183
    i32 -635017277, label %193
    i32 1841847619, label %205
    i32 1836910650, label %207
    i32 335037563, label %208
    i32 -1912970489, label %209
    i32 -1667293734, label %219
    i32 1606547643, label %230
    i32 178106305, label %231
    i32 1520054578, label %232
    i32 -232742917, label %234
    i32 1891771424, label %250
    i32 1782705998, label %251
    i32 -292784986, label %252
  ]

.backedge:                                        ; preds = %21, %252, %251, %250, %234, %232, %231, %219, %209, %208, %207, %205, %193, %183, %180, %178, %177, %167, %157, %145, %135, %131, %130, %129, %127, %126, %101, %91, %86, %85, %84, %82, %69, %59, %56, %49, %45, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1667293734, %252 ], [ -635017277, %251 ], [ -810334149, %250 ], [ 106145084, %234 ], [ 1767574938, %232 ], [ -1231805322, %231 ], [ %229, %219 ], [ %218, %209 ], [ -915492759, %208 ], [ 335037563, %207 ], [ %206, %205 ], [ %204, %193 ], [ %192, %183 ], [ %182, %180 ], [ -1086159061, %178 ], [ -285859121, %177 ], [ %176, %167 ], [ %166, %157 ], [ 2131460418, %145 ], [ %144, %135 ], [ %134, %131 ], [ -1086159061, %130 ], [ -1536972992, %129 ], [ -1188992063, %127 ], [ 1947966617, %126 ], [ %125, %101 ], [ %100, %91 ], [ %90, %86 ], [ -1188992063, %85 ], [ -1912970489, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ -1880859966, %56 ], [ -1160484670, %49 ], [ %48, %45 ], [ -1880859966, %44 ], [ -915492759, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1231805322, i32 178106305
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca [4000 x i32], align 16
  store [4000 x i32]* %29, [4000 x i32]** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca [4000 x i64], align 16
  store [4000 x i64]* %31, [4000 x i64]** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -612980536, i32 178106305
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = icmp slt i32 %46, 4000
  %48 = select i1 %47, i32 201864978, i32 861068546
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.44 = load volatile [4000 x i64]*, [4000 x i64]** %6, align 8
  %52 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.44, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = sext i32 %53 to i64
  %.0..0..0.32 = load volatile [4000 x i32]*, [4000 x i32]** %8, align 8
  %55 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.32, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.9, align 4
  %58 = add i32 %57, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %58, i32* %.0..0..0.10, align 4
  br label %.backedge

59:                                               ; preds = %21
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1767574938, i32 1520054578
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.26)
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.27, align 4
  %72 = icmp eq i32 %71, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -77412422, i32 1520054578
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.57, i32 151108757, i32 -472582709
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.28, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1122858524, i32 24576783
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 106145084, i32 -232742917
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.13, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.33 = load volatile [4000 x i32]*, [4000 x i32]** %8, align 8
  %104 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.33, i64 0, i64 %103
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* %104, i64* %.0..0..0.49, i64* %.0..0..0.53)
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %107 = load i64, i64* %.0..0..0.54, align 8
  %108 = mul nsw i64 %107, %106
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %109 = load i32, i32* %.0..0..0.14, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.34 = load volatile [4000 x i32]*, [4000 x i32]** %8, align 8
  %111 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.34, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.45 = load volatile [4000 x i64]*, [4000 x i64]** %6, align 8
  %114 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.45, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %108
  store i64 %116, i64* %114, align 8
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 423548733, i32 -232742917
  br label %.backedge

126:                                              ; preds = %21
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %128 = load i32, i32* %.0..0..0.15, align 4
  %.neg60 = add i32 %128, 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %.neg60, i32* %.0..0..0.16, align 4
  br label %.backedge

129:                                              ; preds = %21
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.18, align 4
  %133 = icmp slt i32 %132, 4000
  %134 = select i1 %133, i32 -426390509, i32 1170363366
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.19, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.35 = load volatile [4000 x i32]*, [4000 x i32]** %8, align 8
  %138 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.35, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.46 = load volatile [4000 x i64]*, [4000 x i64]** %6, align 8
  %141 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.46, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp sgt i64 %142, 999999
  %144 = select i1 %143, i32 1768527444, i32 2131460418
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.20, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.36 = load volatile [4000 x i32]*, [4000 x i32]** %8, align 8
  %148 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.36, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.21, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.37 = load volatile [4000 x i32]*, [4000 x i32]** %8, align 8
  %153 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.37, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.47 = load volatile [4000 x i64]*, [4000 x i64]** %6, align 8
  %156 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.47, i64 0, i64 %155
  store i64 0, i64* %156, align 8
  br label %.backedge

157:                                              ; preds = %21
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -810334149, i32 1891771424
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2092335409, i32 1891771424
  br label %.backedge

177:                                              ; preds = %21
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %179, 1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.29, align 4
  %.not = icmp eq i32 %181, 0
  %182 = select i1 %.not, i32 335037563, i32 -842921408
  br label %.backedge

183:                                              ; preds = %21
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -635017277, i32 1782705998
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.42, align 4
  %195 = icmp eq i32 %194, 0
  store i1 %195, i1* %2, align 1
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1841847619, i32 1782705998
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %206 = select i1 %.0..0..0.58, i32 1836910650, i32 335037563
  br label %.backedge

207:                                              ; preds = %21
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

208:                                              ; preds = %21
  br label %.backedge

209:                                              ; preds = %21
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1667293734, i32 -292784986
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %220 = load i32, i32* %.0..0..0.3, align 4
  store i32 %220, i32* %1, align 4
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1606547643, i32 -292784986
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.59

231:                                              ; preds = %21
  br label %.backedge

232:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.30)
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %235 = load i32, i32* %.0..0..0.24, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.38 = load volatile [4000 x i32]*, [4000 x i32]** %8, align 8
  %237 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.38, i64 0, i64 %236
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %238 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* %237, i64* %.0..0..0.51, i64* %.0..0..0.55)
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %239 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %240 = load i64, i64* %.0..0..0.56, align 8
  %241 = mul nsw i64 %240, %239
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %242 = load i32, i32* %.0..0..0.25, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.39 = load volatile [4000 x i32]*, [4000 x i32]** %8, align 8
  %244 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.39, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.48 = load volatile [4000 x i64]*, [4000 x i64]** %6, align 8
  %247 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.48, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %248, %241
  store i64 %249, i64* %247, align 8
  br label %.backedge

250:                                              ; preds = %21
  br label %.backedge

251:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817084109.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -883527197, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -883527197, label %11
    i32 -247486630, label %14
    i32 2119048066, label %24
    i32 -1533696358, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -247486630, i32 -1533696358
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2119048066, i32 -1533696358
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -247486630, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
