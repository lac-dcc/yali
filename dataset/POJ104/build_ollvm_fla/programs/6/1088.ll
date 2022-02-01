; ModuleID = 'source-C-CXX/6/1088.c'
source_filename = "source-C-CXX/6/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 1339403703, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %115
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1339403703, label %24
    i32 -263623577, label %29
    i32 1158526470, label %30
    i32 20277470, label %35
    i32 370731015, label %51
    i32 -1543270819, label %54
    i32 514816462, label %55
    i32 774685082, label %58
    i32 1846930011, label %63
    i32 -379107899, label %65
    i32 -801851237, label %66
    i32 1626005280, label %69
    i32 587390573, label %73
    i32 -1869738011, label %76
    i32 22497814, label %77
    i32 991483033, label %82
    i32 755756648, label %89
    i32 -1530528453, label %92
    i32 1220660607, label %98
    i32 1326648551, label %103
    i32 -366850199, label %110
    i32 -1523254723, label %113
    i32 -1976758439, label %114
  ]

; <label>:23:                                     ; preds = %21
  br label %115

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -263623577, i32 1626005280
  store i32 %28, i32* %20
  br label %115

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1158526470, i32* %20
  br label %115

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 20277470, i32 774685082
  store i32 %34, i32* %20
  br label %115

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %40, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 370731015, i32 -1543270819
  store i32 %50, i32* %20
  br label %115

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1543270819, i32* %20
  br label %115

; <label>:54:                                     ; preds = %21
  store i32 514816462, i32* %20
  br label %115

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1158526470, i32* %20
  br label %115

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1846930011, i32 -379107899
  store i32 %62, i32* %20
  br label %115

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %9, align 4
  store i32 1626005280, i32* %20
  br label %115

; <label>:65:                                     ; preds = %21
  store i32 -801851237, i32* %20
  br label %115

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1339403703, i32* %20
  br label %115

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 587390573, i32 -1869738011
  store i32 %72, i32* %20
  br label %115

; <label>:73:                                     ; preds = %21
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  store i32 -1976758439, i32* %20
  br label %115

; <label>:76:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 22497814, i32* %20
  br label %115

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 991483033, i32 -1530528453
  store i32 %81, i32* %20
  br label %115

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 755756648, i32* %20
  br label %115

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 22497814, i32* %20
  br label %115

; <label>:92:                                     ; preds = %21
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %93)
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %6, align 4
  store i32 1220660607, i32* %20
  br label %115

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1326648551, i32 -1523254723
  store i32 %102, i32* %20
  br label %115

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -366850199, i32* %20
  br label %115

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1220660607, i32* %20
  br label %115

; <label>:113:                                    ; preds = %21
  store i32 -1976758439, i32* %20
  br label %115

; <label>:114:                                    ; preds = %21
  ret void

; <label>:115:                                    ; preds = %113, %110, %103, %98, %92, %89, %82, %77, %76, %73, %69, %66, %65, %63, %58, %55, %54, %51, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
