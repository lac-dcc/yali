; ModuleID = 'source-C-CXX/50/119.c'
source_filename = "source-C-CXX/50/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1749315786, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1749315786, label %16
    i32 157036544, label %26
    i32 517766472, label %27
    i32 -235243386, label %32
    i32 563268798, label %45
    i32 1954127257, label %48
    i32 1575730688, label %55
    i32 -1138774899, label %58
    i32 -1692440615, label %59
    i32 -1174630734, label %69
    i32 -737476291, label %70
    i32 -772541309, label %80
    i32 1184245051, label %92
    i32 -471886708, label %95
    i32 -325762242, label %96
    i32 -1920657079, label %99
    i32 1243954490, label %104
    i32 -1573071978, label %106
    i32 1500903908, label %107
    i32 1391004350, label %110
    i32 1078833024, label %114
    i32 1913244610, label %116
    i32 1799045965, label %119
    i32 1246171025, label %129
    i32 -1509179031, label %131
    i32 1497860546, label %141
    i32 -88106331, label %153
    i32 489215429, label %156
    i32 347736074, label %157
    i32 123209024, label %160
    i32 -1771494184, label %165
    i32 -1142180880, label %171
    i32 990980291, label %172
    i32 668568160, label %175
    i32 1967195294, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = icmp ule i64 %18, %23
  %25 = select i1 %24, i32 157036544, i32 -1138774899
  store i32 %25, i32* %12
  br label %178

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 517766472, i32* %12
  br label %178

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -235243386, i32 1954127257
  store i32 %31, i32* %12
  br label %178

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 563268798, i32* %12
  br label %178

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 517766472, i32* %12
  br label %178

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 1575730688, i32* %12
  br label %178

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1749315786, i32* %12
  br label %178

; <label>:58:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1692440615, i32* %12
  br label %178

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 %63, %65
  %67 = icmp ule i64 %61, %66
  %68 = select i1 %67, i32 -1174630734, i32 1391004350
  store i32 %68, i32* %12
  br label %178

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -737476291, i32* %12
  br label %178

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = icmp ule i64 %72, %77
  %79 = select i1 %78, i32 -772541309, i32 -1920657079
  store i32 %79, i32* %12
  br label %178

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #3
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1184245051, i32 -471886708
  store i32 %91, i32* %12
  br label %178

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -471886708, i32* %12
  br label %178

; <label>:95:                                     ; preds = %13
  store i32 -325762242, i32* %12
  br label %178

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -737476291, i32* %12
  br label %178

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 1243954490, i32 -1573071978
  store i32 %103, i32* %12
  br label %178

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %8, align 4
  store i32 -1573071978, i32* %12
  br label %178

; <label>:106:                                    ; preds = %13
  store i32 1500903908, i32* %12
  br label %178

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1692440615, i32* %12
  br label %178

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1078833024, i32 1913244610
  store i32 %113, i32* %12
  br label %178

; <label>:114:                                    ; preds = %13
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1967195294, i32* %12
  br label %178

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 0, i32* %5, align 4
  store i32 1799045965, i32* %12
  br label %178

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 %123, %125
  %127 = icmp ule i64 %121, %126
  %128 = select i1 %127, i32 1246171025, i32 668568160
  store i32 %128, i32* %12
  br label %178

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %6, align 4
  store i32 -1509179031, i32* %12
  br label %178

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 %135, %137
  %139 = icmp ule i64 %133, %138
  %140 = select i1 %139, i32 1497860546, i32 123209024
  store i32 %140, i32* %12
  br label %178

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %144, i32 0, i32 0
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* %148, i32 0, i32 0
  %150 = call i32 @strcmp(i8* %145, i8* %149) #3
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -88106331, i32 489215429
  store i32 %152, i32* %12
  br label %178

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 489215429, i32* %12
  br label %178

; <label>:156:                                    ; preds = %13
  store i32 347736074, i32* %12
  br label %178

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -1509179031, i32* %12
  br label %178

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 -1771494184, i32 -1142180880
  store i32 %164, i32* %12
  br label %178

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i8], [6 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %169)
  store i32 -1142180880, i32* %12
  br label %178

; <label>:171:                                    ; preds = %13
  store i32 990980291, i32* %12
  br label %178

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 1799045965, i32* %12
  br label %178

; <label>:175:                                    ; preds = %13
  store i32 1967195294, i32* %12
  br label %178

; <label>:176:                                    ; preds = %13
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:178:                                    ; preds = %175, %172, %171, %165, %160, %157, %156, %153, %141, %131, %129, %119, %116, %114, %110, %107, %106, %104, %99, %96, %95, %92, %80, %70, %69, %59, %58, %55, %48, %45, %32, %27, %26, %16, %15
  br label %13
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
