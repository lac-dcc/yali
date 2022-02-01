; ModuleID = 'source-C-CXX/76/1442.c'
source_filename = "source-C-CXX/76/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chil = type { i32, i32 }
%struct.student = type { i32, i32 }

@child = common global [100 x %struct.chil] zeroinitializer, align 16
@girl = common global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -826896382, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -826896382, label %12
    i32 985043049, label %17
    i32 1688162506, label %18
    i32 -158085756, label %25
    i32 -1161312650, label %41
    i32 -386592216, label %66
    i32 -1274750486, label %67
    i32 21434844, label %70
    i32 -564575135, label %71
    i32 -698106310, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 985043049, i32 -698106310
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1688162506, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -158085756, i32 21434844
  store i32 %24, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %32, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %31, %38
  %40 = select i1 %39, i32 -1161312650, i32 -386592216
  store i32 %40, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 %44
  %46 = bitcast %struct.student* %7 to i8*
  %47 = bitcast %struct.student* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 4, i1 false)
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %50
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %55
  %57 = bitcast %struct.student* %51 to i8*
  %58 = bitcast %struct.student* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.student, %struct.student* %59, i64 %62
  %64 = bitcast %struct.student* %63 to i8*
  %65 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 4, i1 false)
  store i32 -386592216, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  store i32 -1274750486, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1688162506, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  store i32 -564575135, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -826896382, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %66, %41, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 1), align 4
  store i32 1, i32* %1, align 4
  %11 = alloca i32
  store i32 588609907, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 588609907, label %15
    i32 -2076980685, label %20
    i32 633078836, label %31
    i32 572017132, label %41
    i32 -290046830, label %51
    i32 -2012095793, label %52
    i32 -1871283563, label %55
    i32 23484783, label %56
    i32 -238066172, label %61
    i32 1253094193, label %69
    i32 1024843792, label %78
    i32 -950480284, label %101
    i32 1281422768, label %107
    i32 291443751, label %117
    i32 1391622349, label %120
    i32 1426606802, label %123
    i32 69382828, label %124
    i32 -1681952911, label %127
    i32 635259396, label %129
    i32 -1096948280, label %134
    i32 -147345778, label %146
    i32 1172375505, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2076980685, i32 -1871283563
  store i32 %19, i32* %11
  br label %150

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = select i1 %29, i32 633078836, i32 572017132
  store i32 %30, i32* %11
  br label %150

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.chil, %struct.chil* %34, i32 0, i32 0
  store i32 1, i32* %35, align 8
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.chil, %struct.chil* %39, i32 0, i32 1
  store i32 %36, i32* %40, align 4
  store i32 -290046830, i32* %11
  br label %150

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.chil, %struct.chil* %44, i32 0, i32 0
  store i32 0, i32* %45, align 8
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.chil, %struct.chil* %49, i32 0, i32 1
  store i32 %46, i32* %50, align 4
  store i32 -290046830, i32* %11
  br label %150

; <label>:51:                                     ; preds = %12
  store i32 -2012095793, i32* %11
  br label %150

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 588609907, i32* %11
  br label %150

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 23484783, i32* %11
  br label %150

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -238066172, i32 -1681952911
  store i32 %60, i32* %11
  br label %150

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.chil, %struct.chil* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1253094193, i32 1426606802
  store i32 %68, i32* %11
  br label %150

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.chil, %struct.chil* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1024843792, i32 1426606802
  store i32 %77, i32* %11
  br label %150

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.chil, %struct.chil* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  store i32 %83, i32* %87, align 8
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.chil, %struct.chil* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* %1, align 4
  store i32 %100, i32* %3, align 4
  store i32 -950480284, i32* %11
  br label %150

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 2
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1281422768, i32 1391622349
  store i32 %106, i32* %11
  br label %150

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %113
  %115 = bitcast %struct.chil* %110 to i8*
  %116 = bitcast %struct.chil* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  store i32 291443751, i32* %11
  br label %150

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -950480284, i32* %11
  br label %150

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 2
  store i32 %122, i32* %4, align 4
  store i32 -1, i32* %1, align 4
  store i32 1426606802, i32* %11
  br label %150

; <label>:123:                                    ; preds = %12
  store i32 69382828, i32* %11
  br label %150

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  store i32 23484783, i32* %11
  br label %150

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  call void @bubble(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @girl, i32 0, i32 0), i32 %128)
  store i32 0, i32* %1, align 4
  store i32 635259396, i32* %11
  br label %150

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1096948280, i32 1172375505
  store i32 %133, i32* %11
  br label %150

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %139, i32 %144)
  store i32 -147345778, i32* %11
  br label %150

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %1, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %1, align 4
  store i32 635259396, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret void

; <label>:150:                                    ; preds = %146, %134, %129, %127, %124, %123, %120, %117, %107, %101, %78, %69, %61, %56, %55, %52, %51, %41, %31, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #2

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
