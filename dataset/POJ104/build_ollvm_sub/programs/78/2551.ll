; ModuleID = 'source-C-CXX/78/2551.c'
source_filename = "source-C-CXX/78/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %201
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %202

; <label>:19:                                     ; preds = %15, %10
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  br label %42

; <label>:42:                                     ; preds = %183, %41
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %190

; <label>:45:                                     ; preds = %42
  br label %46

; <label>:46:                                     ; preds = %50, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  store i32 %54, i32* %3, align 4
  br label %46

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %56
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %67, 191263936
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 191263936
  %72 = sub nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %73
  store i32 %66, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, 1397883228
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1397883228
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %58

; <label>:81:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %107, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = icmp slt i32 %83, %86
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %94, -157568611
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -157568611
  %99 = sub nsw i32 %94, %95
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %98, 281738924
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 281738924
  %104 = add nsw i32 %98, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %105
  store i32 %93, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %4, align 4
  br label %82

; <label>:112:                                    ; preds = %82
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %135, %112
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %127, -904377896
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -904377896
  %132 = sub nsw i32 %127, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %133
  store i32 %126, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %4, align 4
  br label %114

; <label>:142:                                    ; preds = %114
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %177, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = icmp slt i32 %144, %147
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %151, -2136311138
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -2136311138
  %156 = sub nsw i32 %151, %152
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %155, -2018290535
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -2018290535
  %161 = add nsw i32 %155, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %165, -1923626414
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1923626414
  %170 = sub nsw i32 %165, %166
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %169, %172
  %174 = add nsw i32 %169, %171
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %175
  store i32 %164, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %150
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %178, -1114476713
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1114476713
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %143

; <label>:183:                                    ; preds = %143
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, 1146706084
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1146706084
  %188 = sub nsw i32 %184, 1
  store i32 %187, i32* %2, align 4
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %3, align 4
  br label %42

; <label>:190:                                    ; preds = %42
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %196, 1405122937
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1405122937
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %190
  br label %10

; <label>:202:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %213, %202
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %214, -1087600303
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1087600303
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %4, align 4
  br label %203

; <label>:219:                                    ; preds = %203
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
