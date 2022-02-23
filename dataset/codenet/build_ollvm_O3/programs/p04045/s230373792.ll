; ModuleID = 'build_ollvm/programs/p04045/s230373792.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s230373792.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230373792.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [15 x i8]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1477906890, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1477906890, label %22
    i32 551508293, label %25
    i32 355219848, label %45
    i32 1251504223, label %46
    i32 66011794, label %56
    i32 -1661643308, label %68
    i32 -558655511, label %70
    i32 -1893366358, label %74
    i32 2109546700, label %77
    i32 1759557203, label %78
    i32 639857751, label %82
    i32 -542170658, label %87
    i32 -1261441789, label %97
    i32 -1984328912, label %108
    i32 923582110, label %109
    i32 614425062, label %111
    i32 -1128875012, label %113
    i32 -671454644, label %117
    i32 767757113, label %125
    i32 308809418, label %135
    i32 389163797, label %145
    i32 -579517121, label %146
    i32 -181531431, label %149
    i32 -1177259537, label %159
    i32 1040975123, label %171
    i32 -401213, label %173
    i32 253961654, label %183
    i32 -268588739, label %195
    i32 1642254330, label %196
    i32 -1547038671, label %197
    i32 -879933959, label %200
    i32 -547593618, label %202
    i32 -1085359399, label %206
    i32 -164450897, label %207
    i32 1331277337, label %210
    i32 1977924320, label %211
    i32 1463257534, label %212
  ]

.backedge:                                        ; preds = %21, %212, %211, %210, %207, %206, %202, %197, %196, %195, %183, %173, %171, %159, %149, %146, %145, %135, %125, %117, %113, %111, %109, %108, %97, %87, %82, %78, %77, %74, %70, %68, %56, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 253961654, %212 ], [ -1177259537, %211 ], [ 308809418, %210 ], [ -1261441789, %207 ], [ 66011794, %206 ], [ 551508293, %202 ], [ 614425062, %197 ], [ -1547038671, %196 ], [ -879933959, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %159 ], [ %158, %149 ], [ -1128875012, %146 ], [ -181531431, %145 ], [ %144, %135 ], [ %134, %125 ], [ %124, %117 ], [ %116, %113 ], [ -1128875012, %111 ], [ 614425062, %109 ], [ 1759557203, %108 ], [ %107, %97 ], [ %96, %87 ], [ -542170658, %82 ], [ %81, %78 ], [ 1759557203, %77 ], [ 1251504223, %74 ], [ -1893366358, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ 1251504223, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 551508293, i32 -547593618
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca [15 x i8], align 1
  store [15 x i8]* %29, [15 x i8]** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.6)
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 355219848, i32 -547593618
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 66011794, i32 -1085359399
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.12, align 4
  %58 = icmp slt i32 %57, 11
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1661643308, i32 -1085359399
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.38, i32 -558655511, i32 2109546700
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.8 = load volatile [15 x i8]*, [15 x i8]** %8, align 8
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %.0..0..0.8, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %76 = add i32 %75, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %76, i32* %.0..0..0.15, align 4
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.7, align 4
  %.not40 = icmp sgt i32 %79, %80
  %81 = select i1 %.not40, i32 923582110, i32 639857751
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.17)
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.18, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.9 = load volatile [15 x i8]*, [15 x i8]** %8, align 8
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %.0..0..0.9, i64 0, i64 %85
  store i8 1, i8* %86, align 1
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1261441789, i32 -164450897
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %98, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1984328912, i32 -164450897
  br label %.backedge

108:                                              ; preds = %21
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %110, i32* %.0..0..0.25, align 4
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %112, i32* %.0..0..0.31, align 4
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.32, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -671454644, i32 -181531431
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.33, align 4
  %119 = srem i32 %118, 10
  %120 = sext i32 %119 to i64
  %.0..0..0.10 = load volatile [15 x i8]*, [15 x i8]** %8, align 8
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %.0..0..0.10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 1
  %.not = icmp eq i8 %123, 0
  %124 = select i1 %.not, i32 -579517121, i32 767757113
  br label %.backedge

125:                                              ; preds = %21
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 308809418, i32 1331277337
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 389163797, i32 1331277337
  br label %.backedge

145:                                              ; preds = %21
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.34, align 4
  %148 = sdiv i32 %147, 10
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.35, align 4
  br label %.backedge

149:                                              ; preds = %21
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1177259537, i32 1977924320
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.36, align 4
  %161 = icmp slt i32 %160, 1
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1040975123, i32 1977924320
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.39, i32 -401213, i32 1642254330
  br label %.backedge

173:                                              ; preds = %21
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 253961654, i32 1463257534
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.27, align 4
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -268588739, i32 1463257534
  br label %.backedge

195:                                              ; preds = %21
  br label %.backedge

196:                                              ; preds = %21
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.28, align 4
  %199 = add i32 %198, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %199, i32* %.0..0..0.29, align 4
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %201 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %201

202:                                              ; preds = %21
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %203, i32* nonnull %204)
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.23, align 4
  %209 = add i32 %208, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %209, i32* %.0..0..0.24, align 4
  br label %.backedge

210:                                              ; preds = %21
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.30, align 4
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230373792.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
