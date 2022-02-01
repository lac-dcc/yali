; ModuleID = 'source-C-CXX/75/1445.c'
source_filename = "source-C-CXX/75/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50001 x i32], align 16
  %6 = alloca [50001 x i32], align 16
  %7 = alloca [50001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1502923646
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1502923646
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %126, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %132

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %60, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %57, %47
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 2093917205
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 2093917205
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %39

; <label>:66:                                     ; preds = %39
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %68, -290233291
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -290233291
  %73 = sub nsw i32 %68, %69
  %74 = icmp ne i32 %67, %72
  br i1 %74, label %75, label %124

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %103, 369286702
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 369286702
  %108 = sub nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %116, 11164801
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 11164801
  %121 = sub nsw i32 %116, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %122
  store i32 %115, i32* %123, align 4
  br label %125

; <label>:124:                                    ; preds = %66
  store i32 1, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %75
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 2117611134
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2117611134
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %34

; <label>:132:                                    ; preds = %34
  %133 = load i32, i32* %2, align 4
  store i32 %133, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %191, %132
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %196

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, -752237050
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -752237050
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %141, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %137
  store i32 1, i32* %12, align 4
  br label %153

; <label>:152:                                    ; preds = %137
  store i32 0, i32* %12, align 4
  br label %196

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, 1736903312
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1736903312
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %157, %165
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 678029165
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 678029165
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %167, %153
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, -1
  store i32 %194, i32* %3, align 4
  br label %134

; <label>:196:                                    ; preds = %152, %134
  %197 = load i32, i32* %12, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %208

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  %205 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %199, %196
  %209 = load i32, i32* %12, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211, %208
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
