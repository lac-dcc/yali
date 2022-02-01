; ModuleID = 'source-C-CXX/6/1012.c'
source_filename = "source-C-CXX/6/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 256
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %7, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %52, %31
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -1748329198
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1748329198
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %38

; <label>:58:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %73, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, 1878014841
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1878014841
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %94, %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, -1291443367
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1291443367
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %7, align 4
  br label %80

; <label>:100:                                    ; preds = %80
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %193, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %194

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %115 = load i8, i8* %114, align 16
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %187

; <label>:118:                                    ; preds = %108
  store i32 0, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %141, %118
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br label %139

; <label>:139:                                    ; preds = %132, %120
  %140 = phi i1 [ false, %120 ], [ %138, %132 ]
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 %142, 1217243008
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1217243008
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %8, align 4
  br label %120

; <label>:157:                                    ; preds = %139
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %186

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  br label %162

; <label>:162:                                    ; preds = %180, %161
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %10, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %171, %172
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %178
  store i8 %170, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %12, align 4
  br label %162

; <label>:185:                                    ; preds = %162
  br label %194

; <label>:186:                                    ; preds = %157
  br label %193

; <label>:187:                                    ; preds = %108
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, 1818609673
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1818609673
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %186
  br label %101

; <label>:194:                                    ; preds = %185, %101
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %195)
  %197 = load i32, i32* %1, align 4
  ret i32 %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
