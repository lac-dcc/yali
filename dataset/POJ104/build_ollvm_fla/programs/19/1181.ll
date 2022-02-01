; ModuleID = 'source-C-CXX/19/1181.c'
source_filename = "source-C-CXX/19/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 11, i32 1, i1 false)
  %12 = alloca i32
  store i32 -1296307863, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1296307863, label %16
    i32 -785022894, label %22
    i32 -890342513, label %30
    i32 1754797053, label %35
    i32 -1096234936, label %45
    i32 -197577042, label %50
    i32 1987480838, label %51
    i32 -41776795, label %54
    i32 1441031196, label %55
    i32 -1978319902, label %72
    i32 -165908607, label %73
    i32 577439031, label %74
    i32 -1913876159, label %77
    i32 938680144, label %80
    i32 -1666303173, label %85
    i32 711615976, label %96
    i32 1665084812, label %99
    i32 577224098, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 -785022894, i32 577224098
  store i32 %21, i32* %12
  br label %109

; <label>:22:                                     ; preds = %13
  %23 = bitcast [15 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 15, i32 1, i1 false)
  %24 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 10, i32 1, i1 false)
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %10, align 1
  store i32 1, i32* %6, align 4
  store i32 -890342513, i32* %12
  br label %109

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1754797053, i32 -41776795
  store i32 %34, i32* %12
  br label %109

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %10, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %40, %42
  %44 = select i1 %43, i32 -1096234936, i32 -197577042
  store i32 %44, i32* %12
  br label %109

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %10, align 1
  store i32 -197577042, i32* %12
  br label %109

; <label>:50:                                     ; preds = %13
  store i32 1987480838, i32* %12
  br label %109

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -890342513, i32* %12
  br label %109

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1441031196, i32* %12
  br label %109

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %10, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -1978319902, i32 -165908607
  store i32 %71, i32* %12
  br label %109

; <label>:72:                                     ; preds = %13
  store i32 -1913876159, i32* %12
  br label %109

; <label>:73:                                     ; preds = %13
  store i32 577439031, i32* %12
  br label %109

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1441031196, i32* %12
  br label %109

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 938680144, i32* %12
  br label %109

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1666303173, i32 1665084812
  store i32 %84, i32* %12
  br label %109

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  store i32 711615976, i32* %12
  br label %109

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 938680144, i32* %12
  br label %109

; <label>:99:                                     ; preds = %13
  %100 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %102 = call i8* @strcat(i8* %100, i8* %101) #6
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %105 = call i8* @strcat(i8* %103, i8* %104) #6
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  store i32 -1296307863, i32* %12
  br label %109

; <label>:108:                                    ; preds = %13
  ret i32 0

; <label>:109:                                    ; preds = %99, %96, %85, %80, %77, %74, %73, %72, %55, %54, %51, %50, %45, %35, %30, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
