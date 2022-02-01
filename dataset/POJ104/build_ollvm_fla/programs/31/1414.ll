; ModuleID = 'source-C-CXX/31/1414.c'
source_filename = "source-C-CXX/31/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = alloca i32
  store i32 1318391685, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1318391685, label %17
    i32 -1858862964, label %22
    i32 -373097947, label %38
    i32 -1657384138, label %43
    i32 -1662264615, label %56
    i32 486142718, label %59
    i32 494319815, label %60
    i32 433944393, label %65
    i32 -768892170, label %78
    i32 -906384817, label %81
    i32 -200986446, label %83
    i32 1164217396, label %88
    i32 -377210345, label %109
    i32 1334658514, label %121
    i32 -545188321, label %122
    i32 -896039013, label %125
    i32 1166750427, label %133
    i32 2111513095, label %136
    i32 1729486433, label %139
    i32 -1880526931, label %143
    i32 -2057004087, label %149
    i32 231882349, label %152
    i32 -1776723775, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %5, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -1858862964, i32 -1776723775
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 804, i32 16, i1 false)
  %28 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 804, i32 16, i1 false)
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 804, i32 16, i1 false)
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -373097947, i32* %13
  br label %155

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1657384138, i32 486142718
  store i32 %42, i32* %13
  br label %155

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -1662264615, i32* %13
  br label %155

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -373097947, i32* %13
  br label %155

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 494319815, i32* %13
  br label %155

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 433944393, i32 -906384817
  store i32 %64, i32* %13
  br label %155

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -768892170, i32* %13
  br label %155

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 494319815, i32* %13
  br label %155

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -200986446, i32* %13
  br label %155

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1164217396, i32 -896039013
  store i32 %87, i32* %13
  br label %155

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %92, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %97
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 0
  %108 = select i1 %107, i32 -377210345, i32 1334658514
  store i32 %108, i32* %13
  br label %155

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 10
  store i32 %120, i32* %118, align 4
  store i32 1334658514, i32* %13
  br label %155

; <label>:121:                                    ; preds = %14
  store i32 -545188321, i32* %13
  br label %155

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -200986446, i32* %13
  br label %155

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1166750427, i32 2111513095
  store i32 %132, i32* %13
  br label %155

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %11, align 4
  store i32 2111513095, i32* %13
  br label %155

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1729486433, i32* %13
  br label %155

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 -1880526931, i32 231882349
  store i32 %142, i32* %13
  br label %155

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 -2057004087, i32* %13
  br label %155

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  store i32 1729486433, i32* %13
  br label %155

; <label>:152:                                    ; preds = %14
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1318391685, i32* %13
  br label %155

; <label>:154:                                    ; preds = %14
  ret i32 0

; <label>:155:                                    ; preds = %152, %149, %143, %139, %136, %133, %125, %122, %121, %109, %88, %83, %81, %78, %65, %60, %59, %56, %43, %38, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
