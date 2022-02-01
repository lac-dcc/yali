; ModuleID = 'source-C-CXX/56/202.c'
source_filename = "source-C-CXX/56/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %3, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %173, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %179

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %116

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 1010077505
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1010077505
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, 1960048931
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, 1960048931
  %59 = sub nsw i32 %55, 2
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 101
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, 1902801985
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, 1902801985
  %73 = sub nsw i32 %69, 2
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %65, %51, %37
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, 225649593
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 225649593
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 121
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, -641628453
  %96 = sub i32 %95, 2
  %97 = add i32 %96, -641628453
  %98 = sub nsw i32 %94, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 108
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = add i32 %108, -565572538
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, -565572538
  %112 = sub nsw i32 %108, 2
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %104, %90, %76
  br label %116

; <label>:116:                                    ; preds = %115, %28
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %117, 2
  br i1 %118, label %119, label %172

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, 211001494
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 211001494
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 103
  br i1 %132, label %133, label %171

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 2
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 110
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, -104896260
  %152 = sub i32 %151, 3
  %153 = add i32 %152, -104896260
  %154 = sub nsw i32 %150, 3
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 105
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, 3
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 3
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %160, %146
  br label %171

; <label>:171:                                    ; preds = %170, %133, %119
  br label %172

; <label>:172:                                    ; preds = %171, %116
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, -2057394057
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -2057394057
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %3, align 4
  br label %24

; <label>:179:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %195, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %1, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %184
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %193)
  br label %195

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %3, align 4
  br label %180

; <label>:202:                                    ; preds = %180
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
