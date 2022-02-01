; ModuleID = 'source-C-CXX/5/3812.c'
source_filename = "source-C-CXX/5/3812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %201, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %207

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %3)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %15
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, -1740001801
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1740001801
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -130232119
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -130232119
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %88

; <label>:53:                                     ; preds = %50, %47
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %75, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, %70
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 1057831106
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1057831106
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %59

; <label>:81:                                     ; preds = %59
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  br label %54

; <label>:87:                                     ; preds = %54
  br label %198

; <label>:88:                                     ; preds = %50
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %107, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = icmp sle i32 %90, %93
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %89
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 %102, -1589803989
  %104 = add i32 %103, %101
  %105 = add i32 %104, -1589803989
  %106 = add nsw i32 %102, %101
  store i32 %105, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, 1917460768
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1917460768
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %89

; <label>:113:                                    ; preds = %89
  store i32 1, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %137, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = icmp slt i32 %115, %118
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, -546605159
  %134 = add i32 %133, %131
  %135 = sub i32 %134, -546605159
  %136 = add nsw i32 %132, %131
  store i32 %135, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %121
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %7, align 4
  br label %114

; <label>:142:                                    ; preds = %114
  store i32 0, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %165, %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, 1392361891
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1392361891
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, %158
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, %158
  store i32 %163, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %147
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %7, align 4
  br label %143

; <label>:172:                                    ; preds = %143
  store i32 1, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %191, %172
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = icmp slt i32 %174, %177
  br i1 %179, label %180, label %197

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %182
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %186, -638146064
  %188 = add i32 %187, %185
  %189 = sub i32 %188, -638146064
  %190 = add nsw i32 %186, %185
  store i32 %189, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, 1666422292
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1666422292
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %173

; <label>:197:                                    ; preds = %173
  br label %198

; <label>:198:                                    ; preds = %197, %87
  %199 = load i32, i32* %9, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, -75508274
  %204 = add i32 %203, 1
  %205 = add i32 %204, -75508274
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %11

; <label>:207:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
