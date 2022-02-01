; ModuleID = 'source-C-CXX/6/1054.c'
source_filename = "source-C-CXX/6/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1923401078, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1923401078, label %21
    i32 -27386026, label %29
    i32 306856342, label %40
    i32 154379569, label %41
    i32 -1764105276, label %49
    i32 -993046399, label %64
    i32 -205277958, label %65
    i32 -1494122339, label %66
    i32 717101900, label %69
    i32 1573935056, label %70
    i32 776367422, label %78
    i32 -2067173176, label %79
    i32 -2079651746, label %87
    i32 -1093417588, label %90
    i32 -650420240, label %91
    i32 671794608, label %99
    i32 -1378028826, label %102
    i32 -748131964, label %103
    i32 1491882191, label %111
    i32 -1009275446, label %114
    i32 1269356779, label %118
    i32 1613207570, label %123
    i32 -275763706, label %135
    i32 -560566951, label %138
    i32 1350224205, label %139
    i32 2141800872, label %144
    i32 -773213327, label %154
    i32 -1716704083, label %157
    i32 919930240, label %158
    i32 1397171169, label %159
    i32 -1093735591, label %162
    i32 -1253258494, label %163
    i32 -1136446987, label %171
    i32 -717932412, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %182

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -27386026, i32 -1093735591
  store i32 %28, i32* %17
  br label %182

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %38, i32 306856342, i32 1573935056
  store i32 %39, i32* %17
  br label %182

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 154379569, i32* %17
  br label %182

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1764105276, i32 717101900
  store i32 %48, i32* %17
  br label %182

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %54, %61
  %63 = select i1 %62, i32 -993046399, i32 -205277958
  store i32 %63, i32* %17
  br label %182

; <label>:64:                                     ; preds = %18
  store i32 717101900, i32* %17
  br label %182

; <label>:65:                                     ; preds = %18
  store i32 -1494122339, i32* %17
  br label %182

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 154379569, i32* %17
  br label %182

; <label>:69:                                     ; preds = %18
  store i32 1573935056, i32* %17
  br label %182

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 776367422, i32 919930240
  store i32 %77, i32* %17
  br label %182

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -2067173176, i32* %17
  br label %182

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -2079651746, i32 -1093417588
  store i32 %86, i32* %17
  br label %182

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -2067173176, i32* %17
  br label %182

; <label>:90:                                     ; preds = %18
  store i32 -650420240, i32* %17
  br label %182

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 671794608, i32 -1378028826
  store i32 %98, i32* %17
  br label %182

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -650420240, i32* %17
  br label %182

; <label>:102:                                    ; preds = %18
  store i32 -748131964, i32* %17
  br label %182

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1491882191, i32 -1009275446
  store i32 %110, i32* %17
  br label %182

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -748131964, i32* %17
  br label %182

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %10, align 4
  store i32 1269356779, i32* %17
  br label %182

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1613207570, i32 -560566951
  store i32 %122, i32* %17
  br label %182

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %133
  store i8 %127, i8* %134, align 1
  store i32 -275763706, i32* %17
  br label %182

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 1269356779, i32* %17
  br label %182

; <label>:138:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1350224205, i32* %17
  br label %182

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 2141800872, i32 -1716704083
  store i32 %143, i32* %17
  br label %182

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %152
  store i8 %148, i8* %153, align 1
  store i32 -773213327, i32* %17
  br label %182

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 1350224205, i32* %17
  br label %182

; <label>:157:                                    ; preds = %18
  store i32 -1093735591, i32* %17
  br label %182

; <label>:158:                                    ; preds = %18
  store i32 1397171169, i32* %17
  br label %182

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 1923401078, i32* %17
  br label %182

; <label>:162:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1253258494, i32* %17
  br label %182

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -1136446987, i32 -717932412
  store i32 %170, i32* %17
  br label %182

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -1253258494, i32* %17
  br label %182

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %171, %163, %162, %159, %158, %157, %154, %144, %139, %138, %135, %123, %118, %114, %111, %103, %102, %99, %91, %90, %87, %79, %78, %70, %69, %66, %65, %64, %49, %41, %40, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
