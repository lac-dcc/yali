; ModuleID = 'source-C-CXX/34/81.c'
source_filename = "source-C-CXX/34/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1 x [8 x i32]], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 %14, 835951925
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 835951925
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 1671077919
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1671077919
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp sle i32 %32, %35
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp sle i32 %40, %43
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %5, align 4
  br label %39

; <label>:61:                                     ; preds = %39
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  br label %31

; <label>:69:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %136, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %1, align 4
  %73 = add i32 %72, -1669094034
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1669094034
  %76 = sub nsw i32 %72, 1
  %77 = icmp sle i32 %71, %75
  br i1 %77, label %78, label %142

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %6, i64 0, i64 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %129, %78
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = icmp sle i32 %92, %95
  br i1 %97, label %98, label %135

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %6, i64 0, i64 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %6, i64 0, i64 0
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %112, %98
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, -1079012015
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1079012015
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  br label %91

; <label>:135:                                    ; preds = %91
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, -1423847909
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1423847909
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %70

; <label>:142:                                    ; preds = %70
  store i32 0, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %211, %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %1, align 4
  %146 = sub i32 %145, -1430832764
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1430832764
  %149 = sub nsw i32 %145, 1
  %150 = icmp sle i32 %144, %148
  br i1 %150, label %151, label %217

; <label>:151:                                    ; preds = %143
  store i32 0, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %190, %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %1, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = icmp sle i32 %153, %156
  br i1 %158, label %159, label %196

; <label>:159:                                    ; preds = %152
  %160 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %6, i64 0, i64 0
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %167, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %164, %174
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %176, %159
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, 875070834
  %193 = add i32 %192, 1
  %194 = add i32 %193, 875070834
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %4, align 4
  br label %152

; <label>:196:                                    ; preds = %152
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %1, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %208)
  store i32 1, i32* %10, align 4
  br label %210

; <label>:210:                                    ; preds = %203, %196
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, -424969482
  %214 = add i32 %213, 1
  %215 = add i32 %214, -424969482
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %5, align 4
  br label %143

; <label>:217:                                    ; preds = %143
  %218 = load i32, i32* %10, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %222, label %220

; <label>:220:                                    ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %217
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
