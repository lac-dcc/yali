; ModuleID = 'source-C-CXX/56/2478.c'
source_filename = "source-C-CXX/56/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.local = private unnamed_addr constant [3 x [5 x i8]] [[5 x i8] c"er\00\00\00", [5 x i8] c"ly\00\00\00", [5 x i8] c"ing\00\00"], align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [3 x [5 x i8]], align 1
  %5 = alloca [40 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x [5 x i8]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([3 x [5 x i8]], [3 x [5 x i8]]* @main.local, i32 0, i32 0, i32 0), i64 15, i32 1, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 304735737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 304735737, label %16
    i32 1252368921, label %21
    i32 1558394361, label %30
    i32 -1776520310, label %41
    i32 1010297362, label %42
    i32 -508623272, label %48
    i32 156795818, label %55
    i32 106577293, label %58
    i32 1869138410, label %60
    i32 -1036131908, label %64
    i32 1044809751, label %75
    i32 -1995047659, label %76
    i32 566334991, label %82
    i32 -1223716252, label %89
    i32 -725711805, label %92
    i32 -766816038, label %94
    i32 -2015855264, label %98
    i32 523120542, label %109
    i32 -1150186007, label %110
    i32 -1217025124, label %116
    i32 -920650632, label %123
    i32 -414520349, label %126
    i32 -1146362506, label %128
    i32 1784370291, label %131
    i32 1700056921, label %132
    i32 -1247213829, label %133
    i32 1375376630, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 1252368921, i32 1375376630
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %27, 2
  %29 = select i1 %28, i32 1558394361, i32 1869138410
  store i32 %29, i32* %12
  br label %136

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -2
  %36 = getelementptr inbounds [3 x [5 x i8]], [3 x [5 x i8]]* %4, i64 0, i64 0
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i32 0, i32 0
  %38 = call i32 @strcmp(i8* %35, i8* %37) #4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1776520310, i32 1869138410
  store i32 %40, i32* %12
  br label %136

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1010297362, i32* %12
  br label %136

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -508623272, i32 106577293
  store i32 %47, i32* %12
  br label %136

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 156795818, i32* %12
  br label %136

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1010297362, i32* %12
  br label %136

; <label>:58:                                     ; preds = %13
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1247213829, i32* %12
  br label %136

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %61, 2
  %63 = select i1 %62, i32 -1036131908, i32 -766816038
  store i32 %63, i32* %12
  br label %136

; <label>:64:                                     ; preds = %13
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 -2
  %70 = getelementptr inbounds [3 x [5 x i8]], [3 x [5 x i8]]* %4, i64 0, i64 1
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %70, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %69, i8* %71) #4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1044809751, i32 -766816038
  store i32 %74, i32* %12
  br label %136

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1995047659, i32* %12
  br label %136

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 2
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 566334991, i32 -725711805
  store i32 %81, i32* %12
  br label %136

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 -1223716252, i32* %12
  br label %136

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1995047659, i32* %12
  br label %136

; <label>:92:                                     ; preds = %13
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1700056921, i32* %12
  br label %136

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp sgt i32 %95, 3
  %97 = select i1 %96, i32 -2015855264, i32 -1146362506
  store i32 %97, i32* %12
  br label %136

; <label>:98:                                     ; preds = %13
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -3
  %104 = getelementptr inbounds [3 x [5 x i8]], [3 x [5 x i8]]* %4, i64 0, i64 2
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %103, i8* %105) #4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 523120542, i32 -1146362506
  store i32 %108, i32* %12
  br label %136

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1150186007, i32* %12
  br label %136

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 3
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -1217025124, i32 -414520349
  store i32 %115, i32* %12
  br label %136

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 -920650632, i32* %12
  br label %136

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -1150186007, i32* %12
  br label %136

; <label>:126:                                    ; preds = %13
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1784370291, i32* %12
  br label %136

; <label>:128:                                    ; preds = %13
  %129 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %129)
  store i32 1784370291, i32* %12
  br label %136

; <label>:131:                                    ; preds = %13
  store i32 1700056921, i32* %12
  br label %136

; <label>:132:                                    ; preds = %13
  store i32 -1247213829, i32* %12
  br label %136

; <label>:133:                                    ; preds = %13
  store i32 304735737, i32* %12
  br label %136

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %133, %132, %131, %128, %126, %123, %116, %110, %109, %98, %94, %92, %89, %82, %76, %75, %64, %60, %58, %55, %48, %42, %41, %30, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
