; ModuleID = 'source-C-CXX/31/393.c'
source_filename = "source-C-CXX/31/393.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %1, align 4
  %13 = mul nsw i32 2, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %6, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %199, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %1, align 4
  %30 = mul nsw i32 2, %29
  %31 = sub i32 %30, -1668733099
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1668733099
  %34 = sub nsw i32 %30, 1
  %35 = icmp slt i32 %28, %33
  br i1 %35, label %36, label %205

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 1500897840
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1500897840
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %90, %36
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %76, 994420251
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 994420251
  %81 = sub nsw i32 %76, %77
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i64 0, i64 %88
  store i8 %69, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %57
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, -1
  store i32 %93, i32* %7, align 4
  br label %54

; <label>:95:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %114, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i64 0, i64 %112
  store i8 48, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %7, align 4
  br label %96

; <label>:119:                                    ; preds = %96
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, 2033588613
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2033588613
  %124 = sub nsw i32 %120, 1
  store i32 %123, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %187, %119
  %126 = load i32, i32* %7, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %193

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add i32 10, 1097846522
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1097846522
  %140 = add nsw i32 10, %136
  %141 = add i32 %139, 631169898
  %142 = sub i32 %141, 48
  %143 = sub i32 %142, 631169898
  %144 = sub nsw i32 %139, 48
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, 2056347221
  %147 = add i32 %146, 1
  %148 = add i32 %147, 2056347221
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 %156, -1456241266
  %158 = sub i32 %157, 48
  %159 = add i32 %158, -1456241266
  %160 = sub nsw i32 %156, 48
  %161 = sub i32 0, %159
  %162 = add i32 %143, %161
  %163 = sub nsw i32 %143, %159
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %162, -1355844906
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1355844906
  %168 = sub nsw i32 %162, %164
  store i32 %167, i32* %4, align 4
  %169 = load i32, i32* %4, align 4
  %170 = srem i32 %169, 10
  %171 = add i32 %170, -1779516623
  %172 = add i32 %171, 48
  %173 = sub i32 %172, -1779516623
  %174 = add nsw i32 %170, 48
  %175 = trunc i32 %173 to i8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i64 0, i64 %180
  store i8 %175, i8* %181, align 1
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %182, 10
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %128
  store i32 1, i32* %5, align 4
  br label %186

; <label>:185:                                    ; preds = %128
  store i32 0, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %185, %184
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, 944430522
  %190 = add i32 %189, -1
  %191 = sub i32 %190, 944430522
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %7, align 4
  br label %125

; <label>:193:                                    ; preds = %125
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %195
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %197)
  br label %199

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, -2041363838
  %202 = add i32 %201, 2
  %203 = add i32 %202, -2041363838
  %204 = add nsw i32 %200, 2
  store i32 %203, i32* %6, align 4
  br label %27

; <label>:205:                                    ; preds = %27
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
