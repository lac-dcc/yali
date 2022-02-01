; ModuleID = 'source-C-CXX/70/531.c'
source_filename = "source-C-CXX/70/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1592580185, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1592580185, label %17
    i32 778180420, label %22
    i32 -667716689, label %33
    i32 1154154851, label %36
    i32 -146470505, label %37
    i32 -722301698, label %42
    i32 745997442, label %53
    i32 1874803233, label %69
    i32 -371054595, label %77
    i32 609806164, label %85
    i32 -53231326, label %93
    i32 -410756897, label %102
    i32 -1048348366, label %110
    i32 406303160, label %118
    i32 1134241962, label %121
    i32 -740871762, label %130
    i32 -820412237, label %132
    i32 -1505980810, label %134
    i32 1165730865, label %135
    i32 90239971, label %140
    i32 745367473, label %148
    i32 813381247, label %156
    i32 -546670430, label %159
    i32 -1694099840, label %164
    i32 334050140, label %166
    i32 513332561, label %168
    i32 -403019840, label %169
    i32 -1790933490, label %170
    i32 1720549532, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 778180420, i32 1154154851
  store i32 %21, i32* %13
  br label %174

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 -667716689, i32* %13
  br label %174

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1592580185, i32* %13
  br label %174

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -146470505, i32* %13
  br label %174

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -722301698, i32 1720549532
  store i32 %41, i32* %13
  br label %174

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %46, %50
  %52 = select i1 %51, i32 745997442, i32 1874803233
  store i32 %52, i32* %13
  br label %174

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 1874803233, i32* %13
  br label %174

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -53231326, i32 -371054595
  store i32 %76, i32* %13
  br label %174

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 609806164, i32 1165730865
  store i32 %84, i32* %13
  br label %174

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -53231326, i32 1165730865
  store i32 %92, i32* %13
  br label %174

; <label>:93:                                     ; preds = %14
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 %96, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %10, align 4
  store i32 -410756897, i32* %13
  br label %174

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 -1048348366, i32 1134241962
  store i32 %109, i32* %13
  br label %174

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  store i32 %117, i32* %9, align 4
  store i32 406303160, i32* %13
  br label %174

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -410756897, i32* %13
  br label %174

; <label>:121:                                    ; preds = %14
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 1
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 %124, i32* %125, align 4
  %126 = load i32, i32* %9, align 4
  %127 = srem i32 %126, 7
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -740871762, i32 -820412237
  store i32 %129, i32* %13
  br label %174

; <label>:130:                                    ; preds = %14
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1505980810, i32* %13
  br label %174

; <label>:132:                                    ; preds = %14
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1505980810, i32* %13
  br label %174

; <label>:134:                                    ; preds = %14
  store i32 -403019840, i32* %13
  br label %174

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %10, align 4
  store i32 90239971, i32* %13
  br label %174

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 745367473, i32 -546670430
  store i32 %147, i32* %13
  br label %174

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %149, %154
  store i32 %155, i32* %9, align 4
  store i32 813381247, i32* %13
  br label %174

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 90239971, i32* %13
  br label %174

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %9, align 4
  %161 = srem i32 %160, 7
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -1694099840, i32 334050140
  store i32 %163, i32* %13
  br label %174

; <label>:164:                                    ; preds = %14
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 513332561, i32* %13
  br label %174

; <label>:166:                                    ; preds = %14
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 513332561, i32* %13
  br label %174

; <label>:168:                                    ; preds = %14
  store i32 -403019840, i32* %13
  br label %174

; <label>:169:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1790933490, i32* %13
  br label %174

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -146470505, i32* %13
  br label %174

; <label>:173:                                    ; preds = %14
  ret i32 0

; <label>:174:                                    ; preds = %170, %169, %168, %166, %164, %159, %156, %148, %140, %135, %134, %132, %130, %121, %118, %110, %102, %93, %85, %77, %69, %53, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
