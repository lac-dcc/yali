; ModuleID = 'source-C-CXX/35/357.c'
source_filename = "source-C-CXX/35/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1655411064, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %196
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1655411064, label %27
    i32 -319434919, label %32
    i32 835507444, label %33
    i32 -507124372, label %38
    i32 -600813796, label %39
    i32 1768288349, label %44
    i32 2015981612, label %46
    i32 277127010, label %51
    i32 -1068666908, label %64
    i32 -1995911357, label %82
    i32 656573854, label %88
    i32 1154148248, label %101
    i32 -1852522323, label %102
    i32 -925973971, label %103
    i32 -1100867309, label %106
    i32 -1617151882, label %107
    i32 283078219, label %110
    i32 1315464079, label %111
    i32 796097743, label %116
    i32 1966362359, label %118
    i32 99960452, label %123
    i32 288903711, label %136
    i32 1620650682, label %154
    i32 -857345608, label %160
    i32 -1740484126, label %173
    i32 1931924270, label %174
    i32 326676056, label %175
    i32 -99092300, label %178
    i32 1435156081, label %179
    i32 -505058844, label %182
    i32 -1726138285, label %183
    i32 -1871215813, label %187
    i32 -617463499, label %189
    i32 -264906124, label %193
    i32 2037975901, label %195
  ]

; <label>:26:                                     ; preds = %24
  br label %196

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -319434919, i32 835507444
  store i32 %31, i32* %23
  br label %196

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 835507444, i32* %23
  br label %196

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -507124372, i32 -1726138285
  store i32 %37, i32* %23
  br label %196

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -600813796, i32* %23
  br label %196

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1768288349, i32 283078219
  store i32 %43, i32* %23
  br label %196

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %10, align 4
  store i32 2015981612, i32* %23
  br label %196

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 277127010, i32 -1100867309
  store i32 %50, i32* %23
  br label %196

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -1068666908, i32 -1995911357
  store i32 %63, i32* %23
  br label %196

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %5, align 1
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i8, i8* %5, align 1
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 -1100867309, i32* %23
  br label %196

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 656573854, i32 -1852522323
  store i32 %87, i32* %23
  br label %196

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %93, %98
  %100 = select i1 %99, i32 1154148248, i32 -1852522323
  store i32 %100, i32* %23
  br label %196

; <label>:101:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1852522323, i32* %23
  br label %196

; <label>:102:                                    ; preds = %24
  store i32 -925973971, i32* %23
  br label %196

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 2015981612, i32* %23
  br label %196

; <label>:106:                                    ; preds = %24
  store i32 -1617151882, i32* %23
  br label %196

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -600813796, i32* %23
  br label %196

; <label>:110:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1315464079, i32* %23
  br label %196

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 796097743, i32 -505058844
  store i32 %115, i32* %23
  br label %196

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* %10, align 4
  store i32 1966362359, i32* %23
  br label %196

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 99960452, i32 -99092300
  store i32 %122, i32* %23
  br label %196

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %128, %133
  %135 = select i1 %134, i32 288903711, i32 1620650682
  store i32 %135, i32* %23
  br label %196

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  store i8 %140, i8* %5, align 1
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i8, i8* %5, align 1
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 -99092300, i32* %23
  br label %196

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp eq i32 %155, %157
  %159 = select i1 %158, i32 -857345608, i32 1931924270
  store i32 %159, i32* %23
  br label %196

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %165, %170
  %172 = select i1 %171, i32 -1740484126, i32 1931924270
  store i32 %172, i32* %23
  br label %196

; <label>:173:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1931924270, i32* %23
  br label %196

; <label>:174:                                    ; preds = %24
  store i32 326676056, i32* %23
  br label %196

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 1966362359, i32* %23
  br label %196

; <label>:178:                                    ; preds = %24
  store i32 1435156081, i32* %23
  br label %196

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 1315464079, i32* %23
  br label %196

; <label>:182:                                    ; preds = %24
  store i32 -1726138285, i32* %23
  br label %196

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1871215813, i32 -617463499
  store i32 %186, i32* %23
  br label %196

; <label>:187:                                    ; preds = %24
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -617463499, i32* %23
  br label %196

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %8, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -264906124, i32 2037975901
  store i32 %192, i32* %23
  br label %196

; <label>:193:                                    ; preds = %24
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2037975901, i32* %23
  br label %196

; <label>:195:                                    ; preds = %24
  ret void

; <label>:196:                                    ; preds = %193, %189, %187, %183, %182, %179, %178, %175, %174, %173, %160, %154, %136, %123, %118, %116, %111, %110, %107, %106, %103, %102, %101, %88, %82, %64, %51, %46, %44, %39, %38, %33, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
