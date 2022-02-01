; ModuleID = 'source-C-CXX/88/1543.c'
source_filename = "source-C-CXX/88/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100001 x [2 x i32]], align 16
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %11)
  store i32 1, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %0
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 %24, -1932411138
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1932411138
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br label %34

; <label>:34:                                     ; preds = %23, %13
  %35 = phi i1 [ false, %13 ], [ %33, %23 ]
  %36 = xor i1 %35, true
  %37 = and i1 true, %36
  %38 = xor i1 true, true
  %39 = and i1 %35, %38
  %40 = or i1 %37, %39
  %41 = xor i1 %35, true
  br i1 %40, label %42, label %58

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %50)
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %1, align 4
  %54 = add i32 %53, 2117070395
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 2117070395
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %1, align 4
  br label %13

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 %59, -1154958884
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1154958884
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %72, %58
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %3, align 4
  br label %64

; <label>:79:                                     ; preds = %64
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %109, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, 84840266
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 84840266
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %91, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, -1253088847
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1253088847
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %103, align 4
  br label %109

; <label>:109:                                    ; preds = %84
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, -146488157
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -146488157
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %80

; <label>:115:                                    ; preds = %80
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %148, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, 14564576
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 14564576
  %129 = sub nsw i32 %125, 1
  %130 = icmp eq i32 %124, %128
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  br label %140

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %3, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %137, %134
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %140, %120
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %3, align 4
  br label %116

; <label>:155:                                    ; preds = %116
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %155
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
