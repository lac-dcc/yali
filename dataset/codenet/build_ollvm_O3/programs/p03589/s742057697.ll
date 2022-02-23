; ModuleID = 'build_ollvm/programs/p03589/s742057697.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s742057697.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742057697.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -519504902, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -519504902, label %20
    i32 1015230909, label %23
    i32 -1505860074, label %40
    i32 1377822134, label %41
    i32 -458446688, label %51
    i32 -736534632, label %63
    i32 -1829792875, label %65
    i32 -2043781848, label %66
    i32 -1009507194, label %70
    i32 -1778087154, label %80
    i32 -4685379, label %111
    i32 898916466, label %113
    i32 1025891, label %123
    i32 -229625074, label %137
    i32 -1960885480, label %139
    i32 -2127133311, label %149
    i32 498738741, label %165
    i32 -1486926840, label %166
    i32 -1280203783, label %167
    i32 2042841426, label %170
    i32 852007118, label %171
    i32 -235044088, label %174
    i32 -1626976614, label %176
    i32 663351866, label %179
    i32 -1963159357, label %180
    i32 514182678, label %200
    i32 -2134467594, label %201
  ]

.backedge:                                        ; preds = %19, %201, %200, %180, %179, %176, %171, %170, %167, %166, %165, %149, %139, %137, %123, %113, %111, %80, %70, %66, %65, %63, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2127133311, %201 ], [ 1025891, %200 ], [ -1778087154, %180 ], [ -458446688, %179 ], [ 1015230909, %176 ], [ 1377822134, %171 ], [ 852007118, %170 ], [ -2043781848, %167 ], [ -1280203783, %166 ], [ -235044088, %165 ], [ %164, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %80 ], [ %79, %70 ], [ %69, %66 ], [ -2043781848, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 1377822134, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1015230909, i32 -1626976614
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.6)
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1505860074, i32 -1626976614
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -458446688, i32 663351866
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.14, align 4
  %53 = icmp slt i32 %52, 3501
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -736534632, i32 663351866
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.52, i32 -1829792875, i32 -235044088
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.27, align 4
  %68 = icmp slt i32 %67, 3501
  %69 = select i1 %68, i32 -1009507194, i32 2042841426
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1778087154, i32 -1963159357
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %81 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.15, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.28, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %87, i64* %.0..0..0.38, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.16, align 4
  %89 = shl nsw i32 %88, 2
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.29, align 4
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.17, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.30, align 4
  %98 = sext i32 %97 to i64
  %.neg57 = mul i64 %93, %95
  %.neg58 = mul i64 %96, %98
  %reass.add60 = add i64 %.neg58, %.neg57
  %99 = sub i64 %92, %reass.add60
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %99, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.45, align 8
  %101 = icmp sgt i64 %100, 0
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -4685379, i32 -1963159357
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.53, i32 898916466, i32 -1486926840
  br label %.backedge

113:                                              ; preds = %19
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1025891, i32 514182678
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %124 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.46, align 8
  %126 = srem i64 %124, %125
  %127 = icmp eq i64 %126, 0
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -229625074, i32 514182678
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.54, i32 -1960885480, i32 -1486926840
  br label %.backedge

139:                                              ; preds = %19
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2127133311, i32 -2134467594
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %152 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.47, align 8
  %154 = sdiv i64 %152, %153
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 %151, i64 %154)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 498738741, i32 -2134467594
  br label %.backedge

165:                                              ; preds = %19
  br label %.backedge

166:                                              ; preds = %19
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %168 = load i32, i32* %.0..0..0.32, align 4
  %169 = add i32 %168, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %169, i32* %.0..0..0.33, align 4
  br label %.backedge

170:                                              ; preds = %19
  br label %.backedge

171:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.19, align 4
  %173 = add i32 %172, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %173, i32* %.0..0..0.20, align 4
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %175

176:                                              ; preds = %19
  %177 = alloca i64, align 8
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %177)
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %181 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.22, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.34, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 %187, i64* %.0..0..0.41, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.23, align 4
  %189 = shl nsw i32 %188, 2
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.35, align 4
  %191 = mul nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %193 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.24, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %196 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.36, align 4
  %198 = sext i32 %197 to i64
  %.neg = mul i64 %193, %195
  %.neg55 = mul i64 %196, %198
  %reass.add = add i64 %.neg55, %.neg
  %199 = sub i64 %192, %reass.add
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %199, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %204 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %205 = load i64, i64* %.0..0..0.51, align 8
  %206 = sdiv i64 %204, %205
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %202, i32 %203, i64 %206)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742057697.cpp() #0 section ".text.startup" {
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
