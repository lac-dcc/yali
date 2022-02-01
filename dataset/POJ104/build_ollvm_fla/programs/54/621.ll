; ModuleID = 'source-C-CXX/54/621.c'
source_filename = "source-C-CXX/54/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Reverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 175530390, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 175530390, label %13
    i32 -2107443191, label %19
    i32 233130559, label %45
    i32 -501426274, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -2107443191, i32 -501426274
  store i32 %18, i32* %9
  br label %49

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %5, align 1
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %25, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  %37 = load i8, i8* %5, align 1
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  store i8 %37, i8* %44, align 1
  store i32 233130559, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 175530390, i32* %9
  br label %49

; <label>:48:                                     ; preds = %10
  ret void

; <label>:49:                                     ; preds = %45, %19, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -2103505486, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2103505486, label %23
    i32 -1888558008, label %28
    i32 -928049405, label %39
    i32 -229181777, label %49
    i32 741770668, label %60
    i32 1159870536, label %71
    i32 1554066999, label %81
    i32 -938803953, label %91
    i32 903018389, label %92
    i32 -2106430236, label %101
    i32 -913202262, label %104
    i32 -1196887362, label %107
    i32 1407396307, label %117
    i32 -1920418652, label %124
    i32 -1603722155, label %131
    i32 -736303132, label %135
    i32 -1885667349, label %136
    i32 -2012807270, label %137
    i32 -1405134270, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1888558008, i32 -913202262
  store i32 %27, i32* %19
  br label %144

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 58
  %38 = select i1 %37, i32 -928049405, i32 -229181777
  store i32 %38, i32* %19
  br label %144

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %8, align 4
  store i32 903018389, i32* %19
  br label %144

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 741770668, i32 1554066999
  store i32 %59, i32* %19
  br label %144

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 1159870536, i32 1554066999
  store i32 %70, i32* %19
  br label %144

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 87
  store i32 %80, i32* %8, align 4
  store i32 -938803953, i32* %19
  br label %144

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 55
  store i32 %90, i32* %8, align 4
  store i32 -938803953, i32* %19
  br label %144

; <label>:91:                                     ; preds = %20
  store i32 903018389, i32* %19
  br label %144

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %94, %95
  %97 = add nsw i32 %93, %96
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = mul nsw i32 %98, %99
  store i32 %100, i32* %6, align 4
  store i32 -2106430236, i32* %19
  br label %144

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -2103505486, i32* %19
  br label %144

; <label>:104:                                    ; preds = %20
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %105, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %7, align 4
  store i32 -1196887362, i32* %19
  br label %144

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %108, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sdiv i32 %111, %112
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %114, 10
  %116 = select i1 %115, i32 1407396307, i32 -1920418652
  store i32 %116, i32* %19
  br label %144

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 48
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 -1603722155, i32* %19
  br label %144

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 55
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 -1603722155, i32* %19
  br label %144

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -736303132, i32 -1885667349
  store i32 %134, i32* %19
  br label %144

; <label>:135:                                    ; preds = %20
  store i32 -1405134270, i32* %19
  br label %144

; <label>:136:                                    ; preds = %20
  store i32 -2012807270, i32* %19
  br label %144

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -1196887362, i32* %19
  br label %144

; <label>:140:                                    ; preds = %20
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  call void @Reverse(i8* %141)
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %142)
  ret i32 0

; <label>:144:                                    ; preds = %137, %136, %135, %131, %124, %117, %107, %104, %101, %92, %91, %81, %71, %60, %49, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
