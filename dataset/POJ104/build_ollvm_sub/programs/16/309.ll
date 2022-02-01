; ModuleID = 'source-C-CXX/16/309.c'
source_filename = "source-C-CXX/16/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [110 x i32] zeroinitializer, align 16
@la = common global i32 0, align 4
@b = common global [110 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %157
  %9 = call i32 @getchar()
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %159

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %13
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 109
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %15
  %19 = call i32 @getchar()
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  store i32 %31, i32* @la, align 4
  br label %40

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -404283930
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -404283930
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %15

; <label>:40:                                     ; preds = %28, %15
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %56, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @la, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = icmp sle i32 %42, %47
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @putchar(i32 %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %41

; <label>:61:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %109, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @la, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %115

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 41
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  store i32 %75, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %101, %72
  %78 = load i32, i32* %6, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 41
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %80
  br label %107

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 40
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  br label %107

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -964807618
  %104 = add i32 %103, -1
  %105 = add i32 %104, -964807618
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %6, align 4
  br label %77

; <label>:107:                                    ; preds = %93, %86, %77
  br label %108

; <label>:108:                                    ; preds = %107, %66
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -1649345917
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1649345917
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %62

; <label>:115:                                    ; preds = %62
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %151, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* @la, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %157

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 40
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 41
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %126
  %133 = call i32 @putchar(i32 32)
  br label %134

; <label>:134:                                    ; preds = %132, %126, %120
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 40
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %134
  %141 = call i32 @putchar(i32 36)
  br label %142

; <label>:142:                                    ; preds = %140, %134
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 41
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %142
  %149 = call i32 @putchar(i32 63)
  br label %150

; <label>:150:                                    ; preds = %148, %142
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, -1126129282
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1126129282
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  br label %116

; <label>:157:                                    ; preds = %116
  %158 = call i32 @putchar(i32 10)
  br label %8

; <label>:159:                                    ; preds = %12
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
