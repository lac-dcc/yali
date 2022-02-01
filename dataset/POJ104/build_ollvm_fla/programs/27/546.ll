; ModuleID = 'source-C-CXX/27/546.c'
source_filename = "source-C-CXX/27/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9000 x i8], align 16
  %3 = alloca [300 x [30 x i8]], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [30 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1474410972, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %132
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1474410972, label %21
    i32 679700130, label %26
    i32 747478479, label %34
    i32 -80841282, label %54
    i32 158373808, label %58
    i32 1810062380, label %67
    i32 1803977617, label %68
    i32 1621402231, label %72
    i32 -610981670, label %76
    i32 -1388227226, label %79
    i32 904135630, label %80
    i32 -985456917, label %86
    i32 1685891427, label %93
    i32 -253284452, label %97
    i32 925198092, label %101
    i32 -1196000484, label %104
    i32 -1999184776, label %105
    i32 -1880168369, label %106
    i32 -844374977, label %109
    i32 1396618199, label %110
    i32 128592135, label %115
    i32 -398738234, label %122
    i32 -272104052, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %132

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 679700130, i32 -844374977
  store i32 %25, i32* %17
  br label %132

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 747478479, i32 -80841282
  store i32 %33, i32* %17
  br label %132

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 904135630, i32* %17
  br label %132

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 158373808, i32 1810062380
  store i32 %57, i32* %17
  br label %132

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %62, i8* %63) #6
  store i32 0, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1810062380, i32* %17
  br label %132

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1803977617, i32* %17
  br label %132

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %69, 30
  %71 = select i1 %70, i32 1621402231, i32 -1388227226
  store i32 %71, i32* %17
  br label %132

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 -610981670, i32* %17
  br label %132

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 1803977617, i32* %17
  br label %132

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 904135630, i32* %17
  br label %132

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 -985456917, i32 -1999184776
  store i32 %85, i32* %17
  br label %132

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #6
  store i32 0, i32* %9, align 4
  store i32 1685891427, i32* %17
  br label %132

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %94, 30
  %96 = select i1 %95, i32 -253284452, i32 -1196000484
  store i32 %96, i32* %17
  br label %132

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  store i32 925198092, i32* %17
  br label %132

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 1685891427, i32* %17
  br label %132

; <label>:104:                                    ; preds = %18
  store i32 -1999184776, i32* %17
  br label %132

; <label>:105:                                    ; preds = %18
  store i32 -1880168369, i32* %17
  br label %132

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 1474410972, i32* %17
  br label %132

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1396618199, i32* %17
  br label %132

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 128592135, i32 -272104052
  store i32 %114, i32* %17
  br label %132

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #5
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %120)
  store i32 -398738234, i32* %17
  br label %132

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1396618199, i32* %17
  br label %132

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* %128, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #5
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %130)
  ret i32 0

; <label>:132:                                    ; preds = %122, %115, %110, %109, %106, %105, %104, %101, %97, %93, %86, %80, %79, %76, %72, %68, %67, %58, %54, %34, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

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
