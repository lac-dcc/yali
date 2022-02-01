; ModuleID = 'source-C-CXX/50/804.c'
source_filename = "source-C-CXX/50/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [500 x i8] zeroinitializer, align 16
@post = common global [500 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 887082790, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 887082790, label %17
    i32 1208299626, label %26
    i32 1951681818, label %28
    i32 -1925639769, label %37
    i32 -1152285545, label %38
    i32 422813523, label %43
    i32 -482705719, label %60
    i32 -857919757, label %61
    i32 -967057393, label %62
    i32 -1232317011, label %65
    i32 -802785803, label %69
    i32 706310672, label %72
    i32 -1868556177, label %73
    i32 -310181721, label %76
    i32 773806304, label %85
    i32 1668400818, label %87
    i32 39493450, label %88
    i32 -1095118176, label %91
    i32 -1467562126, label %95
    i32 -356214621, label %97
    i32 -1440968440, label %100
    i32 -1974114192, label %105
    i32 -457773234, label %113
    i32 -1908695276, label %115
    i32 1456055824, label %123
    i32 1177293969, label %130
    i32 465237122, label %133
    i32 749103021, label %140
    i32 2058480128, label %141
    i32 1949834949, label %144
    i32 1349950489, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #3
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = icmp ule i64 %19, %23
  %25 = select i1 %24, i32 1208299626, i32 -1095118176
  store i32 %25, i32* %13
  br label %146

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %3, align 4
  store i32 1951681818, i32* %13
  br label %146

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #3
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %31, %33
  %35 = icmp ule i64 %30, %34
  %36 = select i1 %35, i32 -1925639769, i32 -310181721
  store i32 %36, i32* %13
  br label %146

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1152285545, i32* %13
  br label %146

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 422813523, i32 -1232317011
  store i32 %42, i32* %13
  br label %146

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %50, %57
  %59 = select i1 %58, i32 -482705719, i32 -857919757
  store i32 %59, i32* %13
  br label %146

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1232317011, i32* %13
  br label %146

; <label>:61:                                     ; preds = %14
  store i32 -967057393, i32* %13
  br label %146

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1152285545, i32* %13
  br label %146

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -802785803, i32 706310672
  store i32 %68, i32* %13
  br label %146

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 706310672, i32* %13
  br label %146

; <label>:72:                                     ; preds = %14
  store i32 -1868556177, i32* %13
  br label %146

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1951681818, i32* %13
  br label %146

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sge i32 %81, %82
  %84 = select i1 %83, i32 773806304, i32 1668400818
  store i32 %84, i32* %13
  br label %146

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %8, align 4
  store i32 1668400818, i32* %13
  br label %146

; <label>:87:                                     ; preds = %14
  store i32 39493450, i32* %13
  br label %146

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 887082790, i32* %13
  br label %146

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %92, 1
  %94 = select i1 %93, i32 -1467562126, i32 -356214621
  store i32 %94, i32* %13
  br label %146

; <label>:95:                                     ; preds = %14
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1349950489, i32* %13
  br label %146

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  store i32 0, i32* %3, align 4
  store i32 -1440968440, i32* %13
  br label %146

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1974114192, i32 1949834949
  store i32 %104, i32* %13
  br label %146

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -457773234, i32 749103021
  store i32 %112, i32* %13
  br label %146

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %4, align 4
  store i32 -1908695276, i32* %13
  br label %146

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 1456055824, i32 465237122
  store i32 %122, i32* %13
  br label %146

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %128)
  store i32 1177293969, i32* %13
  br label %146

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -1908695276, i32* %13
  br label %146

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %138)
  store i32 749103021, i32* %13
  br label %146

; <label>:140:                                    ; preds = %14
  store i32 2058480128, i32* %13
  br label %146

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -1440968440, i32* %13
  br label %146

; <label>:144:                                    ; preds = %14
  store i32 1349950489, i32* %13
  br label %146

; <label>:145:                                    ; preds = %14
  ret i32 0

; <label>:146:                                    ; preds = %144, %141, %140, %133, %130, %123, %115, %113, %105, %100, %97, %95, %91, %88, %87, %85, %76, %73, %72, %69, %65, %62, %61, %60, %43, %38, %37, %28, %26, %17, %16
  br label %14
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
