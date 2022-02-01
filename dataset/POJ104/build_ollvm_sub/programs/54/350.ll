; ModuleID = 'source-C-CXX/54/350.c'
source_filename = "source-C-CXX/54/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %12, i32* %2)
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %91

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, 32
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 32
  %44 = trunc i32 %42 to i8
  store i8 %44, i8* %38, align 1
  br label %45

; <label>:45:                                     ; preds = %35, %28, %21
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %64, -1231077011
  %66 = sub i32 %65, 55
  %67 = sub i32 %66, -1231077011
  %68 = sub nsw i32 %64, 55
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  br label %84

; <label>:72:                                     ; preds = %52, %45
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 48
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 48
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %72, %59
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %8, align 4
  br label %14

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  store i32 %94, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %119, %91
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %106, 1723262412
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1723262412
  %111 = sub nsw i32 %106, %107
  %112 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %105, i32 %110)
  %113 = mul nsw i32 %104, %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, -1813304986
  %116 = add i32 %115, %113
  %117 = add i32 %116, -1813304986
  %118 = add nsw i32 %114, %113
  store i32 %117, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %100
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %9, align 4
  br label %96

; <label>:124:                                    ; preds = %96
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %131, %124
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %126, i32 %127)
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 %132, -1359775199
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1359775199
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %8, align 4
  br label %125

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, 316549237
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 316549237
  %142 = sub nsw i32 %138, 1
  store i32 %141, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %190, %137
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %195

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %9, align 4
  %151 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %149, i32 %150)
  %152 = sdiv i32 %148, %151
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp sge i32 %153, 10
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %11, align 4
  %157 = add i32 %156, -279063833
  %158 = add i32 %157, 55
  %159 = sub i32 %158, -279063833
  %160 = add nsw i32 %156, 55
  %161 = trunc i32 %159 to i8
  store i8 %161, i8* %7, align 1
  br label %170

; <label>:162:                                    ; preds = %147
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 48
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 48
  %169 = trunc i32 %167 to i8
  store i8 %169, i8* %7, align 1
  br label %170

; <label>:170:                                    ; preds = %162, %155
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %9, align 4
  %173 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %171, i32 %172)
  %174 = load i32, i32* %11, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, %175
  store i32 %178, i32* %3, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, -1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, -1
  store i32 %184, i32* %9, align 4
  %186 = load i8, i8* %7, align 1
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  store i32 0, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %10, align 4
  br label %143

; <label>:195:                                    ; preds = %143
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  %199 = load i32, i32* %10, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %195
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %202)
  br label %206

; <label>:204:                                    ; preds = %195
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %201
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @power(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
