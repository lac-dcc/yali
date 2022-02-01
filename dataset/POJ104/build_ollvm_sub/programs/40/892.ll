; ModuleID = 'source-C-CXX/40/892.c'
source_filename = "source-C-CXX/40/892.c"
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
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %163, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %169

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %156, %16
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %162

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %149, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %155

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %142, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %148

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %136, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %141

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 5
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp ne i32 %51, 1
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %135

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %12, align 4
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %135

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %135

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %135

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %135

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %135

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %129, i32 %130, i32 %131, i32 %132, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %65, %32
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %12, align 4
  br label %29

; <label>:141:                                    ; preds = %29
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = add i32 %143, -1731876904
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1731876904
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %11, align 4
  br label %25

; <label>:148:                                    ; preds = %25
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 %150, 845250984
  %152 = add i32 %151, 1
  %153 = add i32 %152, 845250984
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %10, align 4
  br label %21

; <label>:155:                                    ; preds = %21
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %157, 44501833
  %159 = add i32 %158, 1
  %160 = add i32 %159, 44501833
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %9, align 4
  br label %17

; <label>:162:                                    ; preds = %17
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, 586034041
  %166 = add i32 %165, 1
  %167 = add i32 %166, 586034041
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  br label %13

; <label>:169:                                    ; preds = %13
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
