; ModuleID = 'source-C-CXX/35/454.c'
source_filename = "source-C-CXX/35/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1389526222, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1389526222, label %23
    i32 191222515, label %29
    i32 -580010584, label %33
    i32 -332342978, label %38
    i32 -390566567, label %51
    i32 1775854089, label %53
    i32 508381243, label %54
    i32 -1481013526, label %57
    i32 816268882, label %62
    i32 -1342528488, label %78
    i32 -324889706, label %79
    i32 -836290414, label %82
    i32 222274664, label %83
    i32 613389176, label %89
    i32 -1956990758, label %93
    i32 59390608, label %98
    i32 1627550754, label %111
    i32 -1477098917, label %113
    i32 -983886827, label %114
    i32 -1318677638, label %117
    i32 -133940685, label %122
    i32 378253809, label %138
    i32 1236724555, label %139
    i32 1910809911, label %142
    i32 678768161, label %148
    i32 959207551, label %150
    i32 -538760763, label %152
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 191222515, i32 -836290414
  store i32 %28, i32* %19
  br label %154

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -580010584, i32* %19
  br label %154

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -332342978, i32 -1481013526
  store i32 %37, i32* %19
  br label %154

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %43, %48
  %50 = select i1 %49, i32 -390566567, i32 1775854089
  store i32 %50, i32* %19
  br label %154

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %6, align 4
  store i32 1775854089, i32* %19
  br label %154

; <label>:53:                                     ; preds = %20
  store i32 508381243, i32* %19
  br label %154

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -580010584, i32* %19
  br label %154

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 816268882, i32 -1342528488
  store i32 %61, i32* %19
  br label %154

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %9, align 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i8, i8* %9, align 1
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 -1342528488, i32* %19
  br label %154

; <label>:78:                                     ; preds = %20
  store i32 -324889706, i32* %19
  br label %154

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1389526222, i32* %19
  br label %154

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 222274664, i32* %19
  br label %154

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 613389176, i32 1910809911
  store i32 %88, i32* %19
  br label %154

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1956990758, i32* %19
  br label %154

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 59390608, i32 -1318677638
  store i32 %97, i32* %19
  br label %154

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %103, %108
  %110 = select i1 %109, i32 1627550754, i32 -1477098917
  store i32 %110, i32* %19
  br label %154

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %6, align 4
  store i32 -1477098917, i32* %19
  br label %154

; <label>:113:                                    ; preds = %20
  store i32 -983886827, i32* %19
  br label %154

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1956990758, i32* %19
  br label %154

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp ne i32 %118, %119
  %121 = select i1 %120, i32 -133940685, i32 378253809
  store i32 %121, i32* %19
  br label %154

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %9, align 1
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i8, i8* %9, align 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 378253809, i32* %19
  br label %154

; <label>:138:                                    ; preds = %20
  store i32 1236724555, i32* %19
  br label %154

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 222274664, i32* %19
  br label %154

; <label>:142:                                    ; preds = %20
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %145 = call i32 @strcmp(i8* %143, i8* %144) #3
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 678768161, i32 959207551
  store i32 %147, i32* %19
  br label %154

; <label>:148:                                    ; preds = %20
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -538760763, i32* %19
  br label %154

; <label>:150:                                    ; preds = %20
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -538760763, i32* %19
  br label %154

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %150, %148, %142, %139, %138, %122, %117, %114, %113, %111, %98, %93, %89, %83, %82, %79, %78, %62, %57, %54, %53, %51, %38, %33, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
