; ModuleID = 'source-C-CXX/85/1438.c'
source_filename = "source-C-CXX/85/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %160, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %166

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %13
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %159

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -387653006
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -387653006
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 3, %46
  %48 = add i32 %45, 1261769675
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 1261769675
  %51 = add nsw i32 %45, %47
  store i32 %50, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %52, 60
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 3, %55
  %57 = sub i32 0, %56
  %58 = add i32 60, %57
  %59 = sub nsw i32 60, %56
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  br label %61

; <label>:61:                                     ; preds = %54, %37
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %62, 60
  br i1 %63, label %64, label %158

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %152, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %157

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 1992273768
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1992273768
  %78 = add nsw i32 %74, 1
  %79 = mul nsw i32 3, %77
  %80 = add i32 %73, -707030787
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -707030787
  %83 = add nsw i32 %73, %79
  %84 = icmp slt i32 %82, 60
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 749072108
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 749072108
  %99 = add nsw i32 %95, 1
  %100 = mul nsw i32 3, %98
  %101 = add i32 %94, -716255853
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -716255853
  %104 = add nsw i32 %94, %100
  %105 = icmp sge i32 %103, 60
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %85
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = mul nsw i32 3, %109
  %112 = sub i32 0, %111
  %113 = add i32 60, %112
  %114 = sub nsw i32 60, %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %157

; <label>:116:                                    ; preds = %85, %69
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -119808010
  %123 = add i32 %122, 1
  %124 = add i32 %123, -119808010
  %125 = add nsw i32 %121, 1
  %126 = mul nsw i32 3, %124
  %127 = sub i32 0, %126
  %128 = sub i32 %120, %127
  %129 = add nsw i32 %120, %126
  %130 = icmp sge i32 %128, 60
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = mul nsw i32 3, %138
  %141 = sub i32 0, %140
  %142 = sub i32 %135, %141
  %143 = add nsw i32 %135, %140
  %144 = icmp sle i32 %142, 63
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  br label %157

; <label>:151:                                    ; preds = %131, %116
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %5, align 4
  br label %65

; <label>:157:                                    ; preds = %145, %106, %65
  br label %158

; <label>:158:                                    ; preds = %157, %61
  br label %159

; <label>:159:                                    ; preds = %158, %19
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, -1528740143
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1528740143
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %9

; <label>:166:                                    ; preds = %9
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
