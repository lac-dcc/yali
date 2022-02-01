; ModuleID = 'source-C-CXX/53/645.c'
source_filename = "source-C-CXX/53/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3109\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"253\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"46651\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"16777209\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"3121\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"46641\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"46636\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"46631\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:12:                                     ; preds = %7, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:20:                                     ; preds = %15, %12
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %102

; <label>:28:                                     ; preds = %23, %20
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %101

; <label>:36:                                     ; preds = %31, %28
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %100

; <label>:44:                                     ; preds = %39, %36
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  br label %99

; <label>:52:                                     ; preds = %47, %44
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %98

; <label>:60:                                     ; preds = %55, %52
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %97

; <label>:68:                                     ; preds = %63, %60
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  br label %96

; <label>:76:                                     ; preds = %71, %68
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
  br label %95

; <label>:84:                                     ; preds = %79, %76
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  br label %94

; <label>:92:                                     ; preds = %87, %84
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %90
  br label %95

; <label>:95:                                     ; preds = %94, %82
  br label %96

; <label>:96:                                     ; preds = %95, %74
  br label %97

; <label>:97:                                     ; preds = %96, %66
  br label %98

; <label>:98:                                     ; preds = %97, %58
  br label %99

; <label>:99:                                     ; preds = %98, %50
  br label %100

; <label>:100:                                    ; preds = %99, %42
  br label %101

; <label>:101:                                    ; preds = %100, %34
  br label %102

; <label>:102:                                    ; preds = %101, %26
  br label %103

; <label>:103:                                    ; preds = %102, %18
  br label %104

; <label>:104:                                    ; preds = %103, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
