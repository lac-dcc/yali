; ModuleID = 'source-C-CXX/50/1074.c'
source_filename = "source-C-CXX/50/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -622139313, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -622139313, label %23
    i32 454671061, label %27
    i32 -1245148088, label %31
    i32 -60532103, label %34
    i32 1201835196, label %35
    i32 1033852058, label %42
    i32 -106458689, label %45
    i32 1574334720, label %53
    i32 1900703286, label %54
    i32 1292048332, label %59
    i32 -1513454246, label %76
    i32 1495194723, label %77
    i32 1015879905, label %80
    i32 1558410987, label %83
    i32 998359877, label %87
    i32 1674935372, label %93
    i32 281503967, label %94
    i32 999762966, label %97
    i32 1919530900, label %98
    i32 -1454254137, label %101
    i32 -63105443, label %102
    i32 1222347006, label %106
    i32 -1177878076, label %114
    i32 1087434122, label %119
    i32 -2076049515, label %120
    i32 -1078134564, label %123
    i32 999596904, label %127
    i32 661250928, label %129
    i32 1011964185, label %132
    i32 1817085436, label %136
    i32 -14355545, label %144
    i32 1106994202, label %146
    i32 -361682453, label %153
    i32 652800198, label %160
    i32 319668297, label %163
    i32 431771092, label %165
    i32 199525767, label %166
    i32 -506084748, label %169
    i32 686452773, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 500
  %26 = select i1 %25, i32 454671061, i32 -60532103
  store i32 %26, i32* %19
  br label %171

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 -1245148088, i32* %19
  br label %171

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -622139313, i32* %19
  br label %171

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1201835196, i32* %19
  br label %171

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 1033852058, i32 -1454254137
  store i32 %41, i32* %19
  br label %171

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -106458689, i32* %19
  br label %171

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 1574334720, i32 999762966
  store i32 %52, i32* %19
  br label %171

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 1900703286, i32* %19
  br label %171

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1292048332, i32 1558410987
  store i32 %58, i32* %19
  br label %171

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %66, %73
  %75 = select i1 %74, i32 -1513454246, i32 1495194723
  store i32 %75, i32* %19
  br label %171

; <label>:76:                                     ; preds = %20
  store i32 1015879905, i32* %19
  br label %171

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 1558410987, i32* %19
  br label %171

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1900703286, i32* %19
  br label %171

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %11, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 998359877, i32 1674935372
  store i32 %86, i32* %19
  br label %171

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 1674935372, i32* %19
  br label %171

; <label>:93:                                     ; preds = %20
  store i32 281503967, i32* %19
  br label %171

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -106458689, i32* %19
  br label %171

; <label>:97:                                     ; preds = %20
  store i32 1919530900, i32* %19
  br label %171

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1201835196, i32* %19
  br label %171

; <label>:101:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -63105443, i32* %19
  br label %171

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %103, 500
  %105 = select i1 %104, i32 1222347006, i32 -1078134564
  store i32 %105, i32* %19
  br label %171

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 -1177878076, i32 1087434122
  store i32 %113, i32* %19
  br label %171

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %12, align 4
  store i32 1087434122, i32* %19
  br label %171

; <label>:119:                                    ; preds = %20
  store i32 -2076049515, i32* %19
  br label %171

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -63105443, i32* %19
  br label %171

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 999596904, i32 661250928
  store i32 %126, i32* %19
  br label %171

; <label>:127:                                    ; preds = %20
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 686452773, i32* %19
  br label %171

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %12, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 0, i32* %5, align 4
  store i32 1011964185, i32* %19
  br label %171

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %133, 500
  %135 = select i1 %134, i32 1817085436, i32 -506084748
  store i32 %135, i32* %19
  br label %171

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 -14355545, i32 431771092
  store i32 %143, i32* %19
  br label %171

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %6, align 4
  store i32 1106994202, i32* %19
  br label %171

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 -361682453, i32 319668297
  store i32 %152, i32* %19
  br label %171

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %158)
  store i32 652800198, i32* %19
  br label %171

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1106994202, i32* %19
  br label %171

; <label>:163:                                    ; preds = %20
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 431771092, i32* %19
  br label %171

; <label>:165:                                    ; preds = %20
  store i32 199525767, i32* %19
  br label %171

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 1011964185, i32* %19
  br label %171

; <label>:169:                                    ; preds = %20
  store i32 686452773, i32* %19
  br label %171

; <label>:170:                                    ; preds = %20
  ret i32 0

; <label>:171:                                    ; preds = %169, %166, %165, %163, %160, %153, %146, %144, %136, %132, %129, %127, %123, %120, %119, %114, %106, %102, %101, %98, %97, %94, %93, %87, %83, %80, %77, %76, %59, %54, %53, %45, %42, %35, %34, %31, %27, %23, %22
  br label %20
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
