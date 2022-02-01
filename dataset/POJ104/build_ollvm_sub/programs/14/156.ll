; ModuleID = 'source-C-CXX/14/156.c'
source_filename = "source-C-CXX/14/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %2
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %39, -1460721509
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1460721509
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %8, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  store i32 0, i32* %17, align 4
  br label %53

; <label>:53:                                     ; preds = %206, %52
  %54 = load i32, i32* %17, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %212

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %137

; <label>:64:                                     ; preds = %57
  store i32 1, i32* %18, align 4
  br label %65

; <label>:65:                                     ; preds = %111, %64
  %66 = load i32, i32* %18, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, -1728832930
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1728832930
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %69
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %18, align 4
  %96 = sub i32 %95, -620037849
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -620037849
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %91, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %84
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 %105, 1745235378
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1745235378
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %84
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %18, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %18, align 4
  br label %65

; <label>:118:                                    ; preds = %65
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %119, 953584823
  %121 = sub i32 %120, 4
  %122 = add i32 %121, 953584823
  %123 = sub nsw i32 %119, 4
  %124 = sdiv i32 %122, 4
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %14, align 4
  %127 = mul nsw i32 2, %126
  %128 = add i32 %125, 255439115
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 255439115
  %131 = sub nsw i32 %125, %127
  %132 = add i32 %130, -1538138478
  %133 = sub i32 %132, 4
  %134 = sub i32 %133, -1538138478
  %135 = sub nsw i32 %130, 4
  %136 = sdiv i32 %134, 2
  store i32 %136, i32* %13, align 4
  br label %205

; <label>:137:                                    ; preds = %57
  store i32 0, i32* %18, align 4
  br label %138

; <label>:138:                                    ; preds = %182, %137
  %139 = load i32, i32* %18, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %187

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %10, align 4
  %153 = add i32 %152, 45672475
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 45672475
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %142
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %18, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %167, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %164, %174
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %157
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %176, %157
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %18, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %18, align 4
  br label %138

; <label>:187:                                    ; preds = %138
  %188 = load i32, i32* %11, align 4
  %189 = add i32 %188, 2141140789
  %190 = sub i32 %189, 4
  %191 = sub i32 %190, 2141140789
  %192 = sub nsw i32 %188, 4
  %193 = sdiv i32 %191, 3
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %14, align 4
  %196 = mul nsw i32 2, %195
  %197 = sub i32 %194, -655735348
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -655735348
  %200 = sub nsw i32 %194, %196
  %201 = sub i32 0, 4
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, 4
  %204 = sdiv i32 %202, 2
  store i32 %204, i32* %13, align 4
  br label %205

; <label>:205:                                    ; preds = %187, %118
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %17, align 4
  %208 = add i32 %207, 1993741414
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1993741414
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %17, align 4
  br label %53

; <label>:212:                                    ; preds = %53
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %13, align 4
  %215 = mul nsw i32 %213, %214
  store i32 %215, i32* %15, align 4
  %216 = load i32, i32* %15, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
