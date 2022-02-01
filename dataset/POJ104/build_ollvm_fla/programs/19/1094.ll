; ModuleID = 'source-C-CXX/19/1094.c'
source_filename = "source-C-CXX/19/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [10 x i8]], align 16
  %2 = alloca [1000 x [3 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1000 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -964723749, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %189
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -964723749, label %16
    i32 -319723335, label %28
    i32 -1173967741, label %34
    i32 -1362458297, label %38
    i32 -1110315820, label %51
    i32 -854565782, label %59
    i32 1955007018, label %60
    i32 -160712920, label %63
    i32 -1249617572, label %64
    i32 -480654612, label %68
    i32 -949828404, label %81
    i32 408798668, label %82
    i32 -1235472227, label %87
    i32 -1250984760, label %101
    i32 440856158, label %104
    i32 419055226, label %105
    i32 -1519068803, label %118
    i32 2012437139, label %132
    i32 -1325960439, label %137
    i32 1994835461, label %140
    i32 666367410, label %156
    i32 -1279852610, label %170
    i32 -1509145589, label %175
    i32 1694869856, label %181
    i32 -522064704, label %182
    i32 1650480836, label %185
    i32 1881353776, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %189

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %24)
  %26 = icmp ne i32 %25, -1
  %27 = select i1 %26, i32 -319723335, i32 1881353776
  store i32 %27, i32* %12
  br label %189

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 2
  store i8 %33, i8* %3, align 1
  store i32 1, i32* %6, align 4
  store i32 -1173967741, i32* %12
  br label %189

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 10
  %37 = select i1 %36, i32 -1362458297, i32 -160712920
  store i32 %37, i32* %12
  br label %189

; <label>:38:                                     ; preds = %13
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %40, %48
  %50 = select i1 %49, i32 -1110315820, i32 -854565782
  store i32 %50, i32* %12
  br label %189

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %3, align 1
  store i32 -854565782, i32* %12
  br label %189

; <label>:59:                                     ; preds = %13
  store i32 1955007018, i32* %12
  br label %189

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1173967741, i32* %12
  br label %189

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1249617572, i32* %12
  br label %189

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %65, 10
  %67 = select i1 %66, i32 -480654612, i32 1650480836
  store i32 %67, i32* %12
  br label %189

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 -949828404, i32 1694869856
  store i32 %80, i32* %12
  br label %189

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 408798668, i32* %12
  br label %189

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1235472227, i32 440856158
  store i32 %86, i32* %12
  br label %189

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  store i32 -1250984760, i32* %12
  br label %189

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 408798668, i32* %12
  br label %189

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 419055226, i32* %12
  br label %189

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i8], [3 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = add i64 %109, %114
  %116 = icmp ule i64 %107, %115
  %117 = select i1 %116, i32 -1519068803, i32 -1325960439
  store i32 %117, i32* %12
  br label %189

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i8], [3 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %130
  store i8 %125, i8* %131, align 1
  store i32 2012437139, i32* %12
  br label %189

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 419055226, i32* %12
  br label %189

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 1994835461, i32* %12
  br label %189

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* %145, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = add i64 %147, %152
  %154 = icmp ule i64 %142, %153
  %155 = select i1 %154, i32 666367410, i32 -1509145589
  store i32 %155, i32* %12
  br label %189

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  store i32 -1279852610, i32* %12
  br label %189

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 1994835461, i32* %12
  br label %189

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %177
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %179)
  store i32 1650480836, i32* %12
  br label %189

; <label>:181:                                    ; preds = %13
  store i32 -522064704, i32* %12
  br label %189

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 -1249617572, i32* %12
  br label %189

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -964723749, i32* %12
  br label %189

; <label>:188:                                    ; preds = %13
  ret void

; <label>:189:                                    ; preds = %185, %182, %181, %175, %170, %156, %140, %137, %132, %118, %105, %104, %101, %87, %82, %81, %68, %64, %63, %60, %59, %51, %38, %34, %28, %16, %15
  br label %13
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
