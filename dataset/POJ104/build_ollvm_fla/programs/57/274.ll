; ModuleID = 'source-C-CXX/57/274.c'
source_filename = "source-C-CXX/57/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyz_\00\00\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [30 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.a, i32 0, i32 0), i64 30, i32 16, i1 false)
  %11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 1
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 602673452, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 602673452, label %18
    i32 2135801917, label %23
    i32 -1979609055, label %29
    i32 -21517555, label %40
    i32 449031335, label %51
    i32 71662875, label %62
    i32 -426349945, label %73
    i32 -1104589343, label %84
    i32 397266058, label %95
    i32 1515809013, label %106
    i32 1895615971, label %107
    i32 -71999892, label %118
    i32 478574610, label %119
    i32 726204726, label %120
    i32 190065060, label %123
    i32 425851095, label %127
    i32 1071705460, label %129
    i32 -1231834025, label %130
    i32 -1936634694, label %134
    i32 1583154169, label %148
    i32 97914064, label %163
    i32 -1151379441, label %167
    i32 -559538294, label %168
    i32 1854527947, label %171
    i32 907033444, label %175
    i32 -1494738423, label %177
    i32 756027196, label %178
    i32 1270159061, label %181
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 2135801917, i32 1270159061
  store i32 %22, i32* %14
  br label %189

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1979609055, i32* %14
  br label %189

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 1515809013, i32 -21517555
  store i32 %39, i32* %14
  br label %189

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  %50 = select i1 %49, i32 1515809013, i32 449031335
  store i32 %50, i32* %14
  br label %189

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 64
  %61 = select i1 %60, i32 1515809013, i32 71662875
  store i32 %61, i32* %14
  br label %189

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 59
  %72 = select i1 %71, i32 1515809013, i32 -426349945
  store i32 %72, i32* %14
  br label %189

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  %83 = select i1 %82, i32 1515809013, i32 -1104589343
  store i32 %83, i32* %14
  br label %189

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 61
  %94 = select i1 %93, i32 1515809013, i32 397266058
  store i32 %94, i32* %14
  br label %189

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 43
  %105 = select i1 %104, i32 1515809013, i32 1895615971
  store i32 %105, i32* %14
  br label %189

; <label>:106:                                    ; preds = %15
  store i32 5, i32* %6, align 4
  store i32 1895615971, i32* %14
  br label %189

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -71999892, i32 478574610
  store i32 %117, i32* %14
  br label %189

; <label>:118:                                    ; preds = %15
  store i32 190065060, i32* %14
  br label %189

; <label>:119:                                    ; preds = %15
  store i32 726204726, i32* %14
  br label %189

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1979609055, i32* %14
  br label %189

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 5
  %126 = select i1 %125, i32 425851095, i32 1071705460
  store i32 %126, i32* %14
  br label %189

; <label>:127:                                    ; preds = %15
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 756027196, i32* %14
  br label %189

; <label>:129:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1231834025, i32* %14
  br label %189

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %131, 26
  %133 = select i1 %132, i32 -1936634694, i32 1854527947
  store i32 %133, i32* %14
  br label %189

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %137, i64 0, i64 0
  %139 = load i8, i8* %138, align 8
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %140, %145
  %147 = select i1 %146, i32 97914064, i32 1583154169
  store i32 %147, i32* %14
  br label %189

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %150
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %151, i64 0, i64 0
  %153 = load i8, i8* %152, align 8
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 32
  %161 = icmp eq i32 %154, %160
  %162 = select i1 %161, i32 97914064, i32 -1151379441
  store i32 %162, i32* %14
  br label %189

; <label>:163:                                    ; preds = %15
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -1151379441, i32* %14
  br label %189

; <label>:167:                                    ; preds = %15
  store i32 -559538294, i32* %14
  br label %189

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -1231834025, i32* %14
  br label %189

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 907033444, i32 -1494738423
  store i32 %174, i32* %14
  br label %189

; <label>:175:                                    ; preds = %15
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1494738423, i32* %14
  br label %189

; <label>:177:                                    ; preds = %15
  store i32 756027196, i32* %14
  br label %189

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 602673452, i32* %14
  br label %189

; <label>:181:                                    ; preds = %15
  %182 = call i32 @getchar()
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = call i32 @getchar()
  %187 = call i32 @getchar()
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %178, %177, %175, %171, %168, %167, %163, %148, %134, %130, %129, %127, %123, %120, %119, %118, %107, %106, %95, %84, %73, %62, %51, %40, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
