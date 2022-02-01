; ModuleID = 'source-C-CXX/18/467.c'
source_filename = "source-C-CXX/18/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @insertb(i8* %11, i8* %12, i8* %13, i8* %14)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @insertb(i8*, i8*, i8*, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = load i8*, i8** %5, align 8
  store i8* %13, i8** %9, align 8
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %10, align 8
  %15 = alloca i32
  store i32 600446067, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 600446067, label %19
    i32 -275859295, label %27
    i32 -1787689824, label %36
    i32 1226279948, label %41
    i32 1180947482, label %50
    i32 406820919, label %57
    i32 1487951343, label %59
    i32 659823715, label %67
    i32 -111692195, label %76
    i32 929457335, label %79
    i32 1592086107, label %80
    i32 -1511623595, label %81
    i32 -40797266, label %84
    i32 1943310817, label %92
    i32 -839371617, label %95
    i32 203887313, label %104
    i32 1307014659, label %108
    i32 -1486366577, label %113
    i32 1997735624, label %115
    i32 1879963709, label %123
    i32 -22056882, label %127
    i32 -656825497, label %132
    i32 -711501240, label %134
    i32 260738099, label %142
    i32 2114646834, label %146
    i32 -374529098, label %151
    i32 -675893829, label %153
    i32 -1459722696, label %155
    i32 -850562301, label %156
    i32 -711917494, label %159
    i32 -1092810760, label %160
    i32 -150707009, label %168
    i32 162785369, label %173
    i32 49811342, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %9, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = icmp ult i8* %20, %24
  %26 = select i1 %25, i32 -275859295, i32 -1092810760
  store i32 %26, i32* %15
  br label %177

; <label>:27:                                     ; preds = %16
  %28 = load i8*, i8** %9, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %10, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %30, %33
  %35 = select i1 %34, i32 -1787689824, i32 1226279948
  store i32 %35, i32* %15
  br label %177

; <label>:36:                                     ; preds = %16
  %37 = load i8*, i8** %9, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = icmp eq i8* %37, %38
  %40 = select i1 %39, i32 406820919, i32 1226279948
  store i32 %40, i32* %15
  br label %177

; <label>:41:                                     ; preds = %16
  %42 = load i8*, i8** %9, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %10, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 1180947482, i32 -850562301
  store i32 %49, i32* %15
  br label %177

; <label>:50:                                     ; preds = %16
  %51 = load i8*, i8** %9, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i32 406820919, i32 -850562301
  store i32 %56, i32* %15
  br label %177

; <label>:57:                                     ; preds = %16
  %58 = load i8*, i8** %6, align 8
  store i8* %58, i8** %10, align 8
  store i32 1487951343, i32* %15
  br label %177

; <label>:59:                                     ; preds = %16
  %60 = load i8*, i8** %10, align 8
  %61 = load i8*, i8** %6, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = call i64 @strlen(i8* %62) #3
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = icmp ult i8* %60, %64
  %66 = select i1 %65, i32 659823715, i32 -40797266
  store i32 %66, i32* %15
  br label %177

; <label>:67:                                     ; preds = %16
  %68 = load i8*, i8** %9, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8*, i8** %10, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 -111692195, i32 929457335
  store i32 %75, i32* %15
  br label %177

; <label>:76:                                     ; preds = %16
  %77 = load i8*, i8** %9, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %9, align 8
  store i32 1592086107, i32* %15
  br label %177

; <label>:79:                                     ; preds = %16
  store i32 -40797266, i32* %15
  br label %177

; <label>:80:                                     ; preds = %16
  store i32 -1511623595, i32* %15
  br label %177

; <label>:81:                                     ; preds = %16
  %82 = load i8*, i8** %10, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %10, align 8
  store i32 1487951343, i32* %15
  br label %177

; <label>:84:                                     ; preds = %16
  %85 = load i8*, i8** %10, align 8
  %86 = load i8*, i8** %6, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = call i64 @strlen(i8* %87) #3
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = icmp eq i8* %85, %89
  %91 = select i1 %90, i32 1943310817, i32 -675893829
  store i32 %91, i32* %15
  br label %177

; <label>:92:                                     ; preds = %16
  %93 = load i8*, i8** %8, align 8
  store i8* %93, i8** %12, align 8
  %94 = load i8*, i8** %5, align 8
  store i8* %94, i8** %11, align 8
  store i32 -839371617, i32* %15
  br label %177

; <label>:95:                                     ; preds = %16
  %96 = load i8*, i8** %11, align 8
  %97 = load i8*, i8** %9, align 8
  %98 = load i8*, i8** %6, align 8
  %99 = call i64 @strlen(i8* %98) #3
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = icmp ult i8* %96, %101
  %103 = select i1 %102, i32 203887313, i32 -1486366577
  store i32 %103, i32* %15
  br label %177

