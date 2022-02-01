; ModuleID = 'source-C-CXX/93/1373.c'
source_filename = "source-C-CXX/93/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %7, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %56, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, -142281606
  %52 = add i32 %51, 1
  %53 = add i32 %52, -142281606
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %42, %35
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -52520045
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -52520045
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %31

; <label>:62:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %80, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %74, %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 155783767
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 155783767
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %63

; <label>:86:                                     ; preds = %63
  store i32 1, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %113, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add i32 %89, -1309627980
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1309627980
  %93 = sub nsw i32 %89, 1
  %94 = sdiv i32 %92, 2
  %95 = icmp sle i32 %88, %94
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 1153071319
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1153071319
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 2
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %96
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %7, align 4
  br label %87

; <label>:118:                                    ; preds = %87
  store i32 0, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %165, %118
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sdiv i32 %123, 2
  %126 = icmp sle i32 %120, %125
  br i1 %126, label %127, label %171

; <label>:127:                                    ; preds = %119
  store i32 0, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %157, %127
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %164

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %142, %132
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %9, align 4
  br label %128

; <label>:164:                                    ; preds = %128
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, -1283421677
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1283421677
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  br label %119

; <label>:171:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %186, %171
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, 2092100070
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2092100070
  %178 = sub nsw i32 %174, 1
  %179 = icmp slt i32 %173, %177
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, -264557873
  %189 = add i32 %188, 1
  %190 = add i32 %189, -264557873
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  br label %172

; <label>:192:                                    ; preds = %172
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 %193, 1903649159
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1903649159
  %197 = sub nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  %198 = icmp ne i32 %196, 0
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 %200, -1727985670
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1727985670
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %199, %192
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
