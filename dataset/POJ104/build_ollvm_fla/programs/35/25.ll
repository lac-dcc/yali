; ModuleID = 'source-C-CXX/35/25.c'
source_filename = "source-C-CXX/35/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %17 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  %18 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 -364184066, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %177
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -364184066, label %33
    i32 932205802, label %38
    i32 -1934274326, label %46
    i32 -2107600726, label %58
    i32 1741097418, label %70
    i32 -885750656, label %71
    i32 204951301, label %74
    i32 378157094, label %75
    i32 -28521289, label %80
    i32 -1756654787, label %88
    i32 1951822892, label %100
    i32 1453887667, label %112
    i32 -421962615, label %113
    i32 -49280434, label %116
    i32 300099019, label %117
    i32 848513779, label %128
    i32 -1238849070, label %133
    i32 -446717133, label %137
    i32 956104442, label %139
    i32 2044373943, label %143
    i32 -1455574899, label %144
    i32 831004734, label %155
    i32 -1267006044, label %158
    i32 1589349790, label %161
    i32 -1139216361, label %166
    i32 1535945899, label %170
    i32 157355985, label %172
    i32 -694430230, label %174
    i32 -891472360, label %175
    i32 663231445, label %176
  ]

; <label>:32:                                     ; preds = %30
  br label %177

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 932205802, i32 204951301
  store i32 %37, i32* %28
  br label %177

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 -1934274326, i32 -2107600726
  store i32 %45, i32* %28
  br label %177

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 1741097418, i32* %28
  br label %177

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 1741097418, i32* %28
  br label %177

; <label>:70:                                     ; preds = %30
  store i32 -885750656, i32* %28
  br label %177

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -364184066, i32* %28
  br label %177

; <label>:74:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 378157094, i32* %28
  br label %177

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -28521289, i32 -49280434
  store i32 %79, i32* %28
  br label %177

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = select i1 %86, i32 -1756654787, i32 1951822892
  store i32 %87, i32* %28
  br label %177

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 65
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 1453887667, i32* %28
  br label %177

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 97
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 1453887667, i32* %28
  br label %177

; <label>:112:                                    ; preds = %30
  store i32 -421962615, i32* %28
  br label %177

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 378157094, i32* %28
  br label %177

; <label>:116:                                    ; preds = %30
  store i32 300099019, i32* %28
  br label %177

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %121, %125
  %127 = select i1 %126, i32 848513779, i32 -1238849070
  store i32 %127, i32* %28
  br label %177

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 300099019, i32* %28
  br label %177

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %9, align 4
  %135 = icmp ne i32 %134, 26
  %136 = select i1 %135, i32 -446717133, i32 956104442
  store i32 %136, i32* %28
  br label %177

; <label>:137:                                    ; preds = %30
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 663231445, i32* %28
  br label %177

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 26
  %142 = select i1 %141, i32 2044373943, i32 -891472360
  store i32 %142, i32* %28
  br label %177

; <label>:143:                                    ; preds = %30
  store i32 -1455574899, i32* %28
  br label %177

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %148, %152
  %154 = select i1 %153, i32 831004734, i32 -1267006044
  store i32 %154, i32* %28
  store i1 false, i1* %29
  br label %177

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* %11, align 4
  %157 = icmp sle i32 %156, 25
  store i32 -1267006044, i32* %28
  store i1 %157, i1* %29
  br label %177

; <label>:158:                                    ; preds = %30
  %159 = load i1, i1* %29
  %160 = select i1 %159, i32 1589349790, i32 -1139216361
  store i32 %160, i32* %28
  br label %177

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -1455574899, i32* %28
  br label %177

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %167, 26
  %169 = select i1 %168, i32 1535945899, i32 157355985
  store i32 %169, i32* %28
  br label %177

; <label>:170:                                    ; preds = %30
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -694430230, i32* %28
  br label %177

; <label>:172:                                    ; preds = %30
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -694430230, i32* %28
  br label %177

; <label>:174:                                    ; preds = %30
  store i32 -891472360, i32* %28
  br label %177

; <label>:175:                                    ; preds = %30
  store i32 663231445, i32* %28
  br label %177

; <label>:176:                                    ; preds = %30
  ret void

; <label>:177:                                    ; preds = %175, %174, %172, %170, %166, %161, %158, %155, %144, %143, %139, %137, %133, %128, %117, %116, %113, %112, %100, %88, %80, %75, %74, %71, %70, %58, %46, %38, %33, %32
  br label %30
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
