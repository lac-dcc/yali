; ModuleID = 'source-C-CXX/56/2636.c'
source_filename = "source-C-CXX/56/2636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1002640177, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %155
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1002640177, label %11
    i32 908733604, label %16
    i32 205558762, label %27
    i32 1993475155, label %28
    i32 2052002891, label %36
    i32 1203894423, label %47
    i32 1199751376, label %50
    i32 -695881009, label %57
    i32 -33068052, label %66
    i32 -1675535672, label %67
    i32 -1777498730, label %75
    i32 611363165, label %86
    i32 -1744117074, label %89
    i32 253148278, label %96
    i32 699347002, label %105
    i32 132501961, label %106
    i32 2115569979, label %114
    i32 473124538, label %125
    i32 1223373518, label %128
    i32 1696419370, label %135
    i32 1152899784, label %136
    i32 -1139084156, label %139
    i32 736816782, label %140
    i32 -1576701138, label %145
    i32 912240241, label %151
    i32 288928441, label %154
  ]

; <label>:10:                                     ; preds = %8
  br label %155

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 908733604, i32 -1139084156
  store i32 %15, i32* %7
  br label %155

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 114
  %26 = select i1 %25, i32 205558762, i32 -695881009
  store i32 %26, i32* %7
  br label %155

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1993475155, i32* %7
  br label %155

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = sub i64 %32, 2
  %34 = icmp ult i64 %30, %33
  %35 = select i1 %34, i32 2052002891, i32 1199751376
  store i32 %35, i32* %7
  br label %155

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 1203894423, i32* %7
  br label %155

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1993475155, i32* %7
  br label %155

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 -695881009, i32* %7
  br label %155

; <label>:57:                                     ; preds = %8
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 121
  %65 = select i1 %64, i32 -33068052, i32 253148278
  store i32 %65, i32* %7
  br label %155

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1675535672, i32* %7
  br label %155

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = sub i64 %71, 2
  %73 = icmp ult i64 %69, %72
  %74 = select i1 %73, i32 -1777498730, i32 -1744117074
  store i32 %74, i32* %7
  br label %155

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  store i32 611363165, i32* %7
  br label %155

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1675535672, i32* %7
  br label %155

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 253148278, i32* %7
  br label %155

; <label>:96:                                     ; preds = %8
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 103
  %104 = select i1 %103, i32 699347002, i32 1696419370
  store i32 %104, i32* %7
  br label %155

; <label>:105:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 132501961, i32* %7
  br label %155

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = sub i64 %110, 3
  %112 = icmp ult i64 %108, %111
  %113 = select i1 %112, i32 2115569979, i32 1223373518
  store i32 %113, i32* %7
  br label %155

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i64 0, i64 %123
  store i8 %118, i8* %124, align 1
  store i32 473124538, i32* %7
  br label %155

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 132501961, i32* %7
  br label %155

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  store i32 1696419370, i32* %7
  br label %155

; <label>:135:                                    ; preds = %8
  store i32 1152899784, i32* %7
  br label %155

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -1002640177, i32* %7
  br label %155

; <label>:139:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 736816782, i32* %7
  br label %155

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %1, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1576701138, i32 288928441
  store i32 %144, i32* %7
  br label %155

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i32 0, i32 0
  %150 = call i32 @puts(i8* %149)
  store i32 912240241, i32* %7
  br label %155

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 736816782, i32* %7
  br label %155

; <label>:154:                                    ; preds = %8
  ret void

; <label>:155:                                    ; preds = %151, %145, %140, %139, %136, %135, %128, %125, %114, %106, %105, %96, %89, %86, %75, %67, %66, %57, %50, %47, %36, %28, %27, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
