; ModuleID = 'source-C-CXX/81/452.c'
source_filename = "source-C-CXX/81/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [99 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = alloca [99 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [99 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %59, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 90
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 140
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 1, i32* %7, align 4
  br label %58

; <label>:54:                                     ; preds = %44, %38, %32, %19
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %54, %50
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, 885928649
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 885928649
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %15

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %152, %65
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %158

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %151

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %80, %87
  br i1 %88, label %89, label %151

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %151

; <label>:101:                                    ; preds = %92, %89
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, 666080422
  %104 = add i32 %103, 1
  %105 = add i32 %104, 666080422
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %9, align 4
  store i32 1, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %125
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, -1577744492
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1577744492
  %113 = sub nsw i32 %109, 1
  %114 = icmp eq i32 %108, %112
  br i1 %114, label %124, label %115

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %115, %107
  br label %131

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 %126, -49067329
  %128 = add i32 %127, 1
  %129 = add i32 %128, -49067329
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %9, align 4
  br label %107

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 %132, -1415946475
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1415946475
  %137 = sub nsw i32 %132, %133
  %138 = sub i32 0, %136
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, 1
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, 206436750
  %148 = add i32 %147, 1
  %149 = add i32 %148, 206436750
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %131, %92, %76, %70
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %153, 239097596
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 239097596
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %10, align 4
  br label %66

; <label>:158:                                    ; preds = %66
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %193

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %13, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %193

; <label>:164:                                    ; preds = %161
  %165 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %184, %164
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %11, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %171
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, -1103186179
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1103186179
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %167

; <label>:190:                                    ; preds = %167
  %191 = load i32, i32* %11, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %201

; <label>:193:                                    ; preds = %161, %158
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %200

; <label>:198:                                    ; preds = %193
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %196
  br label %201

; <label>:201:                                    ; preds = %200, %190
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
