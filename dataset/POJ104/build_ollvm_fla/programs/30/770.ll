; ModuleID = 'source-C-CXX/30/770.c'
source_filename = "source-C-CXX/30/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.link = type { [100 x i8], %struct.link*, %struct.link* }

; Function Attrs: noinline nounwind uwtable
define %struct.link* @create() #0 {
  %1 = alloca %struct.link*, align 8
  %2 = alloca %struct.link*, align 8
  %3 = alloca %struct.link*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.link*
  store %struct.link* %6, %struct.link** %2, align 8
  %7 = load %struct.link*, %struct.link** %2, align 8
  store %struct.link* %7, %struct.link** %1, align 8
  %8 = alloca i32
  store i32 -376025721, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -376025721, label %12
    i32 1521311281, label %19
    i32 727763883, label %20
    i32 -1871728166, label %35
    i32 -1433761721, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = icmp eq i64 %16, 3
  %18 = select i1 %17, i32 1521311281, i32 727763883
  store i32 %18, i32* %8
  br label %46

; <label>:19:                                     ; preds = %9
  store i32 -1433761721, i32* %8
  br label %46

; <label>:20:                                     ; preds = %9
  %21 = call noalias i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.link*
  store %struct.link* %22, %struct.link** %3, align 8
  %23 = load %struct.link*, %struct.link** %3, align 8
  %24 = getelementptr inbounds %struct.link, %struct.link* %23, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #4
  %28 = load %struct.link*, %struct.link** %3, align 8
  %29 = load %struct.link*, %struct.link** %1, align 8
  %30 = getelementptr inbounds %struct.link, %struct.link* %29, i32 0, i32 1
  store %struct.link* %28, %struct.link** %30, align 8
  %31 = load %struct.link*, %struct.link** %1, align 8
  %32 = load %struct.link*, %struct.link** %3, align 8
  %33 = getelementptr inbounds %struct.link, %struct.link* %32, i32 0, i32 2
  store %struct.link* %31, %struct.link** %33, align 8
  %34 = load %struct.link*, %struct.link** %3, align 8
  store %struct.link* %34, %struct.link** %1, align 8
  store i32 -1871728166, i32* %8
  br label %46

; <label>:35:                                     ; preds = %9
  %36 = select i1 true, i32 -376025721, i32 -1433761721
  store i32 %36, i32* %8
  br label %46

; <label>:37:                                     ; preds = %9
  %38 = load %struct.link*, %struct.link** %1, align 8
  %39 = getelementptr inbounds %struct.link, %struct.link* %38, i32 0, i32 1
  store %struct.link* null, %struct.link** %39, align 8
  %40 = load %struct.link*, %struct.link** %2, align 8
  %41 = getelementptr inbounds %struct.link, %struct.link* %40, i32 0, i32 1
  %42 = load %struct.link*, %struct.link** %41, align 8
  store %struct.link* %42, %struct.link** %2, align 8
  %43 = load %struct.link*, %struct.link** %2, align 8
  %44 = getelementptr inbounds %struct.link, %struct.link* %43, i32 0, i32 2
  store %struct.link* null, %struct.link** %44, align 8
  %45 = load %struct.link*, %struct.link** %2, align 8
  ret %struct.link* %45

; <label>:46:                                     ; preds = %35, %20, %19, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @nprint(%struct.link*) #0 {
  %2 = alloca %struct.link*, align 8
  %3 = alloca %struct.link*, align 8
  store %struct.link* %0, %struct.link** %2, align 8
  %4 = alloca i32
  store i32 -177770921, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -177770921, label %8
    i32 609325655, label %12
    i32 836227783, label %17
    i32 -901937965, label %19
    i32 1966556299, label %23
    i32 -998452825, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load %struct.link*, %struct.link** %2, align 8
  %10 = icmp ne %struct.link* %9, null
  %11 = select i1 %10, i32 609325655, i32 836227783
  store i32 %11, i32* %4
  br label %32

; <label>:12:                                     ; preds = %5
  %13 = load %struct.link*, %struct.link** %2, align 8
  store %struct.link* %13, %struct.link** %3, align 8
  %14 = load %struct.link*, %struct.link** %2, align 8
  %15 = getelementptr inbounds %struct.link, %struct.link* %14, i32 0, i32 1
  %16 = load %struct.link*, %struct.link** %15, align 8
  store %struct.link* %16, %struct.link** %2, align 8
  store i32 -177770921, i32* %4
  br label %32

; <label>:17:                                     ; preds = %5
  %18 = load %struct.link*, %struct.link** %3, align 8
  store %struct.link* %18, %struct.link** %2, align 8
  store i32 -901937965, i32* %4
  br label %32

; <label>:19:                                     ; preds = %5
  %20 = load %struct.link*, %struct.link** %2, align 8
  %21 = icmp ne %struct.link* %20, null
  %22 = select i1 %21, i32 1966556299, i32 -998452825
  store i32 %22, i32* %4
  br label %32

; <label>:23:                                     ; preds = %5
  %24 = load %struct.link*, %struct.link** %2, align 8
  %25 = getelementptr inbounds %struct.link, %struct.link* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 @puts(i8* %26)
  %28 = load %struct.link*, %struct.link** %2, align 8
  %29 = getelementptr inbounds %struct.link, %struct.link* %28, i32 0, i32 2
  %30 = load %struct.link*, %struct.link** %29, align 8
  store %struct.link* %30, %struct.link** %2, align 8
  store i32 -901937965, i32* %4
  br label %32

; <label>:31:                                     ; preds = %5
  ret void

; <label>:32:                                     ; preds = %23, %19, %17, %12, %8, %7
  br label %5
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.link*, align 8
  %2 = call %struct.link* @create()
  store %struct.link* %2, %struct.link** %1, align 8
  %3 = load %struct.link*, %struct.link** %1, align 8
  call void @nprint(%struct.link* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
