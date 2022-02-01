; ModuleID = 'source-C-CXX/88/1461.c'
source_filename = "source-C-CXX/88/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x [3 x i32]], align 16
  %3 = alloca [3 x [100001 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %68, %0
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %13, 2107404489
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2107404489
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, 116034525
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 116034525
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %28)
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 81862129
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 81862129
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = xor i32 %39, -1
  %52 = xor i32 %50, -1
  %53 = xor i32 -506344921, -1
  %54 = or i32 %51, %52
  %55 = or i32 -506344921, %53
  %56 = xor i32 %54, -1
  %57 = and i32 %56, %55
  %58 = and i32 %39, %50
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %12
  br label %75

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %5, align 4
  br label %12

; <label>:75:                                     ; preds = %60
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %157, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %162

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %111, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 0
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, -847738121
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -847738121
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100001 x i32], [100001 x i32]* %86, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %94, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %85
  store i32 1, i32* %8, align 4
  br label %116

; <label>:105:                                    ; preds = %85
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %106, 791948681
  %108 = add i32 %107, 1
  %109 = add i32 %108, 791948681
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %6, align 4
  br label %81

; <label>:116:                                    ; preds = %104, %81
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, -1114744215
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1114744215
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 0
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100001 x i32], [100001 x i32]* %129, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 1
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100001 x i32], [100001 x i32]* %133, i64 0, i64 %135
  store i32 1, i32* %136, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %137, 1776723897
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1776723897
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %10, align 4
  br label %156

; <label>:142:                                    ; preds = %116
  %143 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 1
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100001 x i32], [100001 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, -561910754
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -561910754
  %151 = add nsw i32 %147, 1
  %152 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 1
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100001 x i32], [100001 x i32]* %152, i64 0, i64 %154
  store i32 %150, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %142, %119
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %5, align 4
  br label %76

; <label>:162:                                    ; preds = %76
  store i32 1, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %195, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %201

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 1
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, -1110785818
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1110785818
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100001 x i32], [100001 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, 1588901992
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1588901992
  %181 = sub nsw i32 %177, 1
  %182 = icmp eq i32 %176, %180
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %167
  %184 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 0
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, -626038857
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -626038857
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100001 x i32], [100001 x i32]* %184, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %183, %167
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, -116287597
  %198 = add i32 %197, 1
  %199 = add i32 %198, -116287597
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %5, align 4
  br label %163

; <label>:201:                                    ; preds = %163
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %201
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
