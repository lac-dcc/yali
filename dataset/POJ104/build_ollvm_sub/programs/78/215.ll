; ModuleID = 'source-C-CXX/78/215.c'
source_filename = "source-C-CXX/78/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %146, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %147

; <label>:15:                                     ; preds = %11, %7
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %16

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %117, %29
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %31
  br label %35

; <label>:35:                                     ; preds = %85, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %86

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 610427304
  %44 = add i32 %43, 1
  %45 = add i32 %44, 610427304
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, -1
  store i32 %56, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %50
  br label %86

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %61, %41
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 1536299737
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1536299737
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 671947460
  %73 = add i32 %72, 1
  %74 = add i32 %73, 671947460
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %85

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = icmp eq i32 %77, %80
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %76
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %76
  br label %85

; <label>:85:                                     ; preds = %84, %70
  br label %35

; <label>:86:                                     ; preds = %60, %35
  br label %87

; <label>:87:                                     ; preds = %116, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, 1775645776
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1775645776
  %99 = sub nsw i32 %95, 1
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  br label %116

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add i32 %108, 1147116598
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1147116598
  %112 = sub nsw i32 %108, 1
  %113 = icmp eq i32 %107, %111
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %106
  br label %116

; <label>:116:                                    ; preds = %115, %101
  br label %87

; <label>:117:                                    ; preds = %87
  br label %31

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %140, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 1251004673
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1251004673
  %137 = add nsw i32 %133, 1
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %139

; <label>:139:                                    ; preds = %132, %126
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %4, align 4
  br label %122

; <label>:145:                                    ; preds = %122
  br label %146

; <label>:146:                                    ; preds = %145, %118
  br label %7

; <label>:147:                                    ; preds = %14
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
