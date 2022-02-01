; ModuleID = 'source-C-CXX/94/350.c'
source_filename = "source-C-CXX/94/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 520895875, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 520895875, label %22
    i32 373335834, label %30
    i32 254034191, label %38
    i32 -2017466644, label %46
    i32 -948230292, label %54
    i32 2102534722, label %55
    i32 -283794096, label %58
    i32 1989929693, label %59
    i32 -1991206854, label %67
    i32 2085408563, label %75
    i32 -583918665, label %83
    i32 -1555914896, label %91
    i32 -1813418221, label %92
    i32 607656826, label %95
    i32 -1315056123, label %96
    i32 1167909361, label %104
    i32 -1925828050, label %117
    i32 -858376434, label %119
    i32 -1074410536, label %132
    i32 2113162591, label %134
    i32 -1084623045, label %147
    i32 -1976905343, label %150
    i32 -848742107, label %151
    i32 -1741547230, label %152
    i32 1163740720, label %153
    i32 -712682379, label %156
    i32 -808528552, label %161
    i32 1897335384, label %163
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 373335834, i32 -283794096
  store i32 %29, i32* %18
  br label %164

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 254034191, i32 -948230292
  store i32 %37, i32* %18
  br label %164

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 -2017466644, i32 -948230292
  store i32 %45, i32* %18
  br label %164

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, 32
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %49, align 1
  store i32 -948230292, i32* %18
  br label %164

; <label>:54:                                     ; preds = %19
  store i32 2102534722, i32* %18
  br label %164

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 520895875, i32* %18
  br label %164

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1989929693, i32* %18
  br label %164

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1991206854, i32 607656826
  store i32 %66, i32* %18
  br label %164

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  %74 = select i1 %73, i32 2085408563, i32 -1555914896
  store i32 %74, i32* %18
  br label %164

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 -583918665, i32 -1555914896
  store i32 %82, i32* %18
  br label %164

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, 32
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %86, align 1
  store i32 -1555914896, i32* %18
  br label %164

; <label>:91:                                     ; preds = %19
  store i32 -1813418221, i32* %18
  br label %164

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1989929693, i32* %18
  br label %164

; <label>:95:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1315056123, i32* %18
  br label %164

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1167909361, i32 -712682379
  store i32 %103, i32* %18
  br label %164

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %109, %114
  %116 = select i1 %115, i32 -1925828050, i32 -858376434
  store i32 %116, i32* %18
  br label %164

; <label>:117:                                    ; preds = %19
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -712682379, i32* %18
  br label %164

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %124, %129
  %131 = select i1 %130, i32 -1074410536, i32 2113162591
  store i32 %131, i32* %18
  br label %164

; <label>:132:                                    ; preds = %19
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -712682379, i32* %18
  br label %164

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 -1084623045, i32 -1976905343
  store i32 %146, i32* %18
  br label %164

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 -1976905343, i32* %18
  br label %164

; <label>:150:                                    ; preds = %19
  store i32 -848742107, i32* %18
  br label %164

; <label>:151:                                    ; preds = %19
  store i32 -1741547230, i32* %18
  br label %164

; <label>:152:                                    ; preds = %19
  store i32 1163740720, i32* %18
  br label %164

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -1315056123, i32* %18
  br label %164

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -808528552, i32 1897335384
  store i32 %160, i32* %18
  br label %164

; <label>:161:                                    ; preds = %19
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1897335384, i32* %18
  br label %164

; <label>:163:                                    ; preds = %19
  ret i32 0

; <label>:164:                                    ; preds = %161, %156, %153, %152, %151, %150, %147, %134, %132, %119, %117, %104, %96, %95, %92, %91, %83, %75, %67, %59, %58, %55, %54, %46, %38, %30, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
