; ModuleID = 'source-C-CXX/45/2281.c'
source_filename = "source-C-CXX/45/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, -127888112
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -127888112
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %7, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %6, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %204, %43
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %58, label %209

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %77, %58
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %1, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %1, align 4
  br label %77

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  br label %60

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 %84, %85
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %82
  br label %209

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %2, align 4
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %116, %89
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i32], [105 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %1, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %1, align 4
  br label %116

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %6, align 4
  br label %97

; <label>:121:                                    ; preds = %97
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %121
  br label %209

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, -385248796
  %131 = add i32 %130, -1
  %132 = add i32 %131, -385248796
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %153, %128
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i32], [105 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* %1, align 4
  %149 = sub i32 %148, -1634391374
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1634391374
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %1, align 4
  br label %153

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, 38621164
  %156 = add i32 %155, -1
  %157 = add i32 %156, 38621164
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %6, align 4
  br label %135

; <label>:159:                                    ; preds = %135
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %159
  br label %209

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, -917839027
  %169 = add i32 %168, -1
  %170 = add i32 %169, -917839027
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %3, align 4
  %172 = load i32, i32* %3, align 4
  store i32 %172, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %191, %166
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %197

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x i32], [105 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* %1, align 4
  %187 = sub i32 %186, 1300334536
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1300334536
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %1, align 4
  br label %191

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, 405668374
  %194 = add i32 %193, -1
  %195 = sub i32 %194, 405668374
  %196 = add nsw i32 %192, -1
  store i32 %195, i32* %6, align 4
  br label %173

; <label>:197:                                    ; preds = %173
  %198 = load i32, i32* %1, align 4
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %9, align 4
  %201 = mul nsw i32 %199, %200
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %197
  br label %209

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %4, align 4
  br label %52

; <label>:209:                                    ; preds = %203, %165, %127, %88, %52
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
