; ModuleID = 'build_ollvm/programs/p03712/s008906842.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s008906842.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008906842.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1713438781, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1713438781, label %8
    i32 -729820596, label %18
    i32 -36644792, label %30
    i32 1819648087, label %32
    i32 603709065, label %33
    i32 -1713439411, label %37
    i32 1116744100, label %42
    i32 1631065072, label %44
    i32 -29070815, label %45
    i32 -86545810, label %46
    i32 1715924922, label %47
    i32 1909467174, label %51
    i32 603985785, label %52
    i32 584912231, label %62
    i32 2143771033, label %73
    i32 -587161137, label %74
    i32 1349423548, label %75
    i32 -863438085, label %85
    i32 1372407290, label %97
    i32 31173819, label %99
    i32 -189370235, label %109
    i32 1435532810, label %119
    i32 -1389813930, label %120
    i32 690161198, label %124
    i32 1580294282, label %130
    i32 -428550073, label %132
    i32 -664602237, label %133
    i32 2109812779, label %135
    i32 -395354755, label %136
    i32 1414250437, label %141
    i32 -2114384243, label %151
    i32 -1636189839, label %161
    i32 -1906170281, label %162
    i32 -1599491797, label %172
    i32 2006701509, label %183
    i32 458931561, label %184
    i32 -1142191481, label %194
    i32 -1087853146, label %204
    i32 1740302089, label %205
    i32 379066979, label %206
    i32 -1048333150, label %208
    i32 -1743976210, label %209
    i32 -2084629403, label %210
    i32 -1616740199, label %211
    i32 -1956173795, label %213
  ]

.backedge:                                        ; preds = %7, %213, %211, %210, %209, %208, %206, %205, %194, %184, %183, %172, %162, %161, %151, %141, %136, %135, %133, %132, %130, %124, %120, %119, %109, %99, %97, %85, %75, %74, %73, %62, %52, %51, %47, %46, %45, %44, %42, %37, %33, %32, %30, %18, %8
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %213 ], [ %212, %211 ], [ %.024, %210 ], [ %.024, %209 ], [ %.024, %208 ], [ %207, %206 ], [ %.024, %205 ], [ %.024, %194 ], [ %.024, %184 ], [ %.024, %183 ], [ %173, %172 ], [ %.024, %162 ], [ %.024, %161 ], [ %.024, %151 ], [ %.024, %141 ], [ %.024, %136 ], [ 0, %135 ], [ %134, %133 ], [ %.024, %132 ], [ %.024, %130 ], [ %.024, %124 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %97 ], [ %.024, %85 ], [ %.024, %75 ], [ 0, %74 ], [ %.024, %73 ], [ %63, %62 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %47 ], [ 0, %46 ], [ %.neg32, %45 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %37 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %18 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %213 ], [ %.022, %211 ], [ %.022, %210 ], [ 0, %209 ], [ %.022, %208 ], [ %.022, %206 ], [ %.022, %205 ], [ %.022, %194 ], [ %.022, %184 ], [ %.022, %183 ], [ %.022, %172 ], [ %.022, %162 ], [ %.022, %161 ], [ %.022, %151 ], [ %.022, %141 ], [ %.022, %136 ], [ %.022, %135 ], [ %.022, %133 ], [ %.022, %132 ], [ %131, %130 ], [ %.022, %124 ], [ %.022, %120 ], [ %.022, %119 ], [ 0, %109 ], [ %.022, %99 ], [ %.022, %97 ], [ %.022, %85 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %44 ], [ %43, %42 ], [ %.022, %37 ], [ %.022, %33 ], [ 0, %32 ], [ %.022, %30 ], [ %.022, %18 ], [ %.022, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1142191481, %213 ], [ -1599491797, %211 ], [ -2114384243, %210 ], [ -189370235, %209 ], [ -863438085, %208 ], [ 584912231, %206 ], [ -729820596, %205 ], [ %203, %194 ], [ %193, %184 ], [ -395354755, %183 ], [ %182, %172 ], [ %171, %162 ], [ -1906170281, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %136 ], [ -395354755, %135 ], [ 1349423548, %133 ], [ -664602237, %132 ], [ -1389813930, %130 ], [ 1580294282, %124 ], [ %123, %120 ], [ -1389813930, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ 1349423548, %74 ], [ 1715924922, %73 ], [ %72, %62 ], [ %61, %52 ], [ 603985785, %51 ], [ %50, %47 ], [ 1715924922, %46 ], [ -1713438781, %45 ], [ -29070815, %44 ], [ 603709065, %42 ], [ 1116744100, %37 ], [ %36, %33 ], [ 603709065, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -729820596, i32 1740302089
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.024, %19
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -36644792, i32 1740302089
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 1819648087, i32 -86545810
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %.022, %34
  %36 = select i1 %35, i32 -1713439411, i32 1631065072
  br label %.backedge

37:                                               ; preds = %7
  %38 = sext i32 %.024 to i64
  %39 = sext i32 %.022 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %38, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %40)
  br label %.backedge

42:                                               ; preds = %7
  %43 = add i32 %.022, 1
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %.neg32 = add i32 %.024, 1
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* %4, align 4
  %.neg = add i32 %48, 2
  %49 = icmp slt i32 %.024, %.neg
  %50 = select i1 %49, i32 1909467174, i32 -587161137
  br label %.backedge

51:                                               ; preds = %7
  %putchar31 = call i32 @putchar(i32 35)
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 584912231, i32 379066979
  br label %.backedge

62:                                               ; preds = %7
  %63 = add i32 %.024, 1
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2143771033, i32 379066979
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  %putchar30 = call i32 @putchar(i32 10)
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -863438085, i32 -1048333150
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %.024, %86
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1372407290, i32 -1048333150
  br label %.backedge

97:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.21, i32 31173819, i32 2109812779
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -189370235, i32 -1743976210
  br label %.backedge

109:                                              ; preds = %7
  %putchar29 = call i32 @putchar(i32 35)
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1435532810, i32 -1743976210
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %.022, %121
  %123 = select i1 %122, i32 690161198, i32 -428550073
  br label %.backedge

124:                                              ; preds = %7
  %125 = sext i32 %.024 to i64
  %126 = sext i32 %.022 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %125, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %putchar28 = call i32 @putchar(i32 %129)
  br label %.backedge

130:                                              ; preds = %7
  %131 = add i32 %.022, 1
  br label %.backedge

132:                                              ; preds = %7
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

133:                                              ; preds = %7
  %134 = add i32 %.024, 1
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 2
  %139 = icmp slt i32 %.024, %138
  %140 = select i1 %139, i32 1414250437, i32 458931561
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2114384243, i32 -2084629403
  br label %.backedge

151:                                              ; preds = %7
  %putchar27 = call i32 @putchar(i32 35)
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1636189839, i32 -2084629403
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1599491797, i32 -1616740199
  br label %.backedge

172:                                              ; preds = %7
  %173 = add i32 %.024, 1
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2006701509, i32 -1616740199
  br label %.backedge

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1142191481, i32 -1956173795
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1087853146, i32 -1956173795
  br label %.backedge

204:                                              ; preds = %7
  ret i32 0

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  %207 = add i32 %.024, 1
  br label %.backedge

208:                                              ; preds = %7
  br label %.backedge

209:                                              ; preds = %7
  %putchar26 = call i32 @putchar(i32 35)
  br label %.backedge

210:                                              ; preds = %7
  %putchar = call i32 @putchar(i32 35)
  br label %.backedge

211:                                              ; preds = %7
  %212 = add i32 %.024, 1
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008906842.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
