; ModuleID = 'source-C-CXX/80/1823.c'
source_filename = "source-C-CXX/80/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x [6 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1153744809, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1153744809, label %13
    i32 364146894, label %17
    i32 2146283880, label %18
    i32 1759535158, label %22
    i32 474565183, label %30
    i32 -1168467329, label %33
    i32 -464186527, label %34
    i32 335437974, label %37
    i32 -48319557, label %42
    i32 -299670291, label %46
    i32 -843905582, label %50
    i32 -2144108245, label %54
    i32 -610981185, label %56
    i32 -248064891, label %57
    i32 1726694711, label %61
    i32 -840807515, label %66
    i32 -1519702232, label %67
    i32 -52631602, label %71
    i32 1967487622, label %80
    i32 -1037125756, label %83
    i32 1968781309, label %90
    i32 -4997789, label %95
    i32 662744404, label %96
    i32 -1467118604, label %100
    i32 -419434929, label %109
    i32 1640235000, label %112
    i32 1052273530, label %119
    i32 -1500762549, label %120
    i32 2089994025, label %124
    i32 -2026888174, label %133
    i32 1198360700, label %136
    i32 -291594122, label %143
    i32 649497911, label %144
    i32 1915209640, label %145
    i32 -1360734057, label %148
    i32 1390553791, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 364146894, i32 335437974
  store i32 %16, i32* %9
  br label %151

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2146283880, i32* %9
  br label %151

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1759535158, i32 -1168467329
  store i32 %21, i32* %9
  br label %151

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 474565183, i32* %9
  br label %151

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 2146283880, i32* %9
  br label %151

; <label>:33:                                     ; preds = %10
  store i32 -464186527, i32* %9
  br label %151

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1153744809, i32* %9
  br label %151

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %39 = load i32, i32* %6, align 4
  %40 = icmp sge i32 %39, 5
  %41 = select i1 %40, i32 -2144108245, i32 -48319557
  store i32 %41, i32* %9
  br label %151

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -2144108245, i32 -299670291
  store i32 %45, i32* %9
  br label %151

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = icmp sge i32 %47, 5
  %49 = select i1 %48, i32 -2144108245, i32 -843905582
  store i32 %49, i32* %9
  br label %151

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i32 -2144108245, i32 -610981185
  store i32 %53, i32* %9
  br label %151

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1390553791, i32* %9
  br label %151

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -248064891, i32* %9
  br label %151

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1726694711, i32 -1360734057
  store i32 %60, i32* %9
  br label %151

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -840807515, i32 1968781309
  store i32 %65, i32* %9
  br label %151

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1519702232, i32* %9
  br label %151

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 4
  %70 = select i1 %69, i32 -52631602, i32 -1037125756
  store i32 %70, i32* %9
  br label %151

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  store i32 1967487622, i32* %9
  br label %151

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1519702232, i32* %9
  br label %151

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 4
  %88 = load i32, i32* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %88)
  store i32 649497911, i32* %9
  br label %151

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -4997789, i32 1052273530
  store i32 %94, i32* %9
  br label %151

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 662744404, i32* %9
  br label %151

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 -1467118604, i32 1640235000
  store i32 %99, i32* %9
  br label %151

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 -419434929, i32* %9
  br label %151

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 662744404, i32* %9
  br label %151

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %115, i64 0, i64 4
  %117 = load i32, i32* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %117)
  store i32 -291594122, i32* %9
  br label %151

; <label>:119:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1500762549, i32* %9
  br label %151

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %121, 4
  %123 = select i1 %122, i32 2089994025, i32 1198360700
  store i32 %123, i32* %9
  br label %151

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  store i32 -2026888174, i32* %9
  br label %151

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1500762549, i32* %9
  br label %151

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %139, i64 0, i64 4
  %141 = load i32, i32* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %141)
  store i32 -291594122, i32* %9
  br label %151

; <label>:143:                                    ; preds = %10
  store i32 649497911, i32* %9
  br label %151

; <label>:144:                                    ; preds = %10
  store i32 1915209640, i32* %9
  br label %151

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -248064891, i32* %9
  br label %151

; <label>:148:                                    ; preds = %10
  store i32 1390553791, i32* %9
  br label %151

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %148, %145, %144, %143, %136, %133, %124, %120, %119, %112, %109, %100, %96, %95, %90, %83, %80, %71, %67, %66, %61, %57, %56, %54, %50, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
