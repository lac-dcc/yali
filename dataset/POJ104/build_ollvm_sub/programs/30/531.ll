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
  br label %5

; <label>:5:                                      ; preds = %0, %15
  %6 = getelementptr inbounds %struct.b, %struct.b* %3, i32 0, i32 0
  %7 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds %struct.b, %struct.b* %3, i32 0, i32 0
  %10 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 101
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %5
  br label %32

; <label>:15:                                     ; preds = %5
  %16 = call noalias i8* @malloc(i64 60) #4
  %17 = bitcast i8* %16 to %struct.b*
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %4, i64 0, i64 %19
  store %struct.b* %17, %struct.b** %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %4, i64 0, i64 %22
  %24 = load %struct.b*, %struct.b** %23, align 8
  %25 = bitcast %struct.b* %24 to i8*
  %26 = bitcast %struct.b* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 60, i32 1, i1 false)
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 15799602
  %29 = add i32 %28, 1
  %30 = add i32 %29, 15799602
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %5

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %40, %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 1213348597
  %36 = add i32 %35, -1
  %37 = add i32 %36, 1213348597
  %38 = add nsw i32 %34, -1
  store i32 %37, i32* %2, align 4
  %39 = icmp ne i32 %34, 0
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %4, i64 0, i64 %42
  %44 = load %struct.b*, %struct.b** %43, align 8
  %45 = getelementptr inbounds %struct.b, %struct.b* %44, i32 0, i32 0
  %46 = getelementptr inbounds [60 x i8], [60 x i8]* %45, i32 0, i32 0
  %47 = call i32 @puts(i8* %46)
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %1, align 4
  ret i32 %49
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
