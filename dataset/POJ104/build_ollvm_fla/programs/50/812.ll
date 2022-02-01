; ModuleID = 'source-C-CXX/50/812.c'
source_filename = "source-C-CXX/50/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 994929967, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 994929967, label %19
    i32 -394752398, label %27
    i32 -2072646456, label %28
    i32 103856101, label %33
    i32 -1205054703, label %46
    i32 721278994, label %49
    i32 -1872010915, label %56
    i32 -364470540, label %59
    i32 2081237800, label %60
    i32 -1277363574, label %67
    i32 1303088864, label %69
    i32 -398186194, label %77
    i32 884681143, label %89
    i32 -544756283, label %92
    i32 -1425744644, label %93
    i32 1331824667, label %96
    i32 -431514407, label %101
    i32 -228627286, label %103
    i32 636971826, label %104
    i32 -141206875, label %107
    i32 1165058110, label %111
    i32 1172565430, label %113
    i32 65932894, label %116
    i32 924473604, label %123
    i32 1032914650, label %125
    i32 1922975682, label %133
    i32 -1711398826, label %145
    i32 715399510, label %148
    i32 -992010651, label %149
    i32 -1252066121, label %152
    i32 -753169512, label %157
    i32 626558165, label %163
    i32 142594036, label %164
    i32 1611883112, label %167
    i32 -1055250472, label %168
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -394752398, i32 -364470540
  store i32 %26, i32* %15
  br label %169

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2072646456, i32* %15
  br label %169

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 103856101, i32 721278994
  store i32 %32, i32* %15
  br label %169

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  store i32 -1205054703, i32* %15
  br label %169

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -2072646456, i32* %15
  br label %169

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 -1872010915, i32* %15
  br label %169

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 994929967, i32* %15
  br label %169

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2081237800, i32* %15
  br label %169

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 -1277363574, i32 -141206875
  store i32 %66, i32* %15
  br label %169

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %4, align 4
  store i32 1303088864, i32* %15
  br label %169

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -398186194, i32 1331824667
  store i32 %76, i32* %15
  br label %169

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %81, i8* %85) #3
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 884681143, i32 -544756283
  store i32 %88, i32* %15
  br label %169

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -544756283, i32* %15
  br label %169

; <label>:92:                                     ; preds = %16
  store i32 -1425744644, i32* %15
  br label %169

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1303088864, i32* %15
  br label %169

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -431514407, i32 -228627286
  store i32 %100, i32* %15
  br label %169

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %8, align 4
  store i32 -228627286, i32* %15
  br label %169

; <label>:103:                                    ; preds = %16
  store i32 636971826, i32* %15
  br label %169

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 2081237800, i32* %15
  br label %169

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1165058110, i32 1172565430
  store i32 %110, i32* %15
  br label %169

; <label>:111:                                    ; preds = %16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1055250472, i32* %15
  br label %169

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 0, i32* %5, align 4
  store i32 65932894, i32* %15
  br label %169

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 924473604, i32 1611883112
  store i32 %122, i32* %15
  br label %169

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %4, align 4
  store i32 1032914650, i32* %15
  br label %169

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 1922975682, i32 -1252066121
  store i32 %132, i32* %15
  br label %169

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %136, i32 0, i32 0
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %140, i32 0, i32 0
  %142 = call i32 @strcmp(i8* %137, i8* %141) #3
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1711398826, i32 715399510
  store i32 %144, i32* %15
  br label %169

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 715399510, i32* %15
  br label %169

; <label>:148:                                    ; preds = %16
  store i32 -992010651, i32* %15
  br label %169

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 1032914650, i32* %15
  br label %169

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 -753169512, i32 626558165
  store i32 %156, i32* %15
  br label %169

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [6 x i8], [6 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %161)
  store i32 626558165, i32* %15
  br label %169

; <label>:163:                                    ; preds = %16
  store i32 142594036, i32* %15
  br label %169

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 65932894, i32* %15
  br label %169

; <label>:167:                                    ; preds = %16
  store i32 -1055250472, i32* %15
  br label %169

; <label>:168:                                    ; preds = %16
  ret void

; <label>:169:                                    ; preds = %167, %164, %163, %157, %152, %149, %148, %145, %133, %125, %123, %116, %113, %111, %107, %104, %103, %101, %96, %93, %92, %89, %77, %69, %67, %60, %59, %56, %49, %46, %33, %28, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
