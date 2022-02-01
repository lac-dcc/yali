; ModuleID = 'source-C-CXX/30/531.c'
source_filename = "source-C-CXX/30/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { [60 x i8] }

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.b, align 1
  %4 = alloca [10000 x %struct.b*], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -2107809226, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2107809226, label %9
    i32 -1229913143, label %19
    i32 -1765850094, label %20
    i32 -263867692, label %34
    i32 2010372039, label %35
    i32 -414272908, label %40
    i32 365843442, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %struct.b, %struct.b* %3, i32 0, i32 0
  %11 = getelementptr inbounds [60 x i8], [60 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds %struct.b, %struct.b* %3, i32 0, i32 0
  %14 = getelementptr inbounds [60 x i8], [60 x i8]* %13, i64 0, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 101
  %18 = select i1 %17, i32 -1229913143, i32 -1765850094
  store i32 %18, i32* %5
  br label %50

; <label>:19:                                     ; preds = %6
  store i32 -263867692, i32* %5
  br label %50

; <label>:20:                                     ; preds = %6
  %21 = call noalias i8* @malloc(i64 60) #4
  %22 = bitcast i8* %21 to %struct.b*
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %4, i64 0, i64 %24
  store %struct.b* %22, %struct.b** %25, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %4, i64 0, i64 %27
  %29 = load %struct.b*, %struct.b** %28, align 8
  %30 = bitcast %struct.b* %29 to i8*
  %31 = bitcast %struct.b* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 60, i32 1, i1 false)
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -2107809226, i32* %5
  br label %50

; <label>:34:                                     ; preds = %6
  store i32 2010372039, i32* %5
  br label %50

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4
  %38 = icmp ne i32 %36, 0
  %39 = select i1 %38, i32 -414272908, i32 365843442
  store i32 %39, i32* %5
  br label %50

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %4, i64 0, i64 %42
  %44 = load %struct.b*, %struct.b** %43, align 8
  %45 = getelementptr inbounds %struct.b, %struct.b* %44, i32 0, i32 0
  %46 = getelementptr inbounds [60 x i8], [60 x i8]* %45, i32 0, i32 0
  %47 = call i32 @puts(i8* %46)
  store i32 2010372039, i32* %5
  br label %50

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %40, %35, %34, %20, %19, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
