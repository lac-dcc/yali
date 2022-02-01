; ModuleID = 'source-C-CXX/102/1150.c'
source_filename = "source-C-CXX/102/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.letters = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [1001 x i8], align 16
  %7 = alloca [100 x %struct.letters], align 16
  store i32 0, i32* %4, align 4
  %8 = bitcast [1001 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1001, i32 16, i1 false)
  %9 = bitcast [100 x %struct.letters]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1901165606, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %135
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1901165606, label %23
    i32 1428171487, label %27
    i32 -1088500961, label %32
    i32 -1153862738, label %36
    i32 -1639639871, label %45
    i32 1276135787, label %50
    i32 -147221397, label %59
    i32 -612874325, label %64
    i32 -75601097, label %75
    i32 -563937055, label %87
    i32 -204946416, label %94
    i32 1976022391, label %108
    i32 -165402458, label %109
    i32 670831517, label %112
    i32 -638108150, label %113
    i32 117560580, label %118
    i32 -1144763291, label %131
    i32 800704652, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp sgt i32 %24, 90
  %26 = select i1 %25, i32 1428171487, i32 -1088500961
  store i32 %26, i32* %18
  br label %135

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 32
  store i32 -1153862738, i32* %18
  store i32 %31, i32* %19
  br label %135

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  store i32 -1153862738, i32* %18
  store i32 %35, i32* %19
  br label %135

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %19
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %7, i64 0, i64 0
  %40 = getelementptr inbounds %struct.letters, %struct.letters* %39, i32 0, i32 0
  store i8 %38, i8* %40, align 16
  %41 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %7, i64 0, i64 0
  %42 = getelementptr inbounds %struct.letters, %struct.letters* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 1, i32* %3, align 4
  store i32 -1639639871, i32* %18
  br label %135

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1276135787, i32 670831517
  store i32 %49, i32* %18
  br label %135

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %5, align 1
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 90
  %58 = select i1 %57, i32 -147221397, i32 -612874325
  store i32 %58, i32* %18
  br label %135

; <label>:59:                                     ; preds = %20
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 32
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %5, align 1
  store i32 -612874325, i32* %18
  br label %135

; <label>:64:                                     ; preds = %20
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %66, %72
  %74 = select i1 %73, i32 -563937055, i32 -75601097
  store i32 %74, i32* %18
  br label %135

; <label>:75:                                     ; preds = %20
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 32
  %85 = icmp eq i32 %77, %84
  %86 = select i1 %85, i32 -563937055, i32 -204946416
  store i32 %86, i32* %18
  br label %135

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.letters, %struct.letters* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 1976022391, i32* %18
  br label %135

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  %97 = load i8, i8* %5, align 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.letters, %struct.letters* %100, i32 0, i32 0
  store i8 %97, i8* %101, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.letters, %struct.letters* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 1976022391, i32* %18
  br label %135

; <label>:108:                                    ; preds = %20
  store i32 -165402458, i32* %18
  br label %135

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1639639871, i32* %18
  br label %135

; <label>:112:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -638108150, i32* %18
  br label %135

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 117560580, i32 800704652
  store i32 %117, i32* %18
  br label %135

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.letters, %struct.letters* %121, i32 0, i32 0
  %123 = load i8, i8* %122, align 8
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.letters, %struct.letters* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %124, i32 %129)
  store i32 -1144763291, i32* %18
  br label %135

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -638108150, i32* %18
  br label %135

; <label>:134:                                    ; preds = %20
  ret void

; <label>:135:                                    ; preds = %131, %118, %113, %112, %109, %108, %94, %87, %75, %64, %59, %50, %45, %36, %32, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
