; ModuleID = 'source-C-CXX/35/342.c'
source_filename = "source-C-CXX/35/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10, i32 1, i1 false)
  %11 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 672064433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 672064433, label %16
    i32 -717139527, label %20
    i32 1676930440, label %32
    i32 819680117, label %36
    i32 -2011250619, label %37
    i32 -1050891193, label %40
    i32 -291226093, label %53
    i32 931959778, label %55
    i32 -1592906146, label %56
    i32 -1646522283, label %61
    i32 -1752537955, label %62
    i32 1257246519, label %67
    i32 1207835919, label %80
    i32 1476060549, label %88
    i32 -567950586, label %89
    i32 -1681073460, label %92
    i32 1006505594, label %93
    i32 1441485237, label %96
    i32 212041909, label %104
    i32 -1444898113, label %108
    i32 -1971564656, label %110
    i32 1096158663, label %112
    i32 447027972, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -717139527, i32 -1050891193
  store i32 %19, i32* %12
  br label %114

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1676930440, i32 819680117
  store i32 %31, i32* %12
  br label %114

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 -1050891193, i32* %12
  br label %114

; <label>:36:                                     ; preds = %13
  store i32 -2011250619, i32* %12
  br label %114

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 672064433, i32* %12
  br label %114

; <label>:40:                                     ; preds = %13
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %2, align 4
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 -291226093, i32 931959778
  store i32 %52, i32* %12
  br label %114

; <label>:53:                                     ; preds = %13
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 447027972, i32* %12
  br label %114

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1592906146, i32* %12
  br label %114

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1646522283, i32 1441485237
  store i32 %60, i32* %12
  br label %114

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1752537955, i32* %12
  br label %114

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1257246519, i32 -1681073460
  store i32 %66, i32* %12
  br label %114

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 1207835919, i32 1476060549
  store i32 %79, i32* %12
  br label %114

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %4, align 4
  store i32 1476060549, i32* %12
  br label %114

; <label>:88:                                     ; preds = %13
  store i32 -567950586, i32* %12
  br label %114

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1752537955, i32* %12
  br label %114

; <label>:92:                                     ; preds = %13
  store i32 1006505594, i32* %12
  br label %114

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1592906146, i32* %12
  br label %114

; <label>:96:                                     ; preds = %13
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %98 = call i32 @pd(i8* %97)
  store i32 %98, i32* %6, align 4
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %100 = call i32 @pd(i8* %99)
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 212041909, i32 -1971564656
  store i32 %103, i32* %12
  br label %114

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1444898113, i32 -1971564656
  store i32 %107, i32* %12
  br label %114

; <label>:108:                                    ; preds = %13
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1096158663, i32* %12
  br label %114

; <label>:110:                                    ; preds = %13
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1096158663, i32* %12
  br label %114

; <label>:112:                                    ; preds = %13
  store i32 447027972, i32* %12
  br label %114

; <label>:113:                                    ; preds = %13
  ret i32 0

; <label>:114:                                    ; preds = %112, %110, %108, %104, %96, %93, %92, %89, %88, %80, %67, %62, %61, %56, %55, %53, %40, %37, %36, %32, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 989299360, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 989299360, label %9
    i32 -982984328, label %13
    i32 2062187953, label %22
    i32 -178528841, label %23
    i32 -840052544, label %24
    i32 116592640, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 10
  %12 = select i1 %11, i32 -982984328, i32 116592640
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2062187953, i32 -178528841
  store i32 %21, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 116592640, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  store i32 -840052544, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 989299360, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %23, %22, %13, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
