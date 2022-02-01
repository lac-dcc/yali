; ModuleID = 'source-C-CXX/35/158.c'
source_filename = "source-C-CXX/35/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 50, i32 16, i1 false)
  %8 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 50, i32 16, i1 false)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  store i64 %13, i64* %2
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 1431316819, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1431316819, label %20
    i32 1200235447, label %25
    i32 -402895560, label %26
    i32 -930725448, label %27
    i32 -300257801, label %34
    i32 1432261769, label %35
    i32 1745683263, label %42
    i32 -1391846754, label %55
    i32 1435344675, label %59
    i32 -25640989, label %60
    i32 -712856596, label %63
    i32 -1092184621, label %70
    i32 1693889179, label %71
    i32 -799993499, label %72
    i32 -1197034137, label %75
    i32 -1394734673, label %77
    i32 1764609461, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 1200235447, i32 -402895560
  store i32 %24, i32* %16
  br label %80

; <label>:25:                                     ; preds = %17
  store i32 -1394734673, i32* %16
  br label %80

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -930725448, i32* %16
  br label %80

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 -300257801, i32 -1197034137
  store i32 %33, i32* %16
  br label %80

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1432261769, i32* %16
  br label %80

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i32 1745683263, i32 -712856596
  store i32 %41, i32* %16
  br label %80

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 -1391846754, i32 1435344675
  store i32 %54, i32* %16
  br label %80

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %57
  store i8 48, i8* %58, align 1
  store i32 -712856596, i32* %16
  br label %80

; <label>:59:                                     ; preds = %17
  store i32 -25640989, i32* %16
  br label %80

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1432261769, i32* %16
  br label %80

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = icmp eq i64 %65, %67
  %69 = select i1 %68, i32 -1092184621, i32 1693889179
  store i32 %69, i32* %16
  br label %80

; <label>:70:                                     ; preds = %17
  store i32 -1394734673, i32* %16
  br label %80

; <label>:71:                                     ; preds = %17
  store i32 -799993499, i32* %16
  br label %80

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -930725448, i32* %16
  br label %80

; <label>:75:                                     ; preds = %17
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1764609461, i32* %16
  br label %80

; <label>:77:                                     ; preds = %17
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1764609461, i32* %16
  br label %80

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %77, %75, %72, %71, %70, %63, %60, %59, %55, %42, %35, %34, %27, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
