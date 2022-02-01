; ModuleID = 'source-C-CXX/75/5.c'
source_filename = "source-C-CXX/75/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.part = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [50000 x %struct.part], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.part, %struct.part* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.part, %struct.part* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 10000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %40, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 10000
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, -2064601887
  %43 = add i32 %42, 1
  %44 = add i32 %43, -2064601887
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %80, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %87

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.part, %struct.part* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.part, %struct.part* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %51
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.part, %struct.part* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.part, %struct.part* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  store i32 %78, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %65
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  br label %47

; <label>:87:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %117, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.part, %struct.part* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %110, %92
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.part, %struct.part* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -2070999510
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2070999510
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %98

; <label>:116:                                    ; preds = %98
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 901270761
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 901270761
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %88

; <label>:123:                                    ; preds = %88
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, 432705287
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 432705287
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %150, %123
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = load i32, i32* %7, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %140
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %155

; <label>:148:                                    ; preds = %140
  br label %149

; <label>:149:                                    ; preds = %148, %133
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %5, align 4
  br label %129

; <label>:155:                                    ; preds = %146, %129
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %160)
  br label %162

; <label>:162:                                    ; preds = %158, %155
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
