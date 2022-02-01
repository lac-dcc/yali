; ModuleID = 'source-C-CXX/95/268.c'
source_filename = "source-C-CXX/95/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 958812600, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %192
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 958812600, label %21
    i32 -1131093986, label %25
    i32 850195739, label %32
    i32 326624119, label %36
    i32 1161342936, label %42
    i32 2088013489, label %48
    i32 -1304297125, label %58
    i32 936455478, label %64
    i32 621021529, label %70
    i32 433118750, label %106
    i32 -2054548014, label %111
    i32 1500533704, label %127
    i32 -1817995995, label %130
    i32 19907656, label %134
    i32 -1901674676, label %160
    i32 907750638, label %165
    i32 -1851505751, label %181
    i32 444830606, label %184
    i32 333110049, label %188
    i32 1427429105, label %189
    i32 864941107, label %190
  ]

; <label>:20:                                     ; preds = %18
  br label %192

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1131093986, i32 850195739
  store i32 %24, i32* %17
  br label %192

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  store i32 864941107, i32* %17
  br label %192

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 326624119, i32 -1304297125
  store i32 %35, i32* %17
  br label %192

; <label>:36:                                     ; preds = %18
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  %41 = select i1 %40, i32 1161342936, i32 -1304297125
  store i32 %41, i32* %17
  br label %192

; <label>:42:                                     ; preds = %18
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 51
  %47 = select i1 %46, i32 2088013489, i32 -1304297125
  store i32 %47, i32* %17
  br label %192

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %53, i32 %56)
  store i32 1427429105, i32* %17
  br label %192

; <label>:58:                                     ; preds = %18
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  %63 = select i1 %62, i32 936455478, i32 19907656
  store i32 %63, i32* %17
  br label %192

; <label>:64:                                     ; preds = %18
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 51
  %69 = select i1 %68, i32 621021529, i32 19907656
  store i32 %69, i32* %17
  br label %192

; <label>:70:                                     ; preds = %18
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  store i32 %74, i32* %4, align 4
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 100
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %85 = load i8, i8* %84, align 2
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = sub nsw i32 %87, 48
  %89 = sdiv i32 %88, 13
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 100
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %98 = load i8, i8* %97, align 2
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = sub nsw i32 %100, 48
  %102 = srem i32 %101, 13
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 433118750, i32* %17
  br label %192

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -2054548014, i32 -1817995995
  store i32 %110, i32* %17
  br label %192

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sdiv i32 %120, 13
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %8, align 4
  %125 = srem i32 %124, 13
  %126 = mul nsw i32 %125, 10
  store i32 %126, i32* %8, align 4
  store i32 1500533704, i32* %17
  br label %192

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 433118750, i32* %17
  br label %192

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %8, align 4
  %132 = sdiv i32 %131, 10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %132)
  store i32 333110049, i32* %17
  br label %192

; <label>:134:                                    ; preds = %18
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %136 = load i8, i8* %135, align 16
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 10
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %140, %143
  %145 = sub nsw i32 %144, 48
  %146 = sdiv i32 %145, 13
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 %149, 10
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %150, %153
  %155 = sub nsw i32 %154, 48
  %156 = srem i32 %155, 13
  %157 = mul nsw i32 %156, 10
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 -1901674676, i32* %17
  br label %192

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 907750638, i32 444830606
  store i32 %164, i32* %17
  br label %192

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 48
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sdiv i32 %174, 13
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %10, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %8, align 4
  %179 = srem i32 %178, 13
  %180 = mul nsw i32 %179, 10
  store i32 %180, i32* %8, align 4
  store i32 -1851505751, i32* %17
  br label %192

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 -1901674676, i32* %17
  br label %192

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %8, align 4
  %186 = sdiv i32 %185, 10
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %186)
  store i32 333110049, i32* %17
  br label %192

; <label>:188:                                    ; preds = %18
  store i32 1427429105, i32* %17
  br label %192

; <label>:189:                                    ; preds = %18
  store i32 864941107, i32* %17
  br label %192

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %2, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %189, %188, %184, %181, %165, %160, %134, %130, %127, %111, %106, %70, %64, %58, %48, %42, %36, %32, %25, %21, %20
  br label %18
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
