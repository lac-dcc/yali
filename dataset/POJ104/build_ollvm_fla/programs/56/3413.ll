; ModuleID = 'source-C-CXX/56/3413.c'
source_filename = "source-C-CXX/56/3413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.y = private unnamed_addr constant [4 x i8] c"ly\00\00", align 1
@main.z = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca [3 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [3 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.x, i32 0, i32 0), i64 3, i32 1, i1 false)
  %13 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.y, i32 0, i32 0), i64 4, i32 1, i1 false)
  %14 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.z, i32 0, i32 0), i64 4, i32 1, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -213014089, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -213014089, label %20
    i32 -1765553086, label %25
    i32 -63464148, label %32
    i32 -125121107, label %42
    i32 1823478559, label %50
    i32 -2112174074, label %55
    i32 -1930753177, label %62
    i32 -894863513, label %68
    i32 2057239014, label %69
    i32 -1727706666, label %77
    i32 257000647, label %84
    i32 -747479798, label %87
    i32 -1723115741, label %89
    i32 -526283796, label %94
    i32 -504092919, label %105
    i32 -1417391758, label %113
    i32 272304137, label %118
    i32 1992755002, label %125
    i32 -171640306, label %126
    i32 -281300359, label %134
    i32 -800083658, label %141
    i32 1047010956, label %144
    i32 -1432671365, label %146
    i32 -528947574, label %147
    i32 -1095428510, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1765553086, i32 -1095428510
  store i32 %24, i32* %16
  br label %151

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = sub i64 %29, 2
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -63464148, i32* %16
  br label %151

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = icmp ult i64 %34, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %39, 2
  %41 = select i1 %40, i32 -125121107, i32 -2112174074
  store i32 %41, i32* %16
  br label %151

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 1823478559, i32* %16
  br label %151

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -63464148, i32* %16
  br label %151

; <label>:55:                                     ; preds = %17
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %58 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %57, i8* %58) #4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -894863513, i32 -1930753177
  store i32 %61, i32* %16
  br label %151

; <label>:62:                                     ; preds = %17
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -894863513, i32 -1723115741
  store i32 %67, i32* %16
  br label %151

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 2057239014, i32* %16
  br label %151

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = sub i64 %73, 2
  %75 = icmp ult i64 %71, %74
  %76 = select i1 %75, i32 -1727706666, i32 -747479798
  store i32 %76, i32* %16
  br label %151

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 257000647, i32* %16
  br label %151

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 2057239014, i32* %16
  br label %151

; <label>:87:                                     ; preds = %17
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -528947574, i32* %16
  br label %151

; <label>:89:                                     ; preds = %17
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = sub i64 %91, 3
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -526283796, i32* %16
  br label %151

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = sub i64 %98, 1
  %100 = icmp ule i64 %96, %99
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %102, 3
  %104 = select i1 %103, i32 -504092919, i32 272304137
  store i32 %104, i32* %16
  br label %151

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  store i32 -1417391758, i32* %16
  br label %151

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -526283796, i32* %16
  br label %151

; <label>:118:                                    ; preds = %17
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 0, i8* %119, align 1
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i32 0, i32 0
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %120, i8* %121) #4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1992755002, i32 -1432671365
  store i32 %124, i32* %16
  br label %151

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -171640306, i32* %16
  br label %151

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = sub i64 %130, 3
  %132 = icmp ult i64 %128, %131
  %133 = select i1 %132, i32 -281300359, i32 1047010956
  store i32 %133, i32* %16
  br label %151

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -800083658, i32* %16
  br label %151

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 -171640306, i32* %16
  br label %151

; <label>:144:                                    ; preds = %17
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -528947574, i32* %16
  br label %151

; <label>:146:                                    ; preds = %17
  store i32 -528947574, i32* %16
  br label %151

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -213014089, i32* %16
  br label %151

; <label>:150:                                    ; preds = %17
  ret i32 0

; <label>:151:                                    ; preds = %147, %146, %144, %141, %134, %126, %125, %118, %113, %105, %94, %89, %87, %84, %77, %69, %68, %62, %55, %50, %42, %32, %25, %20, %19
  br label %17
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
