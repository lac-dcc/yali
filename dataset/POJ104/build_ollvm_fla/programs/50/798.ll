; ModuleID = 'source-C-CXX/50/798.c'
source_filename = "source-C-CXX/50/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1570378315, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %177
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1570378315, label %22
    i32 -1647945241, label %29
    i32 444323979, label %32
    i32 1278772226, label %37
    i32 1765378243, label %50
    i32 1180611508, label %51
    i32 -2106772277, label %56
    i32 1291928591, label %73
    i32 1968944920, label %74
    i32 -458199187, label %75
    i32 -1001858318, label %76
    i32 910273769, label %79
    i32 -1523543272, label %83
    i32 -964240487, label %92
    i32 1974402777, label %93
    i32 1909054801, label %94
    i32 -1610449250, label %97
    i32 -1572669556, label %98
    i32 556444775, label %101
    i32 1013622339, label %102
    i32 -708569574, label %109
    i32 1512972046, label %117
    i32 327455510, label %122
    i32 487113393, label %123
    i32 -445635189, label %126
    i32 1940987781, label %130
    i32 -1117331506, label %132
    i32 748164350, label %136
    i32 -1644876987, label %143
    i32 1692493582, label %151
    i32 -1025669810, label %152
    i32 345830382, label %157
    i32 -582761542, label %166
    i32 -1858436954, label %169
    i32 2131712587, label %171
    i32 362775674, label %172
    i32 1024158275, label %175
    i32 632145509, label %176
  ]

; <label>:21:                                     ; preds = %19
  br label %177

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -1647945241, i32 556444775
  store i32 %28, i32* %18
  br label %177

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 444323979, i32* %18
  br label %177

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1278772226, i32 -1610449250
  store i32 %36, i32* %18
  br label %177

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 1765378243, i32 1974402777
  store i32 %49, i32* %18
  br label %177

; <label>:50:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1180611508, i32* %18
  br label %177

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2106772277, i32 910273769
  store i32 %55, i32* %18
  br label %177

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %63, %70
  %72 = select i1 %71, i32 1291928591, i32 1968944920
  store i32 %72, i32* %18
  br label %177

; <label>:73:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 910273769, i32* %18
  br label %177

; <label>:74:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -458199187, i32* %18
  br label %177

; <label>:75:                                     ; preds = %19
  store i32 -1001858318, i32* %18
  br label %177

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1180611508, i32* %18
  br label %177

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1523543272, i32 -964240487
  store i32 %82, i32* %18
  br label %177

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -964240487, i32* %18
  br label %177

; <label>:92:                                     ; preds = %19
  store i32 1974402777, i32* %18
  br label %177

; <label>:93:                                     ; preds = %19
  store i32 1909054801, i32* %18
  br label %177

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 444323979, i32* %18
  br label %177

; <label>:97:                                     ; preds = %19
  store i32 -1572669556, i32* %18
  br label %177

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1570378315, i32* %18
  br label %177

; <label>:101:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1013622339, i32* %18
  br label %177

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %103, %106
  %108 = select i1 %107, i32 -708569574, i32 -445635189
  store i32 %108, i32* %18
  br label %177

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 1512972046, i32 327455510
  store i32 %116, i32* %18
  br label %177

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %8, align 4
  store i32 327455510, i32* %18
  br label %177

; <label>:122:                                    ; preds = %19
  store i32 487113393, i32* %18
  br label %177

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1013622339, i32* %18
  br label %177

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1940987781, i32 -1117331506
  store i32 %129, i32* %18
  br label %177

; <label>:130:                                    ; preds = %19
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 632145509, i32* %18
  br label %177

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 0, i32* %4, align 4
  store i32 748164350, i32* %18
  br label %177

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp sle i32 %137, %140
  %142 = select i1 %141, i32 -1644876987, i32 1024158275
  store i32 %142, i32* %18
  br label %177

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 1692493582, i32 2131712587
  store i32 %150, i32* %18
  br label %177

; <label>:151:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1025669810, i32* %18
  br label %177

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 345830382, i32 -1858436954
  store i32 %156, i32* %18
  br label %177

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 -582761542, i32* %18
  br label %177

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -1025669810, i32* %18
  br label %177

; <label>:169:                                    ; preds = %19
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2131712587, i32* %18
  br label %177

; <label>:171:                                    ; preds = %19
  store i32 362775674, i32* %18
  br label %177

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 748164350, i32* %18
  br label %177

; <label>:175:                                    ; preds = %19
  store i32 632145509, i32* %18
  br label %177

; <label>:176:                                    ; preds = %19
  ret i32 0

; <label>:177:                                    ; preds = %175, %172, %171, %169, %166, %157, %152, %151, %143, %136, %132, %130, %126, %123, %122, %117, %109, %102, %101, %98, %97, %94, %93, %92, %83, %79, %76, %75, %74, %73, %56, %51, %50, %37, %32, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
