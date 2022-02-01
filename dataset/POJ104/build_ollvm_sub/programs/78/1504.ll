; ModuleID = 'source-C-CXX/78/1504.c'
source_filename = "source-C-CXX/78/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [301 x i32], align 16
  %10 = alloca [301 x i32], align 16
  %11 = alloca [301 x i32], align 16
  %12 = alloca [301 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 0
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br label %28

; <label>:28:                                     ; preds = %22, %16
  %29 = phi i1 [ false, %16 ], [ %27, %22 ]
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 1396471207
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1396471207
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %37, i32* %45)
  br label %47

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 214382119
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 214382119
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %16

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 1336974734
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1336974734
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %206, %53
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %211

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %86, %63
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, -664807720
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -664807720
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %4, align 4
  br label %73

; <label>:93:                                     ; preds = %73
  store i32 1, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %197, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %202

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %99, %100
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %134, %98
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, -1264551335
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1264551335
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %121, %122
  %124 = add i32 %120, 1393571442
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1393571442
  %127 = sub nsw i32 %120, %123
  %128 = sub i32 %126, -369393939
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -369393939
  %131 = sub nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %132
  store i32 %119, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %111
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %4, align 4
  br label %107

; <label>:141:                                    ; preds = %107
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %168, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %144, %145
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 %153, -524252088
  %156 = add i32 %155, %154
  %157 = add i32 %156, -524252088
  %158 = add nsw i32 %153, %154
  %159 = load i32, i32* %1, align 4
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %159, %160
  %162 = sub i32 %157, -280835853
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -280835853
  %165 = sub nsw i32 %157, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %166
  store i32 %152, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %148
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %4, align 4
  br label %142

; <label>:173:                                    ; preds = %142
  %174 = load i32, i32* %2, align 4
  %175 = add i32 %174, -997151128
  %176 = add i32 %175, -1
  %177 = sub i32 %176, -997151128
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %191, %173
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %6, align 4
  br label %179

; <label>:196:                                    ; preds = %179
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %5, align 4
  br label %94

; <label>:202:                                    ; preds = %94
  %203 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %3, align 4
  br label %59

; <label>:211:                                    ; preds = %59
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
