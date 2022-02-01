; ModuleID = 'source-C-CXX/19/922.c'
source_filename = "source-C-CXX/19/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call noalias i8* @calloc(i64 15, i64 1) #4
  store i8* %11, i8** %1, align 8
  %12 = call noalias i8* @calloc(i64 5, i64 1) #4
  store i8* %12, i8** %2, align 8
  %13 = alloca i32
  store i32 1532914951, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1532914951, label %17
    i32 -1730947654, label %23
    i32 -2116584011, label %32
    i32 521681137, label %42
    i32 726275177, label %51
    i32 447795870, label %53
    i32 1919958816, label %54
    i32 -263433407, label %57
    i32 -1478789482, label %60
    i32 -109530766, label %65
    i32 1489820814, label %72
    i32 -87972430, label %77
    i32 856332787, label %79
    i32 -109977034, label %89
    i32 -58587084, label %96
    i32 222740766, label %101
    i32 462406139, label %104
    i32 1696111433, label %114
    i32 -1188077832, label %121
    i32 -783822434, label %126
    i32 512057199, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %1, align 8
  %19 = load i8*, i8** %2, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 -1730947654, i32 512057199
  store i32 %22, i32* %13
  br label %130

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %1, align 8
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = load i8*, i8** %2, align 8
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  %30 = load i8*, i8** %1, align 8
  store i8* %30, i8** %5, align 8
  %31 = load i8*, i8** %1, align 8
  store i8* %31, i8** %3, align 8
  store i32 -2116584011, i32* %13
  br label %130

; <label>:32:                                     ; preds = %14
  %33 = load i8*, i8** %3, align 8
  %34 = load i8*, i8** %1, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i32 521681137, i32 -263433407
  store i32 %41, i32* %13
  br label %130

; <label>:42:                                     ; preds = %14
  %43 = load i8*, i8** %3, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 726275177, i32 447795870
  store i32 %50, i32* %13
  br label %130

; <label>:51:                                     ; preds = %14
  %52 = load i8*, i8** %3, align 8
  store i8* %52, i8** %5, align 8
  store i32 447795870, i32* %13
  br label %130

; <label>:53:                                     ; preds = %14
  store i32 1919958816, i32* %13
  br label %130

; <label>:54:                                     ; preds = %14
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %3, align 8
  store i32 -2116584011, i32* %13
  br label %130

; <label>:57:                                     ; preds = %14
  %58 = call noalias i8* @calloc(i64 15, i64 1) #4
  store i8* %58, i8** %6, align 8
  %59 = load i8*, i8** %1, align 8
  store i8* %59, i8** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 -1478789482, i32* %13
  br label %130

; <label>:60:                                     ; preds = %14
  %61 = load i8*, i8** %3, align 8
  %62 = load i8*, i8** %5, align 8
  %63 = icmp ule i8* %61, %62
  %64 = select i1 %63, i32 -109530766, i32 -87972430
  store i32 %64, i32* %13
  br label %130

; <label>:65:                                     ; preds = %14
  %66 = load i8*, i8** %3, align 8
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %67, i8* %71, align 1
  store i32 1489820814, i32* %13
  br label %130

; <label>:72:                                     ; preds = %14
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %3, align 8
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1478789482, i32* %13
  br label %130

; <label>:77:                                     ; preds = %14
  %78 = load i8*, i8** %2, align 8
  store i8* %78, i8** %3, align 8
  store i32 856332787, i32* %13
  br label %130

; <label>:79:                                     ; preds = %14
  %80 = load i8*, i8** %3, align 8
  %81 = load i8*, i8** %2, align 8
  %82 = ptrtoint i8* %80 to i64
  %83 = ptrtoint i8* %81 to i64
  %84 = sub i64 %82, %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  %88 = select i1 %87, i32 -109977034, i32 222740766
  store i32 %88, i32* %13
  br label %130

; <label>:89:                                     ; preds = %14
  %90 = load i8*, i8** %3, align 8
  %91 = load i8, i8* %90, align 1
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %91, i8* %95, align 1
  store i32 -58587084, i32* %13
  br label %130

; <label>:96:                                     ; preds = %14
  %97 = load i8*, i8** %3, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %3, align 8
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 856332787, i32* %13
  br label %130

; <label>:101:                                    ; preds = %14
  %102 = load i8*, i8** %5, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  store i8* %103, i8** %3, align 8
  store i32 462406139, i32* %13
  br label %130

; <label>:104:                                    ; preds = %14
  %105 = load i8*, i8** %3, align 8
  %106 = load i8*, i8** %1, align 8
  %107 = ptrtoint i8* %105 to i64
  %108 = ptrtoint i8* %106 to i64
  %109 = sub i64 %107, %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  %113 = select i1 %112, i32 1696111433, i32 -783822434
  store i32 %113, i32* %13
  br label %130

; <label>:114:                                    ; preds = %14
  %115 = load i8*, i8** %3, align 8
  %116 = load i8, i8* %115, align 1
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 %116, i8* %120, align 1
  store i32 -1188077832, i32* %13
  br label %130

; <label>:121:                                    ; preds = %14
  %122 = load i8*, i8** %3, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %3, align 8
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 462406139, i32* %13
  br label %130

; <label>:126:                                    ; preds = %14
  %127 = load i8*, i8** %6, align 8
  %128 = call i32 @puts(i8* %127)
  store i32 1532914951, i32* %13
  br label %130

; <label>:129:                                    ; preds = %14
  ret void

; <label>:130:                                    ; preds = %126, %121, %114, %104, %101, %96, %89, %79, %77, %72, %65, %60, %57, %54, %53, %51, %42, %32, %23, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
