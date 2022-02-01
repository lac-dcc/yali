; ModuleID = 'source-C-CXX/6/628.c'
source_filename = "source-C-CXX/6/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 0, i8* %8, align 1
  %12 = alloca i32
  store i32 149662945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 149662945, label %16
    i32 -369546374, label %21
    i32 1361522623, label %28
    i32 -811896664, label %35
    i32 -1175894718, label %36
    i32 829714739, label %41
    i32 -1523942218, label %48
    i32 1276985455, label %59
    i32 1380552391, label %61
    i32 -314386741, label %68
    i32 134227894, label %81
    i32 -1590469187, label %82
    i32 1043214756, label %83
    i32 1438187582, label %88
    i32 -1910358308, label %95
    i32 -1267234928, label %97
    i32 281686729, label %104
    i32 -1611741515, label %112
    i32 1305287676, label %117
    i32 224669079, label %118
    i32 1602278331, label %119
    i32 399967156, label %120
    i32 435687912, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %8, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 -369546374, i32 -1175894718
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %8, align 1
  %24 = load i8, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  %27 = select i1 %26, i32 1361522623, i32 -811896664
  store i32 %27, i32* %12
  br label %126

; <label>:28:                                     ; preds = %13
  %29 = load i8, i8* %8, align 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -811896664, i32* %12
  br label %126

; <label>:35:                                     ; preds = %13
  store i32 149662945, i32* %12
  br label %126

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  store i32 0, i32* %5, align 4
  store i32 829714739, i32* %12
  br label %126

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = icmp ult i64 %43, %45
  %47 = select i1 %46, i32 -1523942218, i32 435687912
  store i32 %47, i32* %12
  br label %126

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %53, %56
  %58 = select i1 %57, i32 1276985455, i32 1602278331
  store i32 %58, i32* %12
  br label %126

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1380552391, i32* %12
  br label %126

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = icmp ult i64 %63, %65
  %67 = select i1 %66, i32 -314386741, i32 1438187582
  store i32 %67, i32* %12
  br label %126

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %73, %78
  %80 = select i1 %79, i32 134227894, i32 -1590469187
  store i32 %80, i32* %12
  br label %126

; <label>:81:                                     ; preds = %13
  store i32 1438187582, i32* %12
  br label %126

; <label>:82:                                     ; preds = %13
  store i32 1043214756, i32* %12
  br label %126

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1380552391, i32* %12
  br label %126

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = icmp eq i64 %90, %92
  %94 = select i1 %93, i32 -1910358308, i32 224669079
  store i32 %94, i32* %12
  br label %126

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1267234928, i32* %12
  br label %126

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #4
  %102 = icmp ult i64 %99, %101
  %103 = select i1 %102, i32 281686729, i32 1305287676
  store i32 %103, i32* %12
  br label %126

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 -1611741515, i32* %12
  br label %126

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -1267234928, i32* %12
  br label %126

; <label>:117:                                    ; preds = %13
  store i32 435687912, i32* %12
  br label %126

; <label>:118:                                    ; preds = %13
  store i32 1602278331, i32* %12
  br label %126

; <label>:119:                                    ; preds = %13
  store i32 399967156, i32* %12
  br label %126

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 829714739, i32* %12
  br label %126

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %124)
  ret i32 0

; <label>:126:                                    ; preds = %120, %119, %118, %117, %112, %104, %97, %95, %88, %83, %82, %81, %68, %61, %59, %48, %41, %36, %35, %28, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

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
