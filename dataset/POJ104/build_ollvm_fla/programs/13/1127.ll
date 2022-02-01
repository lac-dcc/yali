; ModuleID = 'source-C-CXX/13/1127.c'
source_filename = "source-C-CXX/13/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 909355441, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %145
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 909355441, label %13
    i32 -1645376915, label %18
    i32 1334628401, label %40
    i32 -1614055903, label %44
    i32 413102915, label %48
    i32 1622353824, label %49
    i32 1872596962, label %63
    i32 699854763, label %64
    i32 907823990, label %65
    i32 -529546682, label %66
    i32 -1217385171, label %70
    i32 1569915671, label %80
    i32 -1672629345, label %85
    i32 1244312071, label %86
    i32 -1140442855, label %92
    i32 850349499, label %102
    i32 -1186394588, label %105
    i32 -651816960, label %109
    i32 642876445, label %118
    i32 -1999970475, label %119
    i32 -209994481, label %120
    i32 -1275294485, label %121
    i32 -1840152139, label %124
    i32 -1904309320, label %126
    i32 -213983254, label %130
    i32 1074761273, label %141
    i32 -937955197, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %145

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -1645376915, i32 -1840152139
  store i32 %17, i32* %8
  br label %145

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.stu*
  store %struct.stu* %20, %struct.stu** %5, align 8
  %21 = load %struct.stu*, %struct.stu** %5, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = load %struct.stu*, %struct.stu** %5, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = load %struct.stu*, %struct.stu** %5, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %22, i64* %24, i64* %26)
  %28 = load %struct.stu*, %struct.stu** %5, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = load %struct.stu*, %struct.stu** %5, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %30, %33
  %35 = load %struct.stu*, %struct.stu** %5, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  store i64 %34, i64* %36, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %38, i32 1334628401, i32 -1614055903
  store i32 %39, i32* %8
  br label %145

; <label>:40:                                     ; preds = %10
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %42, align 8
  %43 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %43, %struct.stu** %4, align 8
  store i32 -209994481, i32* %8
  br label %145

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %45, 3
  %47 = select i1 %46, i32 413102915, i32 1622353824
  store i32 %47, i32* %8
  br label %145

; <label>:48:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 -529546682, i32* %8
  br label %145

; <label>:49:                                     ; preds = %10
  %50 = load %struct.stu*, %struct.stu** %4, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load %struct.stu*, %struct.stu** %51, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  %54 = load %struct.stu*, %struct.stu** %53, align 8
  store %struct.stu* %54, %struct.stu** %6, align 8
  %55 = load %struct.stu*, %struct.stu** %5, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load i64, i64* %56, align 8
  %58 = load %struct.stu*, %struct.stu** %6, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %57, %60
  %62 = select i1 %61, i32 1872596962, i32 699854763
  store i32 %62, i32* %8
  br label %145

; <label>:63:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 907823990, i32* %8
  br label %145

; <label>:64:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 907823990, i32* %8
  br label %145

; <label>:65:                                     ; preds = %10
  store i32 -529546682, i32* %8
  br label %145

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %3, align 8
  %68 = icmp eq i64 %67, 1
  %69 = select i1 %68, i32 -1217385171, i32 -1999970475
  store i32 %69, i32* %8
  br label %145

; <label>:70:                                     ; preds = %10
  %71 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %71, %struct.stu** %6, align 8
  %72 = load %struct.stu*, %struct.stu** %6, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = load %struct.stu*, %struct.stu** %5, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %74, %77
  %79 = select i1 %78, i32 1569915671, i32 -1672629345
  store i32 %79, i32* %8
  br label %145

; <label>:80:                                     ; preds = %10
  %81 = load %struct.stu*, %struct.stu** %6, align 8
  %82 = load %struct.stu*, %struct.stu** %5, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 4
  store %struct.stu* %81, %struct.stu** %83, align 8
  %84 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %84, %struct.stu** %4, align 8
  store i32 642876445, i32* %8
  br label %145

; <label>:85:                                     ; preds = %10
  store i32 1244312071, i32* %8
  br label %145

; <label>:86:                                     ; preds = %10
  %87 = load %struct.stu*, %struct.stu** %6, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 4
  %89 = load %struct.stu*, %struct.stu** %88, align 8
  %90 = icmp ne %struct.stu* %89, null
  %91 = select i1 %90, i32 -1140442855, i32 850349499
  store i32 %91, i32* %8
  store i1 false, i1* %9
  br label %145

; <label>:92:                                     ; preds = %10
  %93 = load %struct.stu*, %struct.stu** %6, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 4
  %95 = load %struct.stu*, %struct.stu** %94, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 3
  %97 = load i64, i64* %96, align 8
  %98 = load %struct.stu*, %struct.stu** %5, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 3
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %97, %100
  store i32 850349499, i32* %8
  store i1 %101, i1* %9
  br label %145

; <label>:102:                                    ; preds = %10
  %103 = load i1, i1* %9
  %104 = select i1 %103, i32 -1186394588, i32 -651816960
  store i32 %104, i32* %8
  br label %145

; <label>:105:                                    ; preds = %10
  %106 = load %struct.stu*, %struct.stu** %6, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 4
  %108 = load %struct.stu*, %struct.stu** %107, align 8
  store %struct.stu* %108, %struct.stu** %6, align 8
  store i32 1244312071, i32* %8
  br label %145

; <label>:109:                                    ; preds = %10
  %110 = load %struct.stu*, %struct.stu** %6, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 4
  %112 = load %struct.stu*, %struct.stu** %111, align 8
  %113 = load %struct.stu*, %struct.stu** %5, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 4
  store %struct.stu* %112, %struct.stu** %114, align 8
  %115 = load %struct.stu*, %struct.stu** %5, align 8
  %116 = load %struct.stu*, %struct.stu** %6, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 4
  store %struct.stu* %115, %struct.stu** %117, align 8
  store i32 642876445, i32* %8
  br label %145

; <label>:118:                                    ; preds = %10
  store i32 -1999970475, i32* %8
  br label %145

; <label>:119:                                    ; preds = %10
  store i32 -209994481, i32* %8
  br label %145

; <label>:120:                                    ; preds = %10
  store i32 -1275294485, i32* %8
  br label %145

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %2, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %2, align 8
  store i32 909355441, i32* %8
  br label %145

; <label>:124:                                    ; preds = %10
  %125 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %125, %struct.stu** %5, align 8
  store i64 1, i64* %2, align 8
  store i32 -1904309320, i32* %8
  br label %145

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %2, align 8
  %128 = icmp sle i64 %127, 3
  %129 = select i1 %128, i32 -213983254, i32 -937955197
  store i32 %129, i32* %8
  br label %145

; <label>:130:                                    ; preds = %10
  %131 = load %struct.stu*, %struct.stu** %5, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = load %struct.stu*, %struct.stu** %5, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 3
  %136 = load i64, i64* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %133, i64 %136)
  %138 = load %struct.stu*, %struct.stu** %5, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 4
  %140 = load %struct.stu*, %struct.stu** %139, align 8
  store %struct.stu* %140, %struct.stu** %5, align 8
  store i32 1074761273, i32* %8
  br label %145

; <label>:141:                                    ; preds = %10
  %142 = load i64, i64* %2, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %2, align 8
  store i32 -1904309320, i32* %8
  br label %145

; <label>:144:                                    ; preds = %10
  ret void

; <label>:145:                                    ; preds = %141, %130, %126, %124, %121, %120, %119, %118, %109, %105, %102, %92, %86, %85, %80, %70, %66, %65, %64, %63, %49, %48, %44, %40, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
