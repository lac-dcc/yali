; ModuleID = 'source-C-CXX/103/129.c'
source_filename = "source-C-CXX/103/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %5, %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %6
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %69, %0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @f(i32 %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %7, align 4
  br label %76

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @f(i32 %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sdiv i32 %34, 2
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %42
  store i32 %35, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %30, %23
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @f(i32 %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, -1237739078
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1237739078
  %59 = sub nsw i32 %55, 1
  %60 = sdiv i32 %58, 2
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, -501605817
  %63 = add i32 %62, 1
  %64 = add i32 %63, -501605817
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %51, %44
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %4, align 4
  br label %14

; <label>:76:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %129, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @f(i32 %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %8, align 4
  br label %135

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @f(i32 %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sdiv i32 %97, 2
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %93, %86
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @f(i32 %109)
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 285396028
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 285396028
  %120 = sub nsw i32 %116, 1
  %121 = sdiv i32 %119, 2
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %112, %105
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 1472316442
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1472316442
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %77

; <label>:135:                                    ; preds = %84
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %3, align 4
  br label %143

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %141, %139
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %181, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %186

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, %150
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %156, %164
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %148
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %167, 269881691
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 269881691
  %172 = sub nsw i32 %167, %168
  %173 = sub i32 0, 1
  %174 = sub i32 %171, %173
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %186

; <label>:180:                                    ; preds = %148
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %4, align 4
  br label %144

; <label>:186:                                    ; preds = %166, %144
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = icmp eq i32 %187, %192
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %200 = sub nsw i32 %196, %197
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %195, %186
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
