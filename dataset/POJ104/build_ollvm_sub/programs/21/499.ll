; ModuleID = 'source-C-CXX/21/499.c'
source_filename = "source-C-CXX/21/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = call i32 @getchar()
  %13 = icmp ne i32 %12, 44
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %7
  br label %22

; <label>:15:                                     ; preds = %7
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, -2005692636
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -2005692636
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  br label %7

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %85, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %91

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %79, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %30, 1669650001
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1669650001
  %34 = add nsw i32 %30, 1
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %33, 891405882
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 891405882
  %39 = sub nsw i32 %33, %35
  %40 = icmp slt i32 %29, %38
  br i1 %40, label %41, label %84

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, -1530725158
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1530725158
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %45, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 102884098
  %58 = add i32 %57, 1
  %59 = add i32 %58, 102884098
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %55, %41
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  br label %28

; <label>:84:                                     ; preds = %28
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, -160407019
  %88 = add i32 %87, 1
  %89 = add i32 %88, -160407019
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %23

; <label>:91:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %117, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, 1378095659
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1378095659
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %100, %108
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %111, -1741021667
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1741021667
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %96
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -1698314638
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1698314638
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %92

; <label>:123:                                    ; preds = %92
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %1, align 4
  %126 = add i32 %125, -1306839555
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1306839555
  %129 = sub nsw i32 %125, 1
  %130 = icmp eq i32 %124, %128
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %123
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %169

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %1, align 4
  %135 = sub i32 %134, 559386766
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 559386766
  %138 = sub nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %161, %133
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %143, %152
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %139
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  br label %168

; <label>:160:                                    ; preds = %139
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, -1
  store i32 %166, i32* %3, align 4
  br label %139

; <label>:168:                                    ; preds = %154
  br label %169

; <label>:169:                                    ; preds = %168, %131
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
