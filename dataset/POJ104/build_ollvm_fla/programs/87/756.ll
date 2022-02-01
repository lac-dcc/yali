; ModuleID = 'source-C-CXX/87/756.c'
source_filename = "source-C-CXX/87/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @getmemory(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 1
  %7 = call noalias i8* @malloc(i64 %6) #4
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  ret i8* %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i8* @getmemory(i32 31)
  store i8* %7, i8** %1, align 8
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i8*, i8** %1, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i8*, i8** %1, align 8
  store i8* %13, i8** %3, align 8
  store i8* %13, i8** %2, align 8
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1992257631, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %161
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1992257631, label %18
    i32 315062953, label %24
    i32 -2020951096, label %30
    i32 1879796953, label %36
    i32 -1763909245, label %45
    i32 -513710796, label %52
    i32 -747091833, label %67
    i32 -1346528043, label %68
    i32 -387020797, label %77
    i32 -850905630, label %82
    i32 -724036229, label %85
    i32 -1299749776, label %87
    i32 273759141, label %90
    i32 1176485808, label %99
    i32 -443566052, label %104
    i32 913948639, label %107
    i32 -1817796167, label %109
    i32 -1329506264, label %111
    i32 -1421748960, label %112
    i32 274206578, label %115
    i32 821310364, label %120
    i32 -1415022088, label %121
    i32 -1037092841, label %130
    i32 -1136358140, label %135
    i32 42520355, label %138
    i32 262301822, label %139
    i32 924606786, label %142
    i32 -1031266518, label %151
    i32 352834618, label %156
    i32 1756885665, label %159
    i32 912430658, label %160
  ]

; <label>:17:                                     ; preds = %15
  br label %161

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %1, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 315062953, i32 274206578
  store i32 %23, i32* %14
  br label %161

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %1, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 48
  %29 = select i1 %28, i32 1879796953, i32 -2020951096
  store i32 %29, i32* %14
  br label %161

; <label>:30:                                     ; preds = %15
  %31 = load i8*, i8** %1, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  %35 = select i1 %34, i32 1879796953, i32 -1421748960
  store i32 %35, i32* %14
  br label %161

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = load i8*, i8** %1, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  %44 = select i1 %43, i32 -1763909245, i32 -1329506264
  store i32 %44, i32* %14
  br label %161

; <label>:45:                                     ; preds = %15
  %46 = load i8*, i8** %1, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  %51 = select i1 %50, i32 -513710796, i32 -1329506264
  store i32 %51, i32* %14
  br label %161

; <label>:52:                                     ; preds = %15
  %53 = load i8*, i8** %1, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = load i8*, i8** %2, align 8
  %59 = ptrtoint i8* %57 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %5, align 4
  %63 = load i8*, i8** %2, align 8
  %64 = load i8*, i8** %3, align 8
  %65 = icmp eq i8* %63, %64
  %66 = select i1 %65, i32 -747091833, i32 -1299749776
  store i32 %66, i32* %14
  br label %161

; <label>:67:                                     ; preds = %15
  store i32 -1346528043, i32* %14
  br label %161

; <label>:68:                                     ; preds = %15
  %69 = load i8*, i8** %2, align 8
  %70 = load i8*, i8** %1, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = icmp ule i8* %69, %74
  %76 = select i1 %75, i32 -387020797, i32 -724036229
  store i32 %76, i32* %14
  br label %161

; <label>:77:                                     ; preds = %15
  %78 = load i8*, i8** %2, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 -850905630, i32* %14
  br label %161

; <label>:82:                                     ; preds = %15
  %83 = load i8*, i8** %2, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %2, align 8
  store i32 -1346528043, i32* %14
  br label %161

; <label>:85:                                     ; preds = %15
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1817796167, i32* %14
  br label %161

; <label>:87:                                     ; preds = %15
  %88 = load i8*, i8** %2, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  store i8* %89, i8** %2, align 8
  store i32 273759141, i32* %14
  br label %161

; <label>:90:                                     ; preds = %15
  %91 = load i8*, i8** %2, align 8
  %92 = load i8*, i8** %1, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds i8, i8* %92, i64 %95
  %97 = icmp ule i8* %91, %96
  %98 = select i1 %97, i32 1176485808, i32 913948639
  store i32 %98, i32* %14
  br label %161

; <label>:99:                                     ; preds = %15
  %100 = load i8*, i8** %2, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 -443566052, i32* %14
  br label %161

; <label>:104:                                    ; preds = %15
  %105 = load i8*, i8** %2, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %2, align 8
  store i32 273759141, i32* %14
  br label %161

; <label>:107:                                    ; preds = %15
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1817796167, i32* %14
  br label %161

; <label>:109:                                    ; preds = %15
  %110 = load i8*, i8** %1, align 8
  store i8* %110, i8** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 -1329506264, i32* %14
  br label %161

; <label>:111:                                    ; preds = %15
  store i32 -1421748960, i32* %14
  br label %161

; <label>:112:                                    ; preds = %15
  %113 = load i8*, i8** %1, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %1, align 8
  store i32 1992257631, i32* %14
  br label %161

; <label>:115:                                    ; preds = %15
  %116 = load i8*, i8** %2, align 8
  %117 = load i8*, i8** %3, align 8
  %118 = icmp eq i8* %116, %117
  %119 = select i1 %118, i32 821310364, i32 262301822
  store i32 %119, i32* %14
  br label %161

; <label>:120:                                    ; preds = %15
  store i32 -1415022088, i32* %14
  br label %161

; <label>:121:                                    ; preds = %15
  %122 = load i8*, i8** %2, align 8
  %123 = load i8*, i8** %1, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, i8* %123, i64 %126
  %128 = icmp ult i8* %122, %127
  %129 = select i1 %128, i32 -1037092841, i32 42520355
  store i32 %129, i32* %14
  br label %161

; <label>:130:                                    ; preds = %15
  %131 = load i8*, i8** %2, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -1136358140, i32* %14
  br label %161

; <label>:135:                                    ; preds = %15
  %136 = load i8*, i8** %2, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %2, align 8
  store i32 -1415022088, i32* %14
  br label %161

; <label>:138:                                    ; preds = %15
  store i32 912430658, i32* %14
  br label %161

; <label>:139:                                    ; preds = %15
  %140 = load i8*, i8** %2, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  store i8* %141, i8** %2, align 8
  store i32 924606786, i32* %14
  br label %161

; <label>:142:                                    ; preds = %15
  %143 = load i8*, i8** %2, align 8
  %144 = load i8*, i8** %1, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds i8, i8* %144, i64 %147
  %149 = icmp ult i8* %143, %148
  %150 = select i1 %149, i32 -1031266518, i32 1756885665
  store i32 %150, i32* %14
  br label %161

; <label>:151:                                    ; preds = %15
  %152 = load i8*, i8** %2, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 352834618, i32* %14
  br label %161

; <label>:156:                                    ; preds = %15
  %157 = load i8*, i8** %2, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %2, align 8
  store i32 924606786, i32* %14
  br label %161

; <label>:159:                                    ; preds = %15
  store i32 912430658, i32* %14
  br label %161

; <label>:160:                                    ; preds = %15
  ret void

; <label>:161:                                    ; preds = %159, %156, %151, %142, %139, %138, %135, %130, %121, %120, %115, %112, %111, %109, %107, %104, %99, %90, %87, %85, %82, %77, %68, %67, %52, %45, %36, %30, %24, %18, %17
  br label %15
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
