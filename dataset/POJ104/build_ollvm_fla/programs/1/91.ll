; ModuleID = 'source-C-CXX/1/91.c'
source_filename = "source-C-CXX/1/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x [30 x i8]], align 16
  %9 = alloca [27 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [27 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -1998759158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1998759158, label %19
    i32 1227682707, label %24
    i32 -465101337, label %39
    i32 -1065257671, label %43
    i32 1876602679, label %44
    i32 1128413732, label %48
    i32 -1015816160, label %61
    i32 -1761589381, label %67
    i32 -537855116, label %68
    i32 1326809033, label %71
    i32 1428224644, label %72
    i32 941064855, label %75
    i32 56035916, label %76
    i32 -6970280, label %79
    i32 1324894257, label %80
    i32 -123400116, label %84
    i32 1301008015, label %92
    i32 -1448210336, label %97
    i32 -985030194, label %98
    i32 -1437339599, label %101
    i32 569791181, label %102
    i32 1346564829, label %106
    i32 502194497, label %114
    i32 -1405003656, label %116
    i32 -345628174, label %117
    i32 -1108751266, label %120
    i32 888398983, label %132
    i32 2079344145, label %137
    i32 1224728094, label %138
    i32 -812874777, label %148
    i32 1775100994, label %162
    i32 1803887520, label %168
    i32 1128620383, label %169
    i32 -1808083532, label %172
    i32 -1135250501, label %173
    i32 1269637133, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1227682707, i32 -6970280
  store i32 %23, i32* %15
  br label %177

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -465101337, i32* %15
  br label %177

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 30
  %42 = select i1 %41, i32 -1065257671, i32 941064855
  store i32 %42, i32* %15
  br label %177

; <label>:43:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1876602679, i32* %15
  br label %177

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 26
  %47 = select i1 %46, i32 1128413732, i32 1326809033
  store i32 %47, i32* %15
  br label %177

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 64
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -1015816160, i32 -1761589381
  store i32 %60, i32* %15
  br label %177

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 -1761589381, i32* %15
  br label %177

; <label>:67:                                     ; preds = %16
  store i32 -537855116, i32* %15
  br label %177

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1876602679, i32* %15
  br label %177

; <label>:71:                                     ; preds = %16
  store i32 1428224644, i32* %15
  br label %177

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -465101337, i32* %15
  br label %177

; <label>:75:                                     ; preds = %16
  store i32 56035916, i32* %15
  br label %177

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1998759158, i32* %15
  br label %177

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1, i32* %3, align 4
  store i32 1324894257, i32* %15
  br label %177

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %81, 26
  %83 = select i1 %82, i32 -123400116, i32 -1437339599
  store i32 %83, i32* %15
  br label %177

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 1301008015, i32 -1448210336
  store i32 %91, i32* %15
  br label %177

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %11, align 4
  store i32 -1448210336, i32* %15
  br label %177

; <label>:97:                                     ; preds = %16
  store i32 -985030194, i32* %15
  br label %177

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1324894257, i32* %15
  br label %177

; <label>:101:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 569791181, i32* %15
  br label %177

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %103, 26
  %105 = select i1 %104, i32 1346564829, i32 -1108751266
  store i32 %105, i32* %15
  br label %177

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 502194497, i32 -1405003656
  store i32 %113, i32* %15
  br label %177

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  store i32 %115, i32* %6, align 4
  store i32 -1405003656, i32* %15
  br label %177

; <label>:116:                                    ; preds = %16
  store i32 -345628174, i32* %15
  br label %177

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 569791181, i32* %15
  br label %177

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 65, %121
  %123 = sub nsw i32 %122, 1
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  store i8 %124, i8* %125, align 1
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %11, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 1, i32* %3, align 4
  store i32 888398983, i32* %15
  br label %177

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 2079344145, i32 1269637133
  store i32 %136, i32* %15
  br label %177

; <label>:137:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1224728094, i32* %15
  br label %177

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %143, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #4
  %146 = icmp ule i64 %140, %145
  %147 = select i1 %146, i32 -812874777, i32 -1808083532
  store i32 %147, i32* %15
  br label %177

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x i8], [30 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %156, %159
  %161 = select i1 %160, i32 1775100994, i32 1803887520
  store i32 %161, i32* %15
  br label %177

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  store i32 1803887520, i32* %15
  br label %177

; <label>:168:                                    ; preds = %16
  store i32 1128620383, i32* %15
  br label %177

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 1224728094, i32* %15
  br label %177

; <label>:172:                                    ; preds = %16
  store i32 -1135250501, i32* %15
  br label %177

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 888398983, i32* %15
  br label %177

; <label>:176:                                    ; preds = %16
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %168, %162, %148, %138, %137, %132, %120, %117, %116, %114, %106, %102, %101, %98, %97, %92, %84, %80, %79, %76, %75, %72, %71, %68, %67, %61, %48, %44, %43, %39, %24, %19, %18
  br label %16
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
