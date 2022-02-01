; ModuleID = 'source-C-CXX/91/916.c'
source_filename = "source-C-CXX/91/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %204, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %208

; <label>:16:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -400543903
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -400543903
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %3, align 4
  br label %33

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i64 %49
  %51 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i64 %53
  %55 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i32* %54)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %199, %47
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %204

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -407735373
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -407735373
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 837646270
  %78 = add i32 %77, 1
  %79 = add i32 %78, 837646270
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %198

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 774160679
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 774160679
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %106

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -1192901710
  %103 = add i32 %102, -1
  %104 = sub i32 %103, -1192901710
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %94
  br label %197

; <label>:107:                                    ; preds = %81
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %165, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %109, -392149514
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -392149514
  %114 = sub nsw i32 %109, %110
  %115 = icmp sge i32 %113, 0
  br i1 %115, label %116, label %170

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %117, 1252599420
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1252599420
  %122 = sub nsw i32 %117, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, %127
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %125, %133
  br i1 %134, label %135, label %164

; <label>:135:                                    ; preds = %116
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %136, -734465608
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -734465608
  %141 = sub nsw i32 %136, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %145, 890257949
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 890257949
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 0, 1
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %144, %156
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %135
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, 48998206
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 48998206
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %158, %135, %116
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %3, align 4
  br label %108

; <label>:170:                                    ; preds = %108
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %174, %178
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %7, align 4
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, 707658694
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 707658694
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %5, align 4
  br label %196

; <label>:189:                                    ; preds = %180, %170
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, 383299426
  %193 = add i32 %192, %190
  %194 = add i32 %193, 383299426
  %195 = add nsw i32 %191, %190
  store i32 %194, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %189, %183
  br label %197

; <label>:197:                                    ; preds = %196, %106
  br label %198

; <label>:198:                                    ; preds = %197, %70
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %4, align 4
  br label %56

; <label>:204:                                    ; preds = %56
  %205 = load i32, i32* %6, align 4
  %206 = mul nsw i32 %205, 200
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %8

; <label>:208:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
