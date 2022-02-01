; ModuleID = 'source-C-CXX/45/868.c'
source_filename = "source-C-CXX/45/868.c"
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
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %4, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1328133917
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1328133917
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %203, %38
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %65, %39
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %43, -1240815142
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1240815142
  %48 = sub nsw i32 %43, %44
  %49 = icmp slt i32 %42, %47
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 289538045
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 289538045
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %108, %71
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %78, 418041559
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 418041559
  %83 = sub nsw i32 %78, %79
  %84 = icmp slt i32 %77, %82
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %89, 1058263913
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1058263913
  %94 = sub nsw i32 %89, %90
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %85
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -1446356401
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1446356401
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %76

; <label>:114:                                    ; preds = %76
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %116, %117
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %114
  br label %209

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %122, 1725742278
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1725742278
  %127 = sub nsw i32 %122, %123
  %128 = sub i32 %126, 207344811
  %129 = sub i32 %128, 2
  %130 = add i32 %129, 207344811
  %131 = sub nsw i32 %126, 2
  store i32 %130, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %163, %121
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, 1861723019
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1861723019
  %138 = sub nsw i32 %134, 1
  %139 = icmp sgt i32 %133, %137
  br i1 %139, label %140, label %169

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %141, 431453492
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 431453492
  %146 = sub nsw i32 %141, %142
  %147 = sub i32 %145, 388290835
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 388290835
  %150 = sub nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, 2051490308
  %160 = add i32 %159, 1
  %161 = add i32 %160, 2051490308
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %140
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, 2122425315
  %166 = add i32 %165, -1
  %167 = sub i32 %166, 2122425315
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %3, align 4
  br label %132

; <label>:169:                                    ; preds = %132
  %170 = load i32, i32* %1, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add i32 %170, 1497286295
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1497286295
  %175 = sub nsw i32 %170, %171
  %176 = sub i32 %174, 1580551815
  %177 = sub i32 %176, 2
  %178 = add i32 %177, 1580551815
  %179 = sub nsw i32 %174, 2
  store i32 %178, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %197, %169
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, -1
  store i32 %200, i32* %4, align 4
  br label %180

; <label>:202:                                    ; preds = %180
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, 609219018
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 609219018
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %6, align 4
  br label %39

; <label>:209:                                    ; preds = %120
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
