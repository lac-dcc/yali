; ModuleID = 'source-C-CXX/31/1100.c'
source_filename = "source-C-CXX/31/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -908280874, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %176
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -908280874, label %18
    i32 -549074163, label %23
    i32 1041604227, label %42
    i32 954875835, label %47
    i32 -1580536739, label %60
    i32 933049498, label %63
    i32 -585996614, label %64
    i32 951592494, label %69
    i32 575206528, label %82
    i32 1617808478, label %85
    i32 645959997, label %86
    i32 -1475591246, label %91
    i32 -703741324, label %104
    i32 720773130, label %119
    i32 -67264737, label %135
    i32 -57949780, label %136
    i32 -749255128, label %139
    i32 -1951197235, label %148
    i32 130959581, label %155
    i32 -1145616443, label %158
    i32 -963276765, label %162
    i32 -186743158, label %168
    i32 326036426, label %171
    i32 1205093266, label %172
    i32 -419382579, label %175
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -549074163, i32 -419382579
  store i32 %22, i32* %14
  br label %176

; <label>:23:                                     ; preds = %15
  %24 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 101, i32 16, i1 false)
  %25 = bitcast i8* %24 to [101 x i8]*
  %26 = getelementptr [101 x i8], [101 x i8]* %25, i32 0, i32 0
  store i8 48, i8* %26
  %27 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %28 = bitcast i8* %27 to [101 x i8]*
  %29 = getelementptr [101 x i8], [101 x i8]* %28, i32 0, i32 0
  store i8 48, i8* %29
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i8* %31)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 404, i32 16, i1 false)
  %40 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 404, i32 16, i1 false)
  %41 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 1041604227, i32* %14
  br label %176

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 954875835, i32 933049498
  store i32 %46, i32* %14
  br label %176

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -1580536739, i32* %14
  br label %176

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 1041604227, i32* %14
  br label %176

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -585996614, i32* %14
  br label %176

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 951592494, i32 1617808478
  store i32 %68, i32* %14
  br label %176

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 575206528, i32* %14
  br label %176

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -585996614, i32* %14
  br label %176

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 645959997, i32* %14
  br label %176

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1475591246, i32 -749255128
  store i32 %90, i32* %14
  br label %176

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %97, %101
  %103 = select i1 %102, i32 -703741324, i32 720773130
  store i32 %103, i32* %14
  br label %176

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 0, i32* %12, align 4
  store i32 -67264737, i32* %14
  br label %176

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 10
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 1, i32* %12, align 4
  store i32 -67264737, i32* %14
  br label %176

; <label>:135:                                    ; preds = %15
  store i32 -57949780, i32* %14
  br label %176

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 645959997, i32* %14
  br label %176

; <label>:139:                                    ; preds = %15
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -1951197235, i32 130959581
  store i32 %147, i32* %14
  br label %176

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 130959581, i32* %14
  br label %176

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 2
  store i32 %157, i32* %11, align 4
  store i32 -1145616443, i32* %14
  br label %176

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %11, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 -963276765, i32 326036426
  store i32 %161, i32* %14
  br label %176

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 -186743158, i32* %14
  br label %176

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %11, align 4
  store i32 -1145616443, i32* %14
  br label %176

; <label>:171:                                    ; preds = %15
  store i32 1205093266, i32* %14
  br label %176

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -908280874, i32* %14
  br label %176

; <label>:175:                                    ; preds = %15
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %168, %162, %158, %155, %148, %139, %136, %135, %119, %104, %91, %86, %85, %82, %69, %64, %63, %60, %47, %42, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
