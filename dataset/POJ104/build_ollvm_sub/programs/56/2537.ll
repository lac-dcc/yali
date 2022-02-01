; ModuleID = 'source-C-CXX/56/2537.c'
source_filename = "source-C-CXX/56/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [51 x [32 x i8]], align 16
  %5 = alloca i8, align 1
  store i32 1, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

; <label>:7:                                      ; preds = %11, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %189, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %194

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %181, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 32
  br i1 %29, label %30, label %188

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 101
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 749652244
  %46 = add i32 %45, 1
  %47 = add i32 %46, 749652244
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %43, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 114
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -666460732
  %60 = add i32 %59, 2
  %61 = sub i32 %60, -666460732
  %62 = add nsw i32 %58, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %57, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  br label %180

; <label>:75:                                     ; preds = %54, %40, %30
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 108
  br i1 %84, label %85, label %120

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -1648725303
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1648725303
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %88, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 121
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -377789291
  %105 = add i32 %104, 2
  %106 = add i32 %105, -377789291
  %107 = add nsw i32 %103, 2
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %102, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i8], [32 x i8]* %116, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  br label %179

; <label>:120:                                    ; preds = %99, %85, %75
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i8], [32 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 105
  br i1 %129, label %130, label %178

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* %133, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 110
  br i1 %142, label %143, label %178

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, 607991695
  %149 = add i32 %148, 2
  %150 = add i32 %149, 607991695
  %151 = add nsw i32 %147, 2
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [32 x i8], [32 x i8]* %146, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 103
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %161, 463414531
  %163 = add i32 %162, 3
  %164 = sub i32 %163, 463414531
  %165 = add nsw i32 %161, 3
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [32 x i8], [32 x i8]* %160, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i8], [32 x i8]* %174, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %171, %157, %143, %130, %120
  br label %179

; <label>:179:                                    ; preds = %178, %113
  br label %180

; <label>:180:                                    ; preds = %179, %68
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %3, align 4
  br label %27

; <label>:188:                                    ; preds = %27
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %2, align 4
  br label %22

; <label>:194:                                    ; preds = %22
  store i32 1, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %205, %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %1, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %210

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds [32 x i8], [32 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %2, align 4
  br label %195

; <label>:210:                                    ; preds = %195
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
