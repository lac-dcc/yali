; ModuleID = 'source-C-CXX/76/72.c'
source_filename = "source-C-CXX/76/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OUT = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x %struct.OUT], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %7, align 1
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %8, align 1
  %21 = alloca i32
  store i32 991935047, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %127
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 991935047, label %25
    i32 603302697, label %26
    i32 -2042194312, label %32
    i32 1595603599, label %42
    i32 1181093989, label %45
    i32 -601138171, label %53
    i32 -383467538, label %54
    i32 1561769395, label %57
    i32 1062827898, label %67
    i32 -1762496420, label %87
    i32 -1752855810, label %90
    i32 247427927, label %91
    i32 -1993688182, label %92
    i32 -1577543752, label %95
    i32 -75781905, label %101
    i32 -650155014, label %102
    i32 -1006568564, label %103
    i32 -822703160, label %106
    i32 -1691271964, label %111
    i32 1742727362, label %123
    i32 1297456010, label %126
  ]

; <label>:24:                                     ; preds = %22
  br label %127

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 603302697, i32* %21
  br label %127

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -2042194312, i32 -1577543752
  store i32 %31, i32* %21
  br label %127

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 1595603599, i32 247427927
  store i32 %41, i32* %21
  br label %127

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1181093989, i32* %21
  br label %127

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -601138171, i32 1561769395
  store i32 %52, i32* %21
  br label %127

; <label>:53:                                     ; preds = %22
  store i32 -383467538, i32* %21
  br label %127

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1181093989, i32* %21
  br label %127

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 1062827898, i32 -1762496420
  store i32 %66, i32* %21
  br label %127

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.OUT, %struct.OUT* %77, i32 0, i32 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.OUT, %struct.OUT* %82, i32 0, i32 1
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %2, align 4
  store i32 -1752855810, i32* %21
  br label %127

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1752855810, i32* %21
  br label %127

; <label>:90:                                     ; preds = %22
  store i32 247427927, i32* %21
  br label %127

; <label>:91:                                     ; preds = %22
  store i32 -1993688182, i32* %21
  br label %127

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 603302697, i32* %21
  br label %127

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sdiv i32 %97, 2
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 -75781905, i32 -650155014
  store i32 %100, i32* %21
  br label %127

; <label>:101:                                    ; preds = %22
  store i32 -1006568564, i32* %21
  br label %127

; <label>:102:                                    ; preds = %22
  store i32 991935047, i32* %21
  br label %127

; <label>:103:                                    ; preds = %22
  %104 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i32 0, i32 0
  %105 = load i32, i32* %4, align 4
  call void @sort(%struct.OUT* %104, i32 %105)
  store i32 0, i32* %2, align 4
  store i32 -822703160, i32* %21
  br label %127

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1691271964, i32 1297456010
  store i32 %110, i32* %21
  br label %127

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.OUT, %struct.OUT* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.OUT, %struct.OUT* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %116, i32 %121)
  store i32 1742727362, i32* %21
  br label %127

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -822703160, i32* %21
  br label %127

; <label>:126:                                    ; preds = %22
  ret void

; <label>:127:                                    ; preds = %123, %111, %106, %103, %102, %101, %95, %92, %91, %90, %87, %67, %57, %54, %53, %45, %42, %32, %26, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.OUT*, i32) #0 {
  %3 = alloca %struct.OUT*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.OUT, align 4
  store %struct.OUT* %0, %struct.OUT** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -612726743, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -612726743, label %14
    i32 -2138327951, label %20
    i32 -215630492, label %30
    i32 -1244819747, label %35
    i32 217664375, label %45
    i32 -1031575238, label %53
    i32 -502754141, label %54
    i32 -70169605, label %57
    i32 708605896, label %63
    i32 1569697956, label %86
    i32 1270988777, label %87
    i32 -1251489846, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -2138327951, i32 -1251489846
  store i32 %19, i32* %10
  br label %91

; <label>:20:                                     ; preds = %11
  %21 = load %struct.OUT*, %struct.OUT** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.OUT, %struct.OUT* %21, i64 %23
  %25 = getelementptr inbounds %struct.OUT, %struct.OUT* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -215630492, i32* %10
  br label %91

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1244819747, i32 -70169605
  store i32 %34, i32* %10
  br label %91

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = load %struct.OUT*, %struct.OUT** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.OUT, %struct.OUT* %37, i64 %39
  %41 = getelementptr inbounds %struct.OUT, %struct.OUT* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %36, %42
  %44 = select i1 %43, i32 217664375, i32 -1031575238
  store i32 %44, i32* %10
  br label %91

; <label>:45:                                     ; preds = %11
  %46 = load %struct.OUT*, %struct.OUT** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.OUT, %struct.OUT* %46, i64 %48
  %50 = getelementptr inbounds %struct.OUT, %struct.OUT* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %8, align 4
  store i32 -1031575238, i32* %10
  br label %91

; <label>:53:                                     ; preds = %11
  store i32 -502754141, i32* %10
  br label %91

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -215630492, i32* %10
  br label %91

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 708605896, i32 1569697956
  store i32 %62, i32* %10
  br label %91

; <label>:63:                                     ; preds = %11
  %64 = load %struct.OUT*, %struct.OUT** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.OUT, %struct.OUT* %64, i64 %66
  %68 = bitcast %struct.OUT* %9 to i8*
  %69 = bitcast %struct.OUT* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 4, i1 false)
  %70 = load %struct.OUT*, %struct.OUT** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.OUT, %struct.OUT* %70, i64 %72
  %74 = load %struct.OUT*, %struct.OUT** %3, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.OUT, %struct.OUT* %74, i64 %76
  %78 = bitcast %struct.OUT* %73 to i8*
  %79 = bitcast %struct.OUT* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = load %struct.OUT*, %struct.OUT** %3, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.OUT, %struct.OUT* %80, i64 %82
  %84 = bitcast %struct.OUT* %83 to i8*
  %85 = bitcast %struct.OUT* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  store i32 1569697956, i32* %10
  br label %91

; <label>:86:                                     ; preds = %11
  store i32 1270988777, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -612726743, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret void

; <label>:91:                                     ; preds = %87, %86, %63, %57, %54, %53, %45, %35, %30, %20, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
