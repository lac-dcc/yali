; ModuleID = 'source-C-CXX/49/2520.c'
source_filename = "source-C-CXX/49/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* @i, align 4
  %3 = load i32, i32* %1, align 4
  %4 = sub i32 0, 13
  %5 = sub i32 0, %3
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %8 = add nsw i32 13, %3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub nsw i32 %7, 1
  store i32 %10, i32* @num, align 4
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @num, align 4
  call void @panduan(i32 %12, i32 %13)
  %14 = load i32, i32* @i, align 4
  %15 = add i32 %14, 1982326870
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1982326870
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* @i, align 4
  %19 = load i32, i32* @num, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 31
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 31
  store i32 %23, i32* @num, align 4
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @num, align 4
  call void @panduan(i32 %25, i32 %26)
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 %27, 245546506
  %29 = add i32 %28, 1
  %30 = add i32 %29, 245546506
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @i, align 4
  %32 = load i32, i32* @num, align 4
  %33 = add i32 %32, -196550779
  %34 = add i32 %33, 28
  %35 = sub i32 %34, -196550779
  %36 = add nsw i32 %32, 28
  store i32 %35, i32* @num, align 4
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @num, align 4
  call void @panduan(i32 %37, i32 %38)
  %39 = load i32, i32* @i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* @i, align 4
  %43 = load i32, i32* @num, align 4
  %44 = add i32 %43, -1253684944
  %45 = add i32 %44, 31
  %46 = sub i32 %45, -1253684944
  %47 = add nsw i32 %43, 31
  store i32 %46, i32* @num, align 4
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @num, align 4
  call void @panduan(i32 %48, i32 %49)
  %50 = load i32, i32* @i, align 4
  %51 = add i32 %50, -997251287
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -997251287
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* @i, align 4
  %55 = load i32, i32* @num, align 4
  %56 = add i32 %55, 1042390774
  %57 = add i32 %56, 30
  %58 = sub i32 %57, 1042390774
  %59 = add nsw i32 %55, 30
  store i32 %58, i32* @num, align 4
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @num, align 4
  call void @panduan(i32 %60, i32 %61)
  %62 = load i32, i32* @i, align 4
  %63 = add i32 %62, 1320169124
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1320169124
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* @i, align 4
  %67 = load i32, i32* @num, align 4
  %68 = sub i32 0, 31
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 31
  store i32 %69, i32* @num, align 4
  %71 = load i32, i32* @i, align 4
  %72 = load i32, i32* @num, align 4
  call void @panduan(i32 %71, i32 %72)
  %73 = load i32, i32* @i, align 4
  %74 = add i32 %73, 691628593
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 691628593
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* @i, align 4
  %78 = load i32, i32* @num, align 4
  %79 = sub i32 0, 30
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 30
  store i32 %80, i32* @num, align 4
  %82 = load i32, i32* @i, align 4
  %83 = load i32, i32* @num, align 4
  call void @panduan(i32 %82, i32 %83)
  %84 = load i32, i32* @i, align 4
  %85 = sub i32 %84, -267074930
  %86 = add i32 %85, 1
  %87 = add i32 %86, -267074930
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* @i, align 4
  %89 = load i32, i32* @num, align 4
  %90 = sub i32 %89, 2107799909
  %91 = add i32 %90, 31
  %92 = add i32 %91, 2107799909
  %93 = add nsw i32 %89, 31
  store i32 %92, i32* @num, align 4
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @num, align 4
  call void @panduan(i32 %94, i32 %95)
  %96 = load i32, i32* @i, align 4
  %97 = add i32 %96, 47958214
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 47958214
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* @i, align 4
  %101 = load i32, i32* @num, align 4
  %102 = sub i32 %101, -1523020571
  %103 = add i32 %102, 31
  %104 = add i32 %103, -1523020571
  %105 = add nsw i32 %101, 31
  store i32 %104, i32* @num, align 4
  %106 = load i32, i32* @i, align 4
  %107 = load i32, i32* @num, align 4
  call void @panduan(i32 %106, i32 %107)
  %108 = load i32, i32* @i, align 4
  %109 = add i32 %108, 886201792
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 886201792
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* @i, align 4
  %113 = load i32, i32* @num, align 4
  %114 = add i32 %113, 700009212
  %115 = add i32 %114, 30
  %116 = sub i32 %115, 700009212
  %117 = add nsw i32 %113, 30
  store i32 %116, i32* @num, align 4
  %118 = load i32, i32* @i, align 4
  %119 = load i32, i32* @num, align 4
  call void @panduan(i32 %118, i32 %119)
  %120 = load i32, i32* @i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* @i, align 4
  %126 = load i32, i32* @num, align 4
  %127 = sub i32 %126, 1584689937
  %128 = add i32 %127, 31
  %129 = add i32 %128, 1584689937
  %130 = add nsw i32 %126, 31
  store i32 %129, i32* @num, align 4
  %131 = load i32, i32* @i, align 4
  %132 = load i32, i32* @num, align 4
  call void @panduan(i32 %131, i32 %132)
  %133 = load i32, i32* @i, align 4
  %134 = add i32 %133, -480823497
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -480823497
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* @i, align 4
  %138 = load i32, i32* @num, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 30
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 30
  store i32 %142, i32* @num, align 4
  %144 = load i32, i32* @i, align 4
  %145 = load i32, i32* @num, align 4
  call void @panduan(i32 %144, i32 %145)
  %146 = load i32, i32* @i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* @i, align 4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @panduan(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %8, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
