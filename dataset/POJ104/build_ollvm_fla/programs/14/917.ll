; ModuleID = 'source-C-CXX/14/917.c'
source_filename = "source-C-CXX/14/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %8, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %15, %19
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %11, align 4
  %22 = alloca i32
  store i32 -1729604724, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %128
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1729604724, label %26
    i32 1468381409, label %31
    i32 2053566758, label %32
    i32 957856195, label %37
    i32 1226902100, label %47
    i32 -1715172318, label %50
    i32 -1971043954, label %51
    i32 524749726, label %54
    i32 992206450, label %55
    i32 -325681603, label %60
    i32 1699312519, label %61
    i32 382415733, label %66
    i32 -490149949, label %78
    i32 1137068313, label %82
    i32 -1410371394, label %87
    i32 -1261439745, label %99
    i32 1745138465, label %104
    i32 839037748, label %105
    i32 1336018709, label %108
    i32 -1508982828, label %109
    i32 1057386904, label %112
  ]

; <label>:25:                                     ; preds = %23
  br label %128

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1468381409, i32 524749726
  store i32 %30, i32* %22
  br label %128

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 2053566758, i32* %22
  br label %128

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 957856195, i32 -1715172318
  store i32 %36, i32* %22
  br label %128

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i32, i32* %21, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 1226902100, i32* %22
  br label %128

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 2053566758, i32* %22
  br label %128

; <label>:50:                                     ; preds = %23
  store i32 -1971043954, i32* %22
  br label %128

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 -1729604724, i32* %22
  br label %128

; <label>:54:                                     ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 992206450, i32* %22
  br label %128

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -325681603, i32 1057386904
  store i32 %59, i32* %22
  br label %128

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1699312519, i32* %22
  br label %128

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 382415733, i32 1336018709
  store i32 %65, i32* %22
  br label %128

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i64, i64* %1
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i32, i32* %21, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -490149949, i32 -1410371394
  store i32 %77, i32* %22
  br label %128

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %12, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1137068313, i32 -1410371394
  store i32 %81, i32* %22
  br label %128

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 -1410371394, i32* %22
  br label %128

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %1
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i32, i32* %21, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1261439745, i32 1745138465
  store i32 %98, i32* %22
  br label %128

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 1745138465, i32* %22
  br label %128

; <label>:104:                                    ; preds = %23
  store i32 839037748, i32* %22
  br label %128

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 1699312519, i32* %22
  br label %128

; <label>:108:                                    ; preds = %23
  store i32 -1508982828, i32* %22
  br label %128

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 992206450, i32* %22
  br label %128

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 %116, %120
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %9, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  %126 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %126)
  %127 = load i32, i32* %2, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %109, %108, %105, %104, %99, %87, %82, %78, %66, %61, %60, %55, %54, %51, %50, %47, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
