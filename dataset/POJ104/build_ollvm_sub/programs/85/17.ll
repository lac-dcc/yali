; ModuleID = 'source-C-CXX/85/17.c'
source_filename = "source-C-CXX/85/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [60 x i32]], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %217, %2
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %222

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %25
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %216

; <label>:40:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %54, 1061207691
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1061207691
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %11, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %10, align 4
  %61 = mul nsw i32 3, %60
  %62 = sub i32 0, %61
  %63 = add i32 60, %62
  %64 = sub nsw i32 60, %61
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [60 x i32], [60 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %63, -1433761429
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1433761429
  %75 = sub nsw i32 %63, %71
  store i32 %74, i32* %12, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %59
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [60 x i32], [60 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %79, 1967746615
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1967746615
  %90 = add nsw i32 %79, %86
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  br label %215

; <label>:99:                                     ; preds = %59
  store i32 1, i32* %18, align 4
  br label %100

; <label>:100:                                    ; preds = %159, %99
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %165

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [60 x i32], [60 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %18, align 4
  %113 = mul nsw i32 3, %112
  %114 = sub i32 0, %113
  %115 = sub i32 %111, %114
  %116 = add nsw i32 %111, %113
  store i32 %115, i32* %13, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp sgt i32 %117, 60
  br i1 %118, label %119, label %158

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [60 x i32], [60 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %18, align 4
  %131 = sub i32 %130, 896039056
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 896039056
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [60 x i32], [60 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* %18, align 4
  store i32 %138, i32* %14, align 4
  store i32 0, i32* %19, align 4
  br label %139

; <label>:139:                                    ; preds = %150, %119
  %140 = load i32, i32* %19, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [60 x i32], [60 x i32]* %146, i64 0, i64 %148
  store i32 -60, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %19, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %19, align 4
  br label %139

; <label>:157:                                    ; preds = %139
  br label %158

; <label>:158:                                    ; preds = %157, %104
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %18, align 4
  %161 = sub i32 %160, -82449083
  %162 = add i32 %161, 1
  %163 = add i32 %162, -82449083
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %18, align 4
  br label %100

; <label>:165:                                    ; preds = %100
  %166 = load i32, i32* %14, align 4
  %167 = add i32 %166, 849167068
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 849167068
  %170 = sub nsw i32 %166, 1
  %171 = mul nsw i32 3, %169
  %172 = sub i32 0, %171
  %173 = add i32 60, %172
  %174 = sub nsw i32 60, %171
  %175 = load i32, i32* %16, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %173, %176
  %178 = sub nsw i32 %173, %175
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, %180
  %184 = add i32 %177, -513977947
  %185 = sub i32 %184, %182
  %186 = sub i32 %185, -513977947
  %187 = sub nsw i32 %177, %182
  store i32 %186, i32* %17, align 4
  %188 = load i32, i32* %17, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %165
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  br label %209

; <label>:195:                                    ; preds = %165
  %196 = load i32, i32* %14, align 4
  %197 = add i32 %196, -954537972
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -954537972
  %200 = sub nsw i32 %196, 1
  %201 = mul nsw i32 3, %199
  %202 = sub i32 60, -2025768385
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -2025768385
  %205 = sub nsw i32 60, %201
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %195, %190
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %209, %78
  br label %216

; <label>:216:                                    ; preds = %215, %38
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %9, align 4
  br label %21

; <label>:222:                                    ; preds = %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
