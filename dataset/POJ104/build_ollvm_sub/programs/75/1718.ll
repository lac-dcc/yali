; ModuleID = 'source-C-CXX/75/1718.c'
source_filename = "source-C-CXX/75/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x %struct.anon], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 10000
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %8, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %90, %28
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 0
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42)
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %46, %34
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %60
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %74
  br label %89

; <label>:89:                                     ; preds = %88, %57
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 %91, 747214543
  %93 = add i32 %92, 1
  %94 = add i32 %93, 747214543
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %9, align 4
  br label %30

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %106, %96
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %104
  store i32 1, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 %107, 931100169
  %109 = add i32 %108, 1
  %110 = add i32 %109, 931100169
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %10, align 4
  br label %98

; <label>:112:                                    ; preds = %98
  store i32 0, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %150, %112
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %157

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %144, %117
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.anon, %struct.anon* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = icmp sge i32 %124, %129
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %139, %131, %123
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %12, align 4
  br label %119

; <label>:149:                                    ; preds = %119
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %11, align 4
  br label %113

; <label>:157:                                    ; preds = %113
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  store i32 1, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  store i32 %161, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %179, %157
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 %173, 0
  store i32 %174, i32* %5, align 4
  br label %178

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %172
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %13, align 4
  br label %162

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %189)
  br label %193

; <label>:191:                                    ; preds = %184
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %187
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
