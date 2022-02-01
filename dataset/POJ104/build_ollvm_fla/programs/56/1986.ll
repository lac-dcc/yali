; ModuleID = 'source-C-CXX/56/1986.c'
source_filename = "source-C-CXX/56/1986.c"
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
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x [50 x i8]], align 16
  %7 = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1994894191, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %199
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1994894191, label %13
    i32 776858460, label %18
    i32 -2043204706, label %33
    i32 1223625097, label %36
    i32 -1902557757, label %37
    i32 -1380769134, label %42
    i32 8893388, label %57
    i32 -1167648460, label %58
    i32 -331970829, label %67
    i32 1093595239, label %81
    i32 1412207260, label %84
    i32 1689042703, label %91
    i32 1233575255, label %106
    i32 1999941805, label %107
    i32 -1514006687, label %116
    i32 2048500206, label %130
    i32 545771943, label %133
    i32 -1144777730, label %140
    i32 764484249, label %155
    i32 -1403069135, label %156
    i32 -773023670, label %165
    i32 -1863720717, label %179
    i32 2095948373, label %182
    i32 -1413087003, label %189
    i32 2120345706, label %195
    i32 -810968708, label %198
  ]

; <label>:12:                                     ; preds = %10
  br label %199

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 776858460, i32 1223625097
  store i32 %17, i32* %9
  br label %199

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -2043204706, i32* %9
  br label %199

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1994894191, i32* %9
  br label %199

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1902557757, i32* %9
  br label %199

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1380769134, i32 -810968708
  store i32 %41, i32* %9
  br label %199

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 114
  %56 = select i1 %55, i32 8893388, i32 1689042703
  store i32 %56, i32* %9
  br label %199

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1167648460, i32* %9
  br label %199

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp slt i32 %59, %64
  %66 = select i1 %65, i32 -331970829, i32 1412207260
  store i32 %66, i32* %9
  br label %199

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i64 0, i64 %79
  store i8 %74, i8* %80, align 1
  store i32 1093595239, i32* %9
  br label %199

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1167648460, i32* %9
  br label %199

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  store i32 1689042703, i32* %9
  br label %199

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 103
  %105 = select i1 %104, i32 1233575255, i32 -1144777730
  store i32 %105, i32* %9
  br label %199

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1999941805, i32* %9
  br label %199

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 3
  %114 = icmp slt i32 %108, %113
  %115 = select i1 %114, i32 -1514006687, i32 545771943
  store i32 %115, i32* %9
  br label %199

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %126, i64 0, i64 %128
  store i8 %123, i8* %129, align 1
  store i32 2048500206, i32* %9
  br label %199

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 1999941805, i32* %9
  br label %199

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  store i32 -1144777730, i32* %9
  br label %199

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %143, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 121
  %154 = select i1 %153, i32 764484249, i32 -1413087003
  store i32 %154, i32* %9
  br label %199

; <label>:155:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1403069135, i32* %9
  br label %199

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, 2
  %163 = icmp slt i32 %157, %162
  %164 = select i1 %163, i32 -773023670, i32 2095948373
  store i32 %164, i32* %9
  br label %199

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i64 0, i64 %177
  store i8 %172, i8* %178, align 1
  store i32 -1863720717, i32* %9
  br label %199

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 -1403069135, i32* %9
  br label %199

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %185, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  store i32 -1413087003, i32* %9
  br label %199

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %193)
  store i32 2120345706, i32* %9
  br label %199

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -1902557757, i32* %9
  br label %199

; <label>:198:                                    ; preds = %10
  ret i32 0

; <label>:199:                                    ; preds = %195, %189, %182, %179, %165, %156, %155, %140, %133, %130, %116, %107, %106, %91, %84, %81, %67, %58, %57, %42, %37, %36, %33, %18, %13, %12
  br label %10
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
