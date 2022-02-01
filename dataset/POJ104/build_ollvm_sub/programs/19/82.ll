; ModuleID = 'source-C-CXX/19/82.c'
source_filename = "source-C-CXX/19/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [15 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 0, i8* %3, align 1
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %135
  store i8 0, i8* %3, align 1
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  store i8 %10, i8* %11, align 1
  %12 = sext i8 %10 to i32
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %8
  call void @exit(i32 -1) #4
  unreachable

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 5
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 5
  store i32 %23, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %44, %15
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %33, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %3, align 1
  br label %43

; <label>:43:                                     ; preds = %37, %28
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -513337034
  %47 = add i32 %46, -1
  %48 = sub i32 %47, -513337034
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %4, align 4
  br label %25

; <label>:50:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 1641711415
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1641711415
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, 479659
  %72 = add i32 %71, 1
  %73 = add i32 %72, 479659
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %96, %69
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -1272823301
  %79 = sub i32 %78, 4
  %80 = add i32 %79, -1272823301
  %81 = sub nsw i32 %77, 4
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 3
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 3
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %94
  store i8 %87, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -925555075
  %99 = add i32 %98, 1
  %100 = add i32 %99, -925555075
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %75

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 3
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 3
  store i32 %105, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %123, %102
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %116, %117
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %121
  store i8 %115, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, -1477238456
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1477238456
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  br label %107

; <label>:135:                                    ; preds = %107
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %142)
  br label %8
                                                  ; No predecessors!
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
