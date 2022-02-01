; ModuleID = 'source-C-CXX/73/519.c'
source_filename = "source-C-CXX/73/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x i32], align 16
  %10 = alloca [30 x i8], align 16
  store i32 0, i32* %5, align 4
  %11 = bitcast [30 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 120, i32 16, i1 false)
  %12 = bitcast [30 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 30, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 -1542042164, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1542042164, label %19
    i32 1612944000, label %24
    i32 1108435879, label %29
    i32 1640002028, label %33
    i32 -1308271377, label %37
    i32 526656104, label %49
    i32 -1558481185, label %53
    i32 317998841, label %58
    i32 44489688, label %74
    i32 -1788508746, label %77
    i32 389265936, label %78
    i32 -540339566, label %79
    i32 -804602050, label %84
    i32 1118944026, label %91
    i32 -1477017554, label %92
    i32 -1421142332, label %93
    i32 468796155, label %96
    i32 -2070063746, label %100
    i32 23982490, label %102
    i32 -1665117318, label %103
    i32 322291979, label %109
    i32 -397928846, label %115
    i32 1774112833, label %118
    i32 379002176, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1612944000, i32 468796155
  store i32 %23, i32* %15
  br label %126

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @f(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1108435879, i32 -1477017554
  store i32 %28, i32* %15
  br label %126

; <label>:29:                                     ; preds = %16
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %8, align 4
  store i32 1640002028, i32* %15
  br label %126

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1308271377, i32 526656104
  store i32 %36, i32* %15
  br label %126

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 10
  %40 = add nsw i32 %39, 48
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1640002028, i32* %15
  br label %126

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %6, align 4
  store i32 -1558481185, i32* %15
  br label %126

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 317998841, i32 -540339566
  store i32 %57, i32* %15
  br label %126

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %63, %71
  %73 = select i1 %72, i32 44489688, i32 -1788508746
  store i32 %73, i32* %15
  br label %126

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 389265936, i32* %15
  br label %126

; <label>:77:                                     ; preds = %16
  store i32 -540339566, i32* %15
  br label %126

; <label>:78:                                     ; preds = %16
  store i32 -1558481185, i32* %15
  br label %126

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 -804602050, i32 1118944026
  store i32 %83, i32* %15
  br label %126

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1118944026, i32* %15
  br label %126

; <label>:91:                                     ; preds = %16
  store i32 -1477017554, i32* %15
  br label %126

; <label>:92:                                     ; preds = %16
  store i32 -1421142332, i32* %15
  br label %126

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1542042164, i32* %15
  br label %126

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -2070063746, i32 23982490
  store i32 %99, i32* %15
  br label %126

; <label>:100:                                    ; preds = %16
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 379002176, i32* %15
  br label %126

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1665117318, i32* %15
  br label %126

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 322291979, i32 1774112833
  store i32 %108, i32* %15
  br label %126

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 -397928846, i32* %15
  br label %126

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1665117318, i32* %15
  br label %126

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %123)
  store i32 379002176, i32* %15
  br label %126

; <label>:125:                                    ; preds = %16
  ret void

; <label>:126:                                    ; preds = %118, %115, %109, %103, %102, %100, %96, %93, %92, %91, %84, %79, %78, %77, %74, %58, %53, %49, %37, %33, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1213500597, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1213500597, label %9
    i32 2032265705, label %14
    i32 -1380748927, label %20
    i32 1938558869, label %21
    i32 -1045596280, label %22
    i32 1849003784, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 2032265705, i32 1849003784
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1380748927, i32 1938558869
  store i32 %19, i32* %5
  br label %27

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1849003784, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  store i32 -1045596280, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1213500597, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
