; ModuleID = 'source-C-CXX/50/964.c'
source_filename = "source-C-CXX/50/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [300 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -136253022, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -136253022, label %20
    i32 2015798805, label %28
    i32 1510731028, label %30
    i32 983487847, label %37
    i32 -599295322, label %49
    i32 -1412314584, label %52
    i32 -1239203262, label %59
    i32 -243766780, label %62
    i32 -280885201, label %63
    i32 -731792950, label %71
    i32 -142856121, label %77
    i32 -1474550212, label %85
    i32 51561275, label %97
    i32 1668217908, label %103
    i32 -81682710, label %104
    i32 1010027317, label %107
    i32 1159322716, label %108
    i32 -1158455187, label %111
    i32 -811077963, label %114
    i32 -1920863286, label %122
    i32 -1278500259, label %130
    i32 -1061172305, label %135
    i32 1053365423, label %136
    i32 -1659645119, label %139
    i32 1730222336, label %143
    i32 1543176767, label %145
    i32 -2141417135, label %148
    i32 -1802109201, label %156
    i32 70173039, label %164
    i32 1367829440, label %170
    i32 784232947, label %171
    i32 546632682, label %174
    i32 -1821934201, label %175
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  %27 = select i1 %26, i32 2015798805, i32 -243766780
  store i32 %27, i32* %16
  br label %176

; <label>:28:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %7, align 4
  store i32 1510731028, i32* %16
  br label %176

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 983487847, i32 -1412314584
  store i32 %36, i32* %16
  br label %176

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %47
  store i8 %41, i8* %48, align 1
  store i32 -599295322, i32* %16
  br label %176

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1510731028, i32* %16
  br label %176

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -1239203262, i32* %16
  br label %176

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -136253022, i32* %16
  br label %176

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -280885201, i32* %16
  br label %176

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -731792950, i32 -1158455187
  store i32 %70, i32* %16
  br label %176

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -142856121, i32* %16
  br label %176

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 -1474550212, i32 1010027317
  store i32 %84, i32* %16
  br label %176

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %89, i8* %93) #3
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 51561275, i32 1668217908
  store i32 %96, i32* %16
  br label %176

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 1668217908, i32* %16
  br label %176

; <label>:103:                                    ; preds = %17
  store i32 -81682710, i32* %16
  br label %176

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -142856121, i32* %16
  br label %176

; <label>:107:                                    ; preds = %17
  store i32 1159322716, i32* %16
  br label %176

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -280885201, i32* %16
  br label %176

; <label>:111:                                    ; preds = %17
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -811077963, i32* %16
  br label %176

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 -1920863286, i32 -1659645119
  store i32 %121, i32* %16
  br label %176

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -1278500259, i32 -1061172305
  store i32 %129, i32* %16
  br label %176

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %8, align 4
  store i32 -1061172305, i32* %16
  br label %176

; <label>:135:                                    ; preds = %17
  store i32 1053365423, i32* %16
  br label %176

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -811077963, i32* %16
  br label %176

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1730222336, i32 1543176767
  store i32 %142, i32* %16
  br label %176

; <label>:143:                                    ; preds = %17
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1821934201, i32* %16
  br label %176

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %8, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 0, i32* %2, align 4
  store i32 -2141417135, i32* %16
  br label %176

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %149, %153
  %155 = select i1 %154, i32 -1802109201, i32 546632682
  store i32 %155, i32* %16
  br label %176

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 70173039, i32 1367829440
  store i32 %163, i32* %16
  br label %176

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %168)
  store i32 1367829440, i32* %16
  br label %176

; <label>:170:                                    ; preds = %17
  store i32 784232947, i32* %16
  br label %176

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -2141417135, i32* %16
  br label %176

; <label>:174:                                    ; preds = %17
  store i32 -1821934201, i32* %16
  br label %176

; <label>:175:                                    ; preds = %17
  ret i32 0

; <label>:176:                                    ; preds = %174, %171, %170, %164, %156, %148, %145, %143, %139, %136, %135, %130, %122, %114, %111, %108, %107, %104, %103, %97, %85, %77, %71, %63, %62, %59, %52, %49, %37, %30, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
