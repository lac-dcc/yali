; ModuleID = 'source-C-CXX/32/1381.c'
source_filename = "source-C-CXX/32/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x [256 x i8]], align 16
  %7 = alloca [10000 x [256 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1921807705, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %165
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1921807705, label %13
    i32 -795493153, label %18
    i32 403342380, label %24
    i32 2143077870, label %27
    i32 -1220698486, label %28
    i32 433298876, label %33
    i32 915507612, label %40
    i32 -2072080436, label %45
    i32 1316512223, label %56
    i32 1198780919, label %63
    i32 -707778591, label %74
    i32 949401133, label %81
    i32 1339581892, label %92
    i32 -1730652927, label %99
    i32 -912038531, label %110
    i32 -635477686, label %117
    i32 1504234602, label %118
    i32 2027247562, label %119
    i32 2057464535, label %120
    i32 781141283, label %121
    i32 -132181357, label %124
    i32 -1920086141, label %125
    i32 1942558150, label %128
    i32 -355717233, label %129
    i32 885957696, label %134
    i32 -1707167709, label %141
    i32 260995402, label %146
    i32 -285451615, label %156
    i32 -1717108719, label %159
    i32 -1679749782, label %161
    i32 1533395721, label %164
  ]

; <label>:12:                                     ; preds = %10
  br label %165

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -795493153, i32 2143077870
  store i32 %17, i32* %9
  br label %165

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 403342380, i32* %9
  br label %165

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1921807705, i32* %9
  br label %165

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1220698486, i32* %9
  br label %165

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 433298876, i32 1942558150
  store i32 %32, i32* %9
  br label %165

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 915507612, i32* %9
  br label %165

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2072080436, i32 -132181357
  store i32 %44, i32* %9
  br label %165

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 65
  %55 = select i1 %54, i32 1316512223, i32 1198780919
  store i32 %55, i32* %9
  br label %165

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %59, i64 0, i64 %61
  store i8 84, i8* %62, align 1
  store i32 2057464535, i32* %9
  br label %165

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  %73 = select i1 %72, i32 -707778591, i32 949401133
  store i32 %73, i32* %9
  br label %165

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %77, i64 0, i64 %79
  store i8 67, i8* %80, align 1
  store i32 2027247562, i32* %9
  br label %165

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 84
  %91 = select i1 %90, i32 1339581892, i32 -1730652927
  store i32 %91, i32* %9
  br label %165

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i64 0, i64 %97
  store i8 65, i8* %98, align 1
  store i32 1504234602, i32* %9
  br label %165

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 67
  %109 = select i1 %108, i32 -912038531, i32 -635477686
  store i32 %109, i32* %9
  br label %165

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %113, i64 0, i64 %115
  store i8 71, i8* %116, align 1
  store i32 -635477686, i32* %9
  br label %165

; <label>:117:                                    ; preds = %10
  store i32 1504234602, i32* %9
  br label %165

; <label>:118:                                    ; preds = %10
  store i32 2027247562, i32* %9
  br label %165

; <label>:119:                                    ; preds = %10
  store i32 2057464535, i32* %9
  br label %165

; <label>:120:                                    ; preds = %10
  store i32 781141283, i32* %9
  br label %165

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 915507612, i32* %9
  br label %165

; <label>:124:                                    ; preds = %10
  store i32 -1920086141, i32* %9
  br label %165

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -1220698486, i32* %9
  br label %165

; <label>:128:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -355717233, i32* %9
  br label %165

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 885957696, i32 1533395721
  store i32 %133, i32* %9
  br label %165

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %137, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1707167709, i32* %9
  br label %165

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 260995402, i32 -1717108719
  store i32 %145, i32* %9
  br label %165

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 -285451615, i32* %9
  br label %165

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -1707167709, i32* %9
  br label %165

; <label>:159:                                    ; preds = %10
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1679749782, i32* %9
  br label %165

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -355717233, i32* %9
  br label %165

; <label>:164:                                    ; preds = %10
  ret i32 0

; <label>:165:                                    ; preds = %161, %159, %156, %146, %141, %134, %129, %128, %125, %124, %121, %120, %119, %118, %117, %110, %99, %92, %81, %74, %63, %56, %45, %40, %33, %28, %27, %24, %18, %13, %12
  br label %10
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
