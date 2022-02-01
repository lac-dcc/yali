; ModuleID = 'source-C-CXX/99/1713.c'
source_filename = "source-C-CXX/99/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8 90, i8* %8, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %7)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %54, %0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %47, label %33

; <label>:33:                                     ; preds = %26, %19
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %40, %26
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, -1195539473
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1195539473
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %40, %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %2, align 4
  br label %12

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %61
  store i8 65, i8* %9, align 1
  br label %67

; <label>:67:                                     ; preds = %110, %66
  %68 = load i8, i8* %9, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 90
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %95, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %9, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -1318314276
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1318314276
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %79
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, 170573774
  %98 = add i32 %97, 1
  %99 = add i32 %98, 170573774
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %72

; <label>:101:                                    ; preds = %72
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %101
  %105 = load i8, i8* %9, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107)
  br label %109

; <label>:109:                                    ; preds = %104, %101
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8, i8* %9, align 1
  %112 = add i8 %111, -61
  %113 = add i8 %112, 1
  %114 = sub i8 %113, -61
  %115 = add i8 %111, 1
  store i8 %114, i8* %9, align 1
  br label %67

; <label>:116:                                    ; preds = %67
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %141, %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i8, i8* %8, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %124
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add i32 %142, 1352005687
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1352005687
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  br label %117

; <label>:147:                                    ; preds = %117
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %147
  %151 = load i8, i8* %8, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %153)
  br label %155

; <label>:155:                                    ; preds = %150, %147
  store i8 97, i8* %10, align 1
  br label %156

; <label>:156:                                    ; preds = %198, %155
  %157 = load i8, i8* %10, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 122
  br i1 %159, label %160, label %204

; <label>:160:                                    ; preds = %156
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %184, %160
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i8, i8* %10, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 1662598693
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1662598693
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %5, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %168
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %2, align 4
  br label %161

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* %5, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %189
  %193 = load i8, i8* %10, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* %5, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %195)
  br label %197

; <label>:197:                                    ; preds = %192, %189
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i8, i8* %10, align 1
  %200 = sub i8 %199, -82
  %201 = add i8 %200, 1
  %202 = add i8 %201, -82
  %203 = add i8 %199, 1
  store i8 %202, i8* %10, align 1
  br label %156

; <label>:204:                                    ; preds = %156
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
