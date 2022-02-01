; ModuleID = 'source-C-CXX/85/229.c'
source_filename = "source-C-CXX/85/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %195, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %201

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  store i32 60, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %194

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %193

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %187, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %192

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 3, %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %48, 855164244
  %54 = add i32 %53, %52
  %55 = add i32 %54, 855164244
  %56 = add nsw i32 %48, %52
  store i32 %55, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %192

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %70, 60
  br i1 %71, label %72, label %185

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 851518107
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 851518107
  %78 = sub nsw i32 %74, 1
  %79 = icmp eq i32 %73, %77
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 3, %81
  %83 = add i32 60, -155441441
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -155441441
  %86 = sub nsw i32 60, %82
  store i32 %85, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %184

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 1802035271
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1802035271
  %95 = sub nsw i32 %91, 1
  %96 = icmp ne i32 %90, %94
  br i1 %96, label %97, label %183

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 1981778469
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1981778469
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 2
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 2
  %110 = mul nsw i32 3, %108
  %111 = sub i32 0, %105
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %105, %110
  %116 = icmp sgt i32 %114, 60
  br i1 %116, label %117, label %182

; <label>:117:                                    ; preds = %97
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, -217796386
  %120 = add i32 %119, 1
  %121 = add i32 %120, -217796386
  %122 = add nsw i32 %118, 1
  %123 = mul nsw i32 3, %121
  %124 = sub i32 0, %123
  %125 = add i32 60, %124
  %126 = sub nsw i32 60, %123
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %125, %133
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %117
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, 911894616
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 911894616
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %6, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %192

; <label>:146:                                    ; preds = %117
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, -2030674180
  %149 = add i32 %148, 1
  %150 = add i32 %149, -2030674180
  %151 = add nsw i32 %147, 1
  %152 = mul nsw i32 3, %150
  %153 = sub i32 60, -493855936
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -493855936
  %156 = sub nsw i32 60, %152
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, 468243130
  %159 = add i32 %158, 1
  %160 = add i32 %159, 468243130
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %155, %164
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %146
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = mul nsw i32 3, %171
  %174 = sub i32 60, 1379257251
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 1379257251
  %177 = sub nsw i32 60, %173
  store i32 %176, i32* %6, align 4
  %178 = load i32, i32* %6, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %192

; <label>:180:                                    ; preds = %146
  br label %181

; <label>:181:                                    ; preds = %180
  br label %182

; <label>:182:                                    ; preds = %181, %97
  br label %183

; <label>:183:                                    ; preds = %182, %89
  br label %184

; <label>:184:                                    ; preds = %183, %80
  br label %185

; <label>:185:                                    ; preds = %184, %69
  br label %186

; <label>:186:                                    ; preds = %185
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %5, align 4
  br label %42

; <label>:192:                                    ; preds = %166, %135, %59, %42
  br label %193

; <label>:193:                                    ; preds = %192, %21
  br label %194

; <label>:194:                                    ; preds = %193, %18
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -224496106
  %198 = add i32 %197, 1
  %199 = add i32 %198, -224496106
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %10

; <label>:201:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
