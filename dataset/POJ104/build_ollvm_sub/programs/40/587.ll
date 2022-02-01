; ModuleID = 'source-C-CXX/40/587.c'
source_filename = "source-C-CXX/40/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %155, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %161

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %148, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %148

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %141, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %147

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %24
  br label %141

; <label>:33:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %134, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %140

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45, %41, %37
  br label %134

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = add i32 15, %52
  %54 = sub nsw i32 15, %51
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %53, -425578303
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -425578303
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %58, 1513962338
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1513962338
  %64 = sub nsw i32 %58, %60
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %63, 502181678
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 502181678
  %69 = sub nsw i32 %63, %65
  store i32 %68, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72, %50
  br label %134

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 5
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %76
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %133, label %118

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %133, label %122

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %133, label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %127, i32 %128, i32 %129, i32 %130, i32 %131)
  br label %140

; <label>:133:                                    ; preds = %122, %118, %114, %110, %76
  br label %134

; <label>:134:                                    ; preds = %133, %75, %49
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, -1819114340
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1819114340
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %34

; <label>:140:                                    ; preds = %126, %34
  br label %141

; <label>:141:                                    ; preds = %140, %32
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, -562527829
  %144 = add i32 %143, 1
  %145 = add i32 %144, -562527829
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  br label %21

; <label>:147:                                    ; preds = %21
  br label %148

; <label>:148:                                    ; preds = %147, %19
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, 1745617780
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1745617780
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %3, align 4
  br label %12

; <label>:154:                                    ; preds = %12
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 %156, 1806228243
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1806228243
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %2, align 4
  br label %8

; <label>:161:                                    ; preds = %8
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
