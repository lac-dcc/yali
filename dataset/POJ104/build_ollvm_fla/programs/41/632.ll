; ModuleID = 'source-C-CXX/41/632.c'
source_filename = "source-C-CXX/41/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i64], align 16
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 112832224, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 112832224, label %14
    i32 933724179, label %19
    i32 802885925, label %24
    i32 466225389, label %27
    i32 -1867188686, label %30
    i32 -1830429957, label %42
    i32 1463189462, label %48
    i32 -1539112939, label %51
    i32 -288625082, label %57
    i32 609571605, label %62
    i32 -189393113, label %67
    i32 1682214553, label %76
    i32 -219643971, label %77
    i32 -880931961, label %82
    i32 -1838995668, label %89
    i32 -778215981, label %93
    i32 -58348823, label %96
    i32 898350565, label %101
    i32 -1667159911, label %107
    i32 -292094361, label %111
    i32 -844985501, label %112
    i32 -1143786739, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 933724179, i32 466225389
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %22)
  store i32 802885925, i32* %10
  br label %118

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 112832224, i32* %10
  br label %118

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %8)
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i32 0, i32 0
  store i64* %29, i64** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1867188686, i32* %10
  br label %118

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = and i32 %34, %38
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1830429957, i32 -880931961
  store i32 %41, i32* %10
  br label %118

; <label>:42:                                     ; preds = %11
  %43 = load i64*, i64** %6, align 8
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 1463189462, i32 1682214553
  store i32 %47, i32* %10
  br label %118

; <label>:48:                                     ; preds = %11
  %49 = load i64*, i64** %6, align 8
  store i64* %49, i64** %7, align 8
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %4, align 4
  store i32 -1539112939, i32* %10
  br label %118

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -288625082, i32 -189393113
  store i32 %56, i32* %10
  br label %118

; <label>:57:                                     ; preds = %11
  %58 = load i64*, i64** %7, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %7, align 8
  store i64 %60, i64* %61, align 8
  store i32 609571605, i32* %10
  br label %118

; <label>:62:                                     ; preds = %11
  %63 = load i64*, i64** %7, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 1
  store i64* %64, i64** %7, align 8
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1539112939, i32* %10
  br label %118

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %8, align 8
  %69 = load i64*, i64** %7, align 8
  store i64 %68, i64* %69, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 -1
  store i64* %71, i64** %6, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1682214553, i32* %10
  br label %118

; <label>:76:                                     ; preds = %11
  store i32 -219643971, i32* %10
  br label %118

; <label>:77:                                     ; preds = %11
  %78 = load i64*, i64** %6, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %6, align 8
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1867188686, i32* %10
  br label %118

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i32 0, i32 0
  store i64* %83, i64** %6, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %8, align 8
  %87 = icmp ne i64 %85, %86
  %88 = select i1 %87, i32 -1838995668, i32 -778215981
  store i32 %88, i32* %10
  br label %118

; <label>:89:                                     ; preds = %11
  %90 = load i64*, i64** %6, align 8
  %91 = load i64, i64* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %91)
  store i32 -778215981, i32* %10
  br label %118

; <label>:93:                                     ; preds = %11
  %94 = load i64*, i64** %6, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 1
  store i64* %95, i64** %6, align 8
  store i32 1, i32* %2, align 4
  store i32 -58348823, i32* %10
  br label %118

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 898350565, i32 -1143786739
  store i32 %100, i32* %10
  br label %118

; <label>:101:                                    ; preds = %11
  %102 = load i64*, i64** %6, align 8
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %8, align 8
  %105 = icmp ne i64 %103, %104
  %106 = select i1 %105, i32 -1667159911, i32 -292094361
  store i32 %106, i32* %10
  br label %118

; <label>:107:                                    ; preds = %11
  %108 = load i64*, i64** %6, align 8
  %109 = load i64, i64* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %109)
  store i32 -292094361, i32* %10
  br label %118

; <label>:111:                                    ; preds = %11
  store i32 -844985501, i32* %10
  br label %118

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  %115 = load i64*, i64** %6, align 8
  %116 = getelementptr inbounds i64, i64* %115, i32 1
  store i64* %116, i64** %6, align 8
  store i32 -58348823, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret void

; <label>:118:                                    ; preds = %112, %111, %107, %101, %96, %93, %89, %82, %77, %76, %67, %62, %57, %51, %48, %42, %30, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
