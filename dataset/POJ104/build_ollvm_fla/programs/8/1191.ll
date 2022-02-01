; ModuleID = 'source-C-CXX/8/1191.c'
source_filename = "source-C-CXX/8/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x [11 x i8]], align 16
  %12 = alloca [11 x i8], align 1
  %13 = alloca [100 x [11 x i8]], align 16
  %14 = alloca [100 x [11 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -589204939, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -589204939, label %20
    i32 -1245802276, label %25
    i32 86107279, label %35
    i32 1324133535, label %38
    i32 1192091239, label %39
    i32 -469756922, label %44
    i32 1761037923, label %51
    i32 -2073093153, label %70
    i32 729539608, label %89
    i32 -2028393674, label %90
    i32 -1607435251, label %93
    i32 -773160497, label %94
    i32 -158034783, label %99
    i32 1370238758, label %100
    i32 -1085653012, label %107
    i32 9293780, label %119
    i32 1235811969, label %160
    i32 -1611883276, label %161
    i32 1081943408, label %164
    i32 -1357294099, label %165
    i32 2113135748, label %168
    i32 1396946244, label %169
    i32 1290866571, label %174
    i32 471850231, label %180
    i32 1674145616, label %183
    i32 1915803537, label %184
    i32 1619726104, label %189
    i32 -726728629, label %195
    i32 -1395824979, label %198
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1245802276, i32 1324133535
  store i32 %24, i32* %16
  br label %199

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %27
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 86107279, i32* %16
  br label %199

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -589204939, i32* %16
  br label %199

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1192091239, i32* %16
  br label %199

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -469756922, i32 -1607435251
  store i32 %43, i32* %16
  br label %199

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 1761037923, i32 -2073093153
  store i32 %50, i32* %16
  br label %199

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %13, i64 0, i64 %53
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %57
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %58, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %55, i8* %59) #3
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 729539608, i32* %16
  br label %199

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %14, i64 0, i64 %72
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %76
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %77, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %74, i8* %78) #3
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 729539608, i32* %16
  br label %199

; <label>:89:                                     ; preds = %17
  store i32 -2028393674, i32* %16
  br label %199

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1192091239, i32* %16
  br label %199

; <label>:93:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -773160497, i32* %16
  br label %199

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -158034783, i32 2113135748
  store i32 %98, i32* %16
  br label %199

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1370238758, i32* %16
  br label %199

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 -1085653012, i32 1081943408
  store i32 %106, i32* %16
  br label %199

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 9293780, i32 1235811969
  store i32 %118, i32* %16
  br label %199

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i32 0, i32 0
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %13, i64 0, i64 %140
  %142 = getelementptr inbounds [11 x i8], [11 x i8]* %141, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %137, i8* %142) #3
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %13, i64 0, i64 %146
  %148 = getelementptr inbounds [11 x i8], [11 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %13, i64 0, i64 %150
  %152 = getelementptr inbounds [11 x i8], [11 x i8]* %151, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %148, i8* %152) #3
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %13, i64 0, i64 %155
  %157 = getelementptr inbounds [11 x i8], [11 x i8]* %156, i32 0, i32 0
  %158 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %157, i8* %158) #3
  store i32 1235811969, i32* %16
  br label %199

; <label>:160:                                    ; preds = %17
  store i32 -1611883276, i32* %16
  br label %199

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1370238758, i32* %16
  br label %199

; <label>:164:                                    ; preds = %17
  store i32 -1357294099, i32* %16
  br label %199

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -773160497, i32* %16
  br label %199

; <label>:168:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1396946244, i32* %16
  br label %199

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1290866571, i32 1674145616
  store i32 %173, i32* %16
  br label %199

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %13, i64 0, i64 %176
  %178 = getelementptr inbounds [11 x i8], [11 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %178)
  store i32 471850231, i32* %16
  br label %199

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 1396946244, i32* %16
  br label %199

; <label>:183:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1915803537, i32* %16
  br label %199

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1619726104, i32 -1395824979
  store i32 %188, i32* %16
  br label %199

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %14, i64 0, i64 %191
  %193 = getelementptr inbounds [11 x i8], [11 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %193)
  store i32 -726728629, i32* %16
  br label %199

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 1915803537, i32* %16
  br label %199

; <label>:198:                                    ; preds = %17
  ret i32 0

; <label>:199:                                    ; preds = %195, %189, %184, %183, %180, %174, %169, %168, %165, %164, %161, %160, %119, %107, %100, %99, %94, %93, %90, %89, %70, %51, %44, %39, %38, %35, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
