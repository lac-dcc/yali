; ModuleID = 'source-C-CXX/23/24.c'
source_filename = "source-C-CXX/23/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i8** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i8** %6, align 8
  %11 = alloca i32
  store i32 4132394, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %137
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 4132394, label %15
    i32 2110954573, label %22
    i32 1905976997, label %28
    i32 195801406, label %34
    i32 136360379, label %40
    i32 1187390851, label %46
    i32 -1839607294, label %53
    i32 675926026, label %63
    i32 -1124915352, label %71
    i32 1437621066, label %81
    i32 -406280641, label %89
    i32 969907013, label %93
    i32 127191575, label %94
    i32 645857436, label %97
    i32 948662069, label %99
    i32 740814807, label %107
    i32 -1746467401, label %112
    i32 1389588986, label %115
    i32 524719831, label %118
    i32 653771614, label %126
    i32 1886611334, label %131
    i32 327000291, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %137

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %18
  %20 = icmp ule i8* %16, %19
  %21 = select i1 %20, i32 2110954573, i32 645857436
  store i32 %21, i32* %11
  br label %137

; <label>:22:                                     ; preds = %12
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 65
  %27 = select i1 %26, i32 -1839607294, i32 1905976997
  store i32 %27, i32* %11
  br label %137

; <label>:28:                                     ; preds = %12
  %29 = load i8*, i8** %6, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 90
  %33 = select i1 %32, i32 195801406, i32 136360379
  store i32 %33, i32* %11
  br label %137

; <label>:34:                                     ; preds = %12
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 97
  %39 = select i1 %38, i32 -1839607294, i32 136360379
  store i32 %39, i32* %11
  br label %137

; <label>:40:                                     ; preds = %12
  %41 = load i8*, i8** %6, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 122
  %45 = select i1 %44, i32 -1839607294, i32 1187390851
  store i32 %45, i32* %11
  br label %137

; <label>:46:                                     ; preds = %12
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %49
  %51 = icmp eq i8* %47, %50
  %52 = select i1 %51, i32 -1839607294, i32 969907013
  store i32 %52, i32* %11
  br label %137

; <label>:53:                                     ; preds = %12
  %54 = load i8*, i8** %6, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %58, %60
  %62 = select i1 %61, i32 675926026, i32 -1124915352
  store i32 %62, i32* %11
  br label %137

; <label>:63:                                     ; preds = %12
  %64 = load i8*, i8** %6, align 8
  %65 = load i8*, i8** %4, align 8
  %66 = ptrtoint i8* %64 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %9, align 4
  %70 = load i8*, i8** %4, align 8
  store i8* %70, i8** %7, align 8
  store i32 -1124915352, i32* %11
  br label %137

; <label>:71:                                     ; preds = %12
  %72 = load i8*, i8** %6, align 8
  %73 = load i8*, i8** %4, align 8
  %74 = ptrtoint i8* %72 to i64
  %75 = ptrtoint i8* %73 to i64
  %76 = sub i64 %74, %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 1437621066, i32 -406280641
  store i32 %80, i32* %11
  br label %137

; <label>:81:                                     ; preds = %12
  %82 = load i8*, i8** %6, align 8
  %83 = load i8*, i8** %4, align 8
  %84 = ptrtoint i8* %82 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %10, align 4
  %88 = load i8*, i8** %4, align 8
  store i8* %88, i8** %8, align 8
  store i32 -406280641, i32* %11
  br label %137

; <label>:89:                                     ; preds = %12
  %90 = load i8*, i8** %6, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %6, align 8
  %92 = load i8*, i8** %6, align 8
  store i8* %92, i8** %4, align 8
  store i32 969907013, i32* %11
  br label %137

; <label>:93:                                     ; preds = %12
  store i32 127191575, i32* %11
  br label %137

; <label>:94:                                     ; preds = %12
  %95 = load i8*, i8** %6, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %6, align 8
  store i32 4132394, i32* %11
  br label %137

; <label>:97:                                     ; preds = %12
  %98 = load i8*, i8** %7, align 8
  store i8* %98, i8** %6, align 8
  store i32 948662069, i32* %11
  br label %137

; <label>:99:                                     ; preds = %12
  %100 = load i8*, i8** %6, align 8
  %101 = load i8*, i8** %7, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = icmp ult i8* %100, %104
  %106 = select i1 %105, i32 740814807, i32 1389588986
  store i32 %106, i32* %11
  br label %137

; <label>:107:                                    ; preds = %12
  %108 = load i8*, i8** %6, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 -1746467401, i32* %11
  br label %137

; <label>:112:                                    ; preds = %12
  %113 = load i8*, i8** %6, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %6, align 8
  store i32 948662069, i32* %11
  br label %137

; <label>:115:                                    ; preds = %12
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %117 = load i8*, i8** %8, align 8
  store i8* %117, i8** %6, align 8
  store i32 524719831, i32* %11
  br label %137

; <label>:118:                                    ; preds = %12
  %119 = load i8*, i8** %6, align 8
  %120 = load i8*, i8** %8, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = icmp ult i8* %119, %123
  %125 = select i1 %124, i32 653771614, i32 327000291
  store i32 %125, i32* %11
  br label %137

; <label>:126:                                    ; preds = %12
  %127 = load i8*, i8** %6, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 1886611334, i32* %11
  br label %137

; <label>:131:                                    ; preds = %12
  %132 = load i8*, i8** %6, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %6, align 8
  store i32 524719831, i32* %11
  br label %137

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %136 = load i32, i32* %2, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %131, %126, %118, %115, %112, %107, %99, %97, %94, %93, %89, %81, %71, %63, %53, %46, %40, %34, %28, %22, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = call i32 @search(i32 %5)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
