; ModuleID = 'source-C-CXX/73/627.c'
source_filename = "source-C-CXX/73/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %5, align 4
  %14 = alloca i32
  store i32 -963813388, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -963813388, label %18
    i32 -358109955, label %23
    i32 -1339255844, label %24
    i32 -413908587, label %29
    i32 -1174721309, label %35
    i32 -251336565, label %39
    i32 103141066, label %40
    i32 -1744132154, label %43
    i32 -772909719, label %50
    i32 -1984197021, label %57
    i32 740985957, label %62
    i32 -1698028863, label %78
    i32 1556102774, label %82
    i32 1074430000, label %83
    i32 976451446, label %86
    i32 -999081950, label %87
    i32 408447556, label %88
    i32 672060759, label %91
    i32 -1929032231, label %93
    i32 -174347234, label %98
    i32 -967410449, label %105
    i32 1346012542, label %109
    i32 -1440332330, label %112
    i32 726396824, label %119
    i32 -488180475, label %123
    i32 -1067622249, label %126
    i32 -2110915120, label %127
    i32 591979074, label %128
    i32 -1507199575, label %131
    i32 -1629613463, label %135
    i32 401637204, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -358109955, i32 672060759
  store i32 %22, i32* %14
  br label %139

; <label>:23:                                     ; preds = %15
  store i32 2, i32* %6, align 4
  store i32 -1339255844, i32* %14
  br label %139

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -413908587, i32 -1744132154
  store i32 %28, i32* %14
  br label %139

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1174721309, i32 -251336565
  store i32 %34, i32* %14
  br label %139

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %37
  store i32 -1, i32* %38, align 4
  store i32 -1744132154, i32* %14
  br label %139

; <label>:39:                                     ; preds = %15
  store i32 103141066, i32* %14
  br label %139

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1339255844, i32* %14
  br label %139

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -772909719, i32 -999081950
  store i32 %49, i32* %14
  br label %139

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i32 0, i32 0
  %52 = load i32, i32* %5, align 4
  %53 = call i32 (i8*, i8*, ...) @sprintf(i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52) #5
  %54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1984197021, i32* %14
  br label %139

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 740985957, i32 976451446
  store i32 %61, i32* %14
  br label %139

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %67, %75
  %77 = select i1 %76, i32 -1698028863, i32 1556102774
  store i32 %77, i32* %14
  br label %139

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  store i32 976451446, i32* %14
  br label %139

; <label>:82:                                     ; preds = %15
  store i32 1074430000, i32* %14
  br label %139

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1984197021, i32* %14
  br label %139

; <label>:86:                                     ; preds = %15
  store i32 -999081950, i32* %14
  br label %139

; <label>:87:                                     ; preds = %15
  store i32 408447556, i32* %14
  br label %139

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -963813388, i32* %14
  br label %139

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %5, align 4
  store i32 -1929032231, i32* %14
  br label %139

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -174347234, i32 -1507199575
  store i32 %97, i32* %14
  br label %139

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -967410449, i32 -1440332330
  store i32 %104, i32* %14
  br label %139

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1346012542, i32 -1440332330
  store i32 %108, i32* %14
  br label %139

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 1, i32* %9, align 4
  store i32 -2110915120, i32* %14
  br label %139

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 726396824, i32 -1067622249
  store i32 %118, i32* %14
  br label %139

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -488180475, i32 -1067622249
  store i32 %122, i32* %14
  br label %139

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -1067622249, i32* %14
  br label %139

; <label>:126:                                    ; preds = %15
  store i32 -2110915120, i32* %14
  br label %139

; <label>:127:                                    ; preds = %15
  store i32 591979074, i32* %14
  br label %139

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1929032231, i32* %14
  br label %139

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1629613463, i32 401637204
  store i32 %134, i32* %14
  br label %139

; <label>:135:                                    ; preds = %15
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 401637204, i32* %14
  br label %139

; <label>:137:                                    ; preds = %15
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:139:                                    ; preds = %135, %131, %128, %127, %126, %123, %119, %112, %109, %105, %98, %93, %91, %88, %87, %86, %83, %82, %78, %62, %57, %50, %43, %40, %39, %35, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
