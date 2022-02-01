; ModuleID = 'source-C-CXX/36/1534.c'
source_filename = "source-C-CXX/36/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [1000 x [10000 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, -1497858096
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1497858096
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %195, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -814317380
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -814317380
  %39 = sub nsw i32 %35, 1
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %201

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %107, %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 %49, 1
  %53 = icmp ule i64 %44, %51
  br i1 %53, label %54, label %113

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %100, %54
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = sub i64 %65, -7275343218673579650
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -7275343218673579650
  %69 = sub i64 %65, 1
  %70 = icmp ule i64 %60, %68
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %79, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %92, align 4
  br label %99

; <label>:99:                                     ; preds = %89, %71
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 %101, -701835811
  %103 = add i32 %102, 1
  %104 = add i32 %103, -701835811
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  br label %58

; <label>:106:                                    ; preds = %58
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, 1804093946
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1804093946
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %8, align 4
  br label %42

; <label>:113:                                    ; preds = %42
  store i32 0, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %141, %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = sub i64 %121, -1494133819071047641
  %123 = sub i64 %122, 1
  %124 = add i64 %123, -1494133819071047641
  %125 = sub i64 %121, 1
  %126 = icmp ule i64 %116, %124
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %127
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %10, align 4
  br label %114

; <label>:146:                                    ; preds = %114
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %151, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #3
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %146
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %194

; <label>:157:                                    ; preds = %146
  store i32 0, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %187, %157
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %163, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 %165, 1
  %169 = icmp ule i64 %160, %167
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i8], [10000 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  store i32 0, i32* %5, align 4
  br label %193

; <label>:186:                                    ; preds = %170
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = add i32 %188, 70213798
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 70213798
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %11, align 4
  br label %158

; <label>:193:                                    ; preds = %176, %158
  br label %194

; <label>:194:                                    ; preds = %193, %155
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 %196, -1076302455
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1076302455
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  br label %33

; <label>:201:                                    ; preds = %33
  ret i32 0
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
