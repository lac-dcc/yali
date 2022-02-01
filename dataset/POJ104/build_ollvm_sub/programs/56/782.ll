; ModuleID = 'source-C-CXX/56/782.c'
source_filename = "source-C-CXX/56/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -9151614
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -9151614
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %172, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %178

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [33 x i8], [33 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %159, %29
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %166

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -1865030918
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1865030918
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %53, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 101
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 1872888616
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1872888616
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %67, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  br label %166

; <label>:75:                                     ; preds = %50, %40
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 121
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -1306310327
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1306310327
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [33 x i8], [33 x i8]* %88, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 108
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [33 x i8], [33 x i8]* %102, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  br label %166

; <label>:109:                                    ; preds = %85, %75
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [33 x i8], [33 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 103
  br i1 %118, label %119, label %156

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -840466104
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -840466104
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [33 x i8], [33 x i8]* %122, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 110
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 2
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [33 x i8], [33 x i8]* %136, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 105
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [33 x i8], [33 x i8]* %149, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  br label %166

; <label>:156:                                    ; preds = %133, %119, %109
  br label %157

; <label>:157:                                    ; preds = %156
  br label %158

; <label>:158:                                    ; preds = %157
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, -1
  store i32 %164, i32* %4, align 4
  br label %37

; <label>:166:                                    ; preds = %146, %99, %64, %37
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds [33 x i8], [33 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  br label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %3, align 4
  %174 = add i32 %173, -613030866
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -613030866
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %3, align 4
  br label %25

; <label>:178:                                    ; preds = %25
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
