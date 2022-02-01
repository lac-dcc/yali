; ModuleID = 'source-C-CXX/13/830.c'
source_filename = "source-C-CXX/13/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sum = common global [99999 x i32] zeroinitializer, align 16
@m = common global [99999 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %8, i32* %9)
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, %24
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, -844536670
  %40 = add i32 %39, 1
  %41 = add i32 %40, -844536670
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %17

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %133, %43
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %140

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 2082051488
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2082051488
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %118, %48
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %123

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sub i32 %63, 965056890
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 965056890
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %62, %70
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %12, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %12, align 4
  %85 = add i32 %84, 177864681
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 177864681
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 %95, 646448896
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 646448896
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %72, %58
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %12, align 4
  br label %54

; <label>:123:                                    ; preds = %54
  %124 = load i32, i32* %15, align 4
  %125 = sub i32 %124, -2029394152
  %126 = add i32 %125, 1
  %127 = add i32 %126, -2029394152
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %15, align 4
  %129 = load i32, i32* %15, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %123
  br label %140

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %11, align 4
  br label %44

; <label>:140:                                    ; preds = %131, %44
  store i32 0, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %155, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %15, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %153)
  br label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 633070078
  %158 = add i32 %157, 1
  %159 = add i32 %158, 633070078
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  br label %141

; <label>:161:                                    ; preds = %141
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
