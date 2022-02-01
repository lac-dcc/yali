; ModuleID = 'source-C-CXX/35/600.c'
source_filename = "source-C-CXX/35/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [2 x [52 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [2 x [52 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 416, i32 16, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1211667703, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1211667703, label %14
    i32 119278620, label %21
    i32 1170219660, label %29
    i32 2121538872, label %41
    i32 439929679, label %53
    i32 1599832991, label %54
    i32 2010366988, label %57
    i32 -2137745794, label %58
    i32 527991329, label %65
    i32 -240100303, label %73
    i32 1377562345, label %85
    i32 -412106497, label %97
    i32 -806952504, label %98
    i32 -1974173720, label %101
    i32 -1721314414, label %102
    i32 505213644, label %106
    i32 2091291925, label %119
    i32 -170421857, label %120
    i32 -205054077, label %121
    i32 1370397340, label %124
    i32 -394437490, label %128
    i32 -967679172, label %130
    i32 1841353140, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %15, %18
  %20 = select i1 %19, i32 119278620, i32 2010366988
  store i32 %20, i32* %10
  br label %133

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 90
  %28 = select i1 %27, i32 1170219660, i32 2121538872
  store i32 %28, i32* %10
  br label %133

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 0
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 97
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %30, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 439929679, i32* %10
  br label %133

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 0
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 39
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %42, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 439929679, i32* %10
  br label %133

; <label>:53:                                     ; preds = %11
  store i32 1599832991, i32* %10
  br label %133

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 1211667703, i32* %10
  br label %133

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -2137745794, i32* %10
  br label %133

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %1, align 4
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 527991329, i32 -1974173720
  store i32 %64, i32* %10
  br label %133

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 90
  %72 = select i1 %71, i32 -240100303, i32 1377562345
  store i32 %72, i32* %10
  br label %133

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 1
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 97
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* %74, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -412106497, i32* %10
  br label %133

; <label>:85:                                     ; preds = %11
  %86 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 1
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [52 x i32], [52 x i32]* %86, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 -412106497, i32* %10
  br label %133

; <label>:97:                                     ; preds = %11
  store i32 -806952504, i32* %10
  br label %133

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  store i32 -2137745794, i32* %10
  br label %133

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 -1721314414, i32* %10
  br label %133

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %103, 52
  %105 = select i1 %104, i32 505213644, i32 1370397340
  store i32 %105, i32* %10
  br label %133

; <label>:106:                                    ; preds = %11
  %107 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 0
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [52 x i32], [52 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %4, i64 0, i64 1
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [52 x i32], [52 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %111, %116
  %118 = select i1 %117, i32 2091291925, i32 -170421857
  store i32 %118, i32* %10
  br label %133

; <label>:119:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1370397340, i32* %10
  br label %133

; <label>:120:                                    ; preds = %11
  store i32 -205054077, i32* %10
  br label %133

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 -1721314414, i32* %10
  br label %133

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -394437490, i32 -967679172
  store i32 %127, i32* %10
  br label %133

; <label>:128:                                    ; preds = %11
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1841353140, i32* %10
  br label %133

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1841353140, i32* %10
  br label %133

; <label>:132:                                    ; preds = %11
  ret void

; <label>:133:                                    ; preds = %130, %128, %124, %121, %120, %119, %106, %102, %101, %98, %97, %85, %73, %65, %58, %57, %54, %53, %41, %29, %21, %14, %13
  br label %11
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