; <label>:104:                                    ; preds = %16
  %105 = load i8*, i8** %11, align 8
  %106 = load i8, i8* %105, align 1
  %107 = load i8*, i8** %12, align 8
  store i8 %106, i8* %107, align 1
  store i32 1307014659, i32* %15
  br label %177

; <label>:108:                                    ; preds = %16
  %109 = load i8*, i8** %12, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %12, align 8
  %111 = load i8*, i8** %11, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %11, align 8
  store i32 -839371617, i32* %15
  br label %177

; <label>:113:                                    ; preds = %16
  %114 = load i8*, i8** %7, align 8
  store i8* %114, i8** %11, align 8
  store i32 1997735624, i32* %15
  br label %177

; <label>:115:                                    ; preds = %16
  %116 = load i8*, i8** %11, align 8
  %117 = load i8*, i8** %7, align 8
  %118 = load i8*, i8** %7, align 8
  %119 = call i64 @strlen(i8* %118) #3
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = icmp ult i8* %116, %120
  %122 = select i1 %121, i32 1879963709, i32 -656825497
  store i32 %122, i32* %15
  br label %177

; <label>:123:                                    ; preds = %16
  %124 = load i8*, i8** %11, align 8
  %125 = load i8, i8* %124, align 1
  %126 = load i8*, i8** %12, align 8
  store i8 %125, i8* %126, align 1
  store i32 -22056882, i32* %15
  br label %177

; <label>:127:                                    ; preds = %16
  %128 = load i8*, i8** %12, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %12, align 8
  %130 = load i8*, i8** %11, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %11, align 8
  store i32 1997735624, i32* %15
  br label %177

; <label>:132:                                    ; preds = %16
  %133 = load i8*, i8** %9, align 8
  store i8* %133, i8** %11, align 8
  store i32 -711501240, i32* %15
  br label %177

; <label>:134:                                    ; preds = %16
  %135 = load i8*, i8** %11, align 8
  %136 = load i8*, i8** %5, align 8
  %137 = load i8*, i8** %5, align 8
  %138 = call i64 @strlen(i8* %137) #3
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = icmp ult i8* %135, %139
  %141 = select i1 %140, i32 260738099, i32 -374529098
  store i32 %141, i32* %15
  br label %177

; <label>:142:                                    ; preds = %16
  %143 = load i8*, i8** %11, align 8
  %144 = load i8, i8* %143, align 1
  %145 = load i8*, i8** %12, align 8
  store i8 %144, i8* %145, align 1
  store i32 2114646834, i32* %15
  br label %177

; <label>:146:                                    ; preds = %16
  %147 = load i8*, i8** %11, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %11, align 8
  %149 = load i8*, i8** %12, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %12, align 8
  store i32 -711501240, i32* %15
  br label %177

; <label>:151:                                    ; preds = %16
  %152 = load i8*, i8** %12, align 8
  store i8 0, i8* %152, align 1
  store i32 -1092810760, i32* %15
  br label %177

; <label>:153:                                    ; preds = %16
  %154 = load i8*, i8** %6, align 8
  store i8* %154, i8** %10, align 8
  store i32 -1459722696, i32* %15
  br label %177

; <label>:155:                                    ; preds = %16
  store i32 -711917494, i32* %15
  br label %177

; <label>:156:                                    ; preds = %16
  %157 = load i8*, i8** %9, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %9, align 8
  store i32 -711917494, i32* %15
  br label %177

; <label>:159:                                    ; preds = %16
  store i32 600446067, i32* %15
  br label %177

; <label>:160:                                    ; preds = %16
  %161 = load i8*, i8** %10, align 8
  %162 = load i8*, i8** %6, align 8
  %163 = load i8*, i8** %6, align 8
  %164 = call i64 @strlen(i8* %163) #3
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = icmp eq i8* %161, %165
  %167 = select i1 %166, i32 -150707009, i32 162785369
  store i32 %167, i32* %15
  br label %177

; <label>:168:                                    ; preds = %16
  %169 = load i8*, i8** %8, align 8
  %170 = load i8*, i8** %6, align 8
  %171 = load i8*, i8** %7, align 8
  %172 = load i8*, i8** %5, align 8
  call void @insertb(i8* %169, i8* %170, i8* %171, i8* %172)
  store i32 49811342, i32* %15
  br label %177

; <label>:173:                                    ; preds = %16
  %174 = load i8*, i8** %5, align 8
  %175 = call i32 @puts(i8* %174)
  store i32 49811342, i32* %15
  br label %177

; <label>:176:                                    ; preds = %16
  ret void

; <label>:177:                                    ; preds = %173, %168, %160, %159, %156, %155, %153, %151, %146, %142, %134, %132, %127, %123, %115, %113, %108, %104, %95, %92, %84, %81, %80, %79, %76, %67, %59, %57, %50, %41, %36, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
