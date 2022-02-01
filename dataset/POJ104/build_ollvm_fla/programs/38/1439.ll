; ModuleID = 'source-C-CXX/38/1439.c'
source_filename = "source-C-CXX/38/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @f(%struct.student* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1860534962, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1860534962, label %10
    i32 1898422590, label %14
    i32 1753537040, label %19
    i32 1349669413, label %22
    i32 -960486397, label %27
    i32 -1395402922, label %32
    i32 1187858791, label %35
    i32 -721842756, label %40
    i32 -1304558874, label %43
    i32 -1536395978, label %48
    i32 106639080, label %54
    i32 -1253975917, label %57
    i32 2002593650, label %62
    i32 811527713, label %68
    i32 25263291, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 1898422590, i32 1349669413
  store i32 %13, i32* %6
  br label %73

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 1753537040, i32 1349669413
  store i32 %18, i32* %6
  br label %73

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, 8000
  store i64 %21, i64* %3, align 8
  store i32 1349669413, i32* %6
  br label %73

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 85
  %26 = select i1 %25, i32 -960486397, i32 1187858791
  store i32 %26, i32* %6
  br label %73

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %30, i32 -1395402922, i32 1187858791
  store i32 %31, i32* %6
  br label %73

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 4000
  store i64 %34, i64* %3, align 8
  store i32 1187858791, i32* %6
  br label %73

; <label>:35:                                     ; preds = %7
  %36 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 90
  %39 = select i1 %38, i32 -721842756, i32 -1304558874
  store i32 %39, i32* %6
  br label %73

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 2000
  store i64 %42, i64* %3, align 8
  store i32 -1304558874, i32* %6
  br label %73

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 85
  %47 = select i1 %46, i32 -1536395978, i32 -1253975917
  store i32 %47, i32* %6
  br label %73

; <label>:48:                                     ; preds = %7
  %49 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 89
  %53 = select i1 %52, i32 106639080, i32 -1253975917
  store i32 %53, i32* %6
  br label %73

; <label>:54:                                     ; preds = %7
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1000
  store i64 %56, i64* %3, align 8
  store i32 -1253975917, i32* %6
  br label %73

; <label>:57:                                     ; preds = %7
  %58 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 2002593650, i32 25263291
  store i32 %61, i32* %6
  br label %73

; <label>:62:                                     ; preds = %7
  %63 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = select i1 %66, i32 811527713, i32 25263291
  store i32 %67, i32* %6
  br label %73

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, 850
  store i64 %70, i64* %3, align 8
  store i32 25263291, i32* %6
  br label %73

; <label>:71:                                     ; preds = %7
  %72 = load i64, i64* %3, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %68, %62, %57, %54, %48, %43, %40, %35, %32, %27, %22, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.student], align 16
  %6 = alloca %struct.student, align 8
  %7 = alloca %struct.student, align 8
  %8 = alloca %struct.student, align 8
  %9 = alloca %struct.student, align 8
  store i64 0, i64* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 750746165, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 750746165, label %15
    i32 -1093156839, label %20
    i32 1448560701, label %46
    i32 -1279629674, label %49
    i32 -1221691034, label %52
    i32 -700789946, label %57
    i32 -763451096, label %67
    i32 1295140561, label %74
    i32 -1819264205, label %83
    i32 1577770059, label %86
    i32 -982701453, label %87
    i32 130931534, label %92
    i32 2125241283, label %102
    i32 2022714432, label %113
    i32 1242062935, label %114
    i32 -2029397480, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1093156839, i32 -1279629674
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 1448560701, i32* %11
  br label %118

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 750746165, i32* %11
  br label %118

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %51 = call i64 @f(%struct.student* byval align 8 %50)
  store i64 %51, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %1, align 4
  store i32 -1221691034, i32* %11
  br label %118

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -700789946, i32 1577770059
  store i32 %56, i32* %11
  br label %118

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %3, align 8
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %60
  %62 = bitcast %struct.student* %6 to i8*
  %63 = bitcast %struct.student* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 36, i32 4, i1 false)
  %64 = call i64 @f(%struct.student* byval align 8 %6)
  %65 = icmp slt i64 %58, %64
  %66 = select i1 %65, i32 -763451096, i32 1295140561
  store i32 %66, i32* %11
  br label %118

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %69
  %71 = bitcast %struct.student* %7 to i8*
  %72 = bitcast %struct.student* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 36, i32 4, i1 false)
  %73 = call i64 @f(%struct.student* byval align 8 %7)
  store i64 %73, i64* %3, align 8
  store i32 1295140561, i32* %11
  br label %118

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %76
  %78 = bitcast %struct.student* %8 to i8*
  %79 = bitcast %struct.student* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 36, i32 4, i1 false)
  %80 = call i64 @f(%struct.student* byval align 8 %8)
  %81 = load i64, i64* %4, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %4, align 8
  store i32 -1819264205, i32* %11
  br label %118

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 -1221691034, i32* %11
  br label %118

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -982701453, i32* %11
  br label %118

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 130931534, i32 -2029397480
  store i32 %91, i32* %11
  br label %118

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %94
  %96 = bitcast %struct.student* %9 to i8*
  %97 = bitcast %struct.student* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 36, i32 4, i1 false)
  %98 = call i64 @f(%struct.student* byval align 8 %9)
  %99 = load i64, i64* %3, align 8
  %100 = icmp eq i64 %98, %99
  %101 = select i1 %100, i32 2125241283, i32 2022714432
  store i32 %101, i32* %11
  br label %118

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %107)
  %109 = load i64, i64* %3, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %109)
  %111 = load i64, i64* %4, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %111)
  store i32 -2029397480, i32* %11
  br label %118

; <label>:113:                                    ; preds = %12
  store i32 1242062935, i32* %11
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 -982701453, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  ret void

; <label>:118:                                    ; preds = %114, %113, %102, %92, %87, %86, %83, %74, %67, %57, %52, %49, %46, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
