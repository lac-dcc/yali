; ModuleID = 'source-C-CXX/86/525.c'
source_filename = "source-C-CXX/86/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x [6 x i32]], align 16
  %12 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %91, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %97

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = add i32 %30, 281746891
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 281746891
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %10, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %40, %46
  %48 = add nsw i32 %40, %45
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = sub i32 0, %53
  %55 = sub i32 %47, %54
  %56 = add nsw i32 %47, %53
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %59, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %55, %62
  %64 = add nsw i32 %55, %61
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %67, i64 0, i64 4
  %69 = load i32, i32* %68, align 8
  %70 = sub i32 %63, -1507348561
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1507348561
  %73 = add nsw i32 %63, %69
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %72, 193672917
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 193672917
  %82 = add nsw i32 %72, %78
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %35
  br label %97

; <label>:85:                                     ; preds = %35
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %85
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 %92, 1269547314
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1269547314
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %9, align 4
  br label %13

; <label>:97:                                     ; preds = %84, %13
  store i32 0, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %175, %97
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %181

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %109
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %120, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %125, i64 0, i64 4
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %130, i64 0, i64 5
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, 1357621078
  %135 = add i32 %134, 11
  %136 = add i32 %135, 1357621078
  %137 = add nsw i32 %133, 11
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %136, -1468692435
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1468692435
  %142 = sub nsw i32 %136, %138
  %143 = mul nsw i32 %141, 3600
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = add i32 59, %145
  %147 = sub nsw i32 59, %144
  %148 = mul nsw i32 %146, 60
  %149 = sub i32 %143, 1294933487
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1294933487
  %152 = add nsw i32 %143, %148
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = add i32 60, %154
  %156 = sub nsw i32 60, %153
  %157 = sub i32 %151, 564329640
  %158 = add i32 %157, %155
  %159 = add i32 %158, 564329640
  %160 = add nsw i32 %151, %155
  %161 = load i32, i32* %6, align 4
  %162 = mul nsw i32 60, %161
  %163 = sub i32 %159, 516639280
  %164 = add i32 %163, %162
  %165 = add i32 %164, 516639280
  %166 = add nsw i32 %159, %162
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %165, 2128767218
  %169 = add i32 %168, %167
  %170 = add i32 %169, 2128767218
  %171 = add nsw i32 %165, %167
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %102
  %176 = load i32, i32* %9, align 4
  %177 = add i32 %176, -234362475
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -234362475
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %9, align 4
  br label %98

; <label>:181:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %196, %181
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, 1023005039
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1023005039
  %188 = sub nsw i32 %184, 1
  %189 = icmp slt i32 %183, %187
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %9, align 4
  br label %182

; <label>:203:                                    ; preds = %182
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
