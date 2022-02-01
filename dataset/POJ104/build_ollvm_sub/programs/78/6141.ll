; ModuleID = 'source-C-CXX/78/6141.c'
source_filename = "source-C-CXX/78/6141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %182, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 300
  br i1 %10, label %11, label %188

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %188

; <label>:19:                                     ; preds = %15, %11
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %41, %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 300
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 300
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, 1195606293
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1195606293
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %64, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %60, i64 0, i64 %62
  store i32 %58, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, -508775410
  %67 = add i32 %66, 1
  %68 = add i32 %67, -508775410
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %49

; <label>:70:                                     ; preds = %49
  store i32 1, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %165, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %171

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %158, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %78, 907740624
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 907740624
  %83 = sub nsw i32 %78, %79
  %84 = icmp slt i32 %77, %82
  br i1 %84, label %85, label %164

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %86, -914949874
  %89 = add i32 %88, %87
  %90 = add i32 %89, -914949874
  %91 = add nsw i32 %86, %87
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = sub i32 0, 1
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, 1
  %100 = icmp slt i32 %90, %98
  br i1 %100, label %101, label %124

; <label>:101:                                    ; preds = %85
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %108, %109
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %107, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  br label %157

; <label>:124:                                    ; preds = %85
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %131, -279046299
  %134 = add i32 %133, %132
  %135 = add i32 %134, -279046299
  %136 = add nsw i32 %131, %132
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %137, 1314386717
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1314386717
  %142 = sub nsw i32 %137, %138
  %143 = sub i32 %141, 639552968
  %144 = add i32 %143, 1
  %145 = add i32 %144, 639552968
  %146 = add nsw i32 %141, 1
  %147 = srem i32 %135, %145
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %130, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %124, %101
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, -433205843
  %161 = add i32 %160, 1
  %162 = add i32 %161, -433205843
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %76

; <label>:164:                                    ; preds = %76
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, -644614263
  %168 = add i32 %167, 1
  %169 = add i32 %168, -644614263
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  br label %71

; <label>:171:                                    ; preds = %71
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, 1920763958
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1920763958
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %2, align 4
  %184 = add i32 %183, 1827545405
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1827545405
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %2, align 4
  br label %8

; <label>:188:                                    ; preds = %18, %8
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
