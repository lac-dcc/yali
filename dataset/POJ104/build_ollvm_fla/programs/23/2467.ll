; ModuleID = 'source-C-CXX/23/2467.c'
source_filename = "source-C-CXX/23/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [2000 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = add i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %5, align 8
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %6, align 8
  %17 = alloca i32
  store i32 868846182, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %152
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 868846182, label %21
    i32 -1431317022, label %27
    i32 -2032117975, label %33
    i32 -2050441186, label %42
    i32 1411456293, label %52
    i32 629594259, label %62
    i32 1775306635, label %72
    i32 -1534622531, label %82
    i32 -1830320796, label %83
    i32 -1046588970, label %86
    i32 -1994796064, label %92
    i32 1937185365, label %100
    i32 1265660299, label %110
    i32 -1409281454, label %120
    i32 715832631, label %130
    i32 1293852994, label %140
    i32 -1898625643, label %141
    i32 -1246075926, label %142
    i32 252389037, label %143
    i32 -209691057, label %144
    i32 718522369, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %152

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %6, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 -2032117975, i32 -1431317022
  store i32 %26, i32* %17
  br label %152

; <label>:27:                                     ; preds = %18
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  %32 = select i1 %31, i32 -2032117975, i32 -1046588970
  store i32 %32, i32* %17
  br label %152

; <label>:33:                                     ; preds = %18
  %34 = load i8*, i8** %6, align 8
  store i8 0, i8* %34, align 1
  %35 = load i8*, i8** %6, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = ptrtoint i8* %35 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 -2050441186, i32 -1830320796
  store i32 %41, i32* %17
  br label %152

; <label>:42:                                     ; preds = %18
  %43 = load i8*, i8** %6, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = ptrtoint i8* %43 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %47, %49
  %51 = select i1 %50, i32 1411456293, i32 629594259
  store i32 %51, i32* %17
  br label %152

; <label>:52:                                     ; preds = %18
  %53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %54 = load i8*, i8** %5, align 8
  %55 = call i8* @strcpy(i8* %53, i8* %54) #5
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %5, align 8
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %8, align 4
  store i32 629594259, i32* %17
  br label %152

; <label>:62:                                     ; preds = %18
  %63 = load i8*, i8** %6, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = ptrtoint i8* %63 to i64
  %66 = ptrtoint i8* %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  %71 = select i1 %70, i32 1775306635, i32 -1534622531
  store i32 %71, i32* %17
  br label %152

; <label>:72:                                     ; preds = %18
  %73 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %74 = load i8*, i8** %5, align 8
  %75 = call i8* @strcpy(i8* %73, i8* %74) #5
  %76 = load i8*, i8** %6, align 8
  %77 = load i8*, i8** %5, align 8
  %78 = ptrtoint i8* %76 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %7, align 4
  store i32 -1534622531, i32* %17
  br label %152

; <label>:82:                                     ; preds = %18
  store i32 -1830320796, i32* %17
  br label %152

; <label>:83:                                     ; preds = %18
  %84 = load i8*, i8** %6, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  store i8* %85, i8** %5, align 8
  store i32 252389037, i32* %17
  br label %152

; <label>:86:                                     ; preds = %18
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1994796064, i32 -1246075926
  store i32 %91, i32* %17
  br label %152

; <label>:92:                                     ; preds = %18
  %93 = load i8*, i8** %6, align 8
  %94 = load i8*, i8** %5, align 8
  %95 = ptrtoint i8* %93 to i64
  %96 = ptrtoint i8* %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ne i64 %97, 0
  %99 = select i1 %98, i32 1937185365, i32 -1898625643
  store i32 %99, i32* %17
  br label %152

; <label>:100:                                    ; preds = %18
  %101 = load i8*, i8** %6, align 8
  %102 = load i8*, i8** %5, align 8
  %103 = ptrtoint i8* %101 to i64
  %104 = ptrtoint i8* %102 to i64
  %105 = sub i64 %103, %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %105, %107
  %109 = select i1 %108, i32 1265660299, i32 -1409281454
  store i32 %109, i32* %17
  br label %152

; <label>:110:                                    ; preds = %18
  %111 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %112 = load i8*, i8** %5, align 8
  %113 = call i8* @strcpy(i8* %111, i8* %112) #5
  %114 = load i8*, i8** %6, align 8
  %115 = load i8*, i8** %5, align 8
  %116 = ptrtoint i8* %114 to i64
  %117 = ptrtoint i8* %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %8, align 4
  store i32 -1409281454, i32* %17
  br label %152

; <label>:120:                                    ; preds = %18
  %121 = load i8*, i8** %6, align 8
  %122 = load i8*, i8** %5, align 8
  %123 = ptrtoint i8* %121 to i64
  %124 = ptrtoint i8* %122 to i64
  %125 = sub i64 %123, %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  %129 = select i1 %128, i32 715832631, i32 1293852994
  store i32 %129, i32* %17
  br label %152

; <label>:130:                                    ; preds = %18
  %131 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %132 = load i8*, i8** %5, align 8
  %133 = call i8* @strcpy(i8* %131, i8* %132) #5
  %134 = load i8*, i8** %6, align 8
  %135 = load i8*, i8** %5, align 8
  %136 = ptrtoint i8* %134 to i64
  %137 = ptrtoint i8* %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %7, align 4
  store i32 1293852994, i32* %17
  br label %152

; <label>:140:                                    ; preds = %18
  store i32 -1898625643, i32* %17
  br label %152

; <label>:141:                                    ; preds = %18
  store i32 718522369, i32* %17
  br label %152

; <label>:142:                                    ; preds = %18
  store i32 252389037, i32* %17
  br label %152

; <label>:143:                                    ; preds = %18
  store i32 -209691057, i32* %17
  br label %152

; <label>:144:                                    ; preds = %18
  %145 = load i8*, i8** %6, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** %6, align 8
  store i32 868846182, i32* %17
  br label %152

; <label>:147:                                    ; preds = %18
  %148 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %149 = call i32 @puts(i8* %148)
  %150 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %151 = call i32 @puts(i8* %150)
  ret i32 0

; <label>:152:                                    ; preds = %144, %143, %142, %141, %140, %130, %120, %110, %100, %92, %86, %83, %82, %72, %62, %52, %42, %33, %27, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
