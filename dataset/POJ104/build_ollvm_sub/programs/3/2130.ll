; ModuleID = 'source-C-CXX/3/2130.c'
source_filename = "source-C-CXX/3/2130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 1757729674
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1757729674
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  br label %11

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %111, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %116

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  br label %66

; <label>:66:                                     ; preds = %86, %55
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 1596757263
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1596757263
  %75 = sub nsw i32 %71, 1
  %76 = icmp sle i32 %69, %74
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, 1686265553
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1686265553
  %82 = sub nsw i32 %78, 1
  %83 = icmp sge i32 %81, 0
  br label %84

; <label>:84:                                     ; preds = %77, %66
  %85 = phi i1 [ false, %66 ], [ %83, %77 ]
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 869482040
  %89 = add i32 %88, 1
  %90 = add i32 %89, 869482040
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, -915782010
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -915782010
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  br label %66

; <label>:105:                                    ; preds = %84
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, 219332594
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 219332594
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %4, align 4
  br label %51

; <label>:116:                                    ; preds = %51
  store i32 1, i32* %8, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %117, 755080337
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 755080337
  %121 = sub nsw i32 %117, 1
  store i32 %120, i32* %9, align 4
  store i32 2, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %183, %116
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %189

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %157, %126
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, 224005596
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 224005596
  %142 = add nsw i32 %138, 1
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, 1809287344
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1809287344
  %147 = sub nsw i32 %143, 1
  %148 = icmp sle i32 %141, %146
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = icmp sge i32 %152, 0
  br label %155

; <label>:155:                                    ; preds = %149, %137
  %156 = phi i1 [ false, %137 ], [ %154, %149 ]
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, 142633785
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 142633785
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, 1136986104
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1136986104
  %167 = sub nsw i32 %163, 1
  store i32 %166, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %137

; <label>:176:                                    ; preds = %155
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, -587429855
  %186 = add i32 %185, 1
  %187 = add i32 %186, -587429855
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %4, align 4
  br label %122

; <label>:189:                                    ; preds = %122
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
