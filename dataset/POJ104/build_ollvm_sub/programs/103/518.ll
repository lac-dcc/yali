; ModuleID = 'source-C-CXX/103/518.c'
source_filename = "source-C-CXX/103/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %192

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20, %17
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %191

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %26, i32* %27, align 16
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %80, %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 20
  br i1 %30, label %31, label %87

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 1604922189
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1604922189
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %71

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, -934332917
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -934332917
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, 650091425
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 650091425
  %66 = sub nsw i32 %62, 1
  %67 = sdiv i32 %65, 2
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %54, %41
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %8, align 4
  br label %87

; <label>:79:                                     ; preds = %71
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %6, align 4
  br label %28

; <label>:87:                                     ; preds = %77, %28
  %88 = load i32, i32* %3, align 4
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  store i32 %88, i32* %89, align 16
  store i32 1, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %142, %87
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %91, 20
  br i1 %92, label %93, label %147

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, 1943984543
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1943984543
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 466989763
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 466989763
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sdiv i32 %112, 2
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %133

; <label>:117:                                    ; preds = %93
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 1895946412
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1895946412
  %128 = sub nsw i32 %124, 1
  %129 = sdiv i32 %127, 2
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %117, %104
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %9, align 4
  br label %147

; <label>:141:                                    ; preds = %133
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %6, align 4
  br label %90

; <label>:147:                                    ; preds = %139, %90
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %178, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %185

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %170, %152
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %177

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %161, %165
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* %8, align 4
  br label %177

; <label>:169:                                    ; preds = %157
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %7, align 4
  br label %153

; <label>:177:                                    ; preds = %167, %153
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %6, align 4
  br label %148

; <label>:185:                                    ; preds = %148
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %185, %23
  br label %192

; <label>:192:                                    ; preds = %191, %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
