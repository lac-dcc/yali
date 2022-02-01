; ModuleID = 'source-C-CXX/29/129.c'
source_filename = "source-C-CXX/29/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 404611575, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %158
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 404611575, label %14
    i32 598154666, label %19
    i32 -223323861, label %25
    i32 -58495560, label %28
    i32 1874492288, label %31
    i32 -1796367299, label %36
    i32 -911111353, label %44
    i32 1981271039, label %47
    i32 -239059561, label %55
    i32 1707969033, label %56
    i32 564276015, label %62
    i32 1776773957, label %66
    i32 1571444623, label %69
    i32 -695321075, label %77
    i32 1591963626, label %80
    i32 -1347805621, label %84
    i32 135776872, label %87
    i32 -1781600440, label %88
    i32 1706878992, label %93
    i32 -2078473183, label %103
    i32 1842788136, label %106
    i32 -845654360, label %110
    i32 464763827, label %113
    i32 125902703, label %114
    i32 545867472, label %115
    i32 -427833388, label %120
    i32 -33008927, label %130
    i32 27731324, label %133
    i32 -765101432, label %134
    i32 153895290, label %141
    i32 -619545514, label %145
    i32 -1923839627, label %155
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 598154666, i32 -58495560
  store i32 %18, i32* %9
  br label %158

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = add nsw i32 %20, %23
  store i32 %24, i32* %3, align 4
  store i32 -223323861, i32* %9
  br label %158

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 404611575, i32* %9
  br label %158

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 7
  store i32 %30, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1874492288, i32* %9
  br label %158

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1796367299, i32 1981271039
  store i32 %35, i32* %9
  br label %158

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 7, %38
  %40 = mul nsw i32 %39, 7
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sub nsw i32 %37, %42
  store i32 %43, i32* %3, align 4
  store i32 -911111353, i32* %9
  br label %158

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1874492288, i32* %9
  br label %158

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 70
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -239059561, i32 125902703
  store i32 %54, i32* %9
  br label %158

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1707969033, i32* %9
  br label %158

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 70
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 564276015, i32 1776773957
  store i32 %61, i32* %9
  store i1 false, i1* %10
  br label %158

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 70
  %65 = icmp sle i32 %64, 79
  store i32 1776773957, i32* %9
  store i1 %65, i1* %10
  br label %158

; <label>:66:                                     ; preds = %11
  %67 = load i1, i1* %10
  %68 = select i1 %67, i32 1571444623, i32 1591963626
  store i32 %68, i32* %9
  br label %158

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 70, %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 70, %73
  %75 = mul nsw i32 %72, %74
  %76 = sub nsw i32 %70, %75
  store i32 %76, i32* %3, align 4
  store i32 -695321075, i32* %9
  br label %158

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1707969033, i32* %9
  br label %158

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = icmp sge i32 %81, 77
  %83 = select i1 %82, i32 -1347805621, i32 135776872
  store i32 %83, i32* %9
  br label %158

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 5929
  store i32 %86, i32* %3, align 4
  store i32 135776872, i32* %9
  br label %158

; <label>:87:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1781600440, i32* %9
  br label %158

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1706878992, i32 1842788136
  store i32 %92, i32* %9
  br label %158

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 10, %95
  %97 = add nsw i32 %96, 7
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 10, %98
  %100 = add nsw i32 %99, 7
  %101 = mul nsw i32 %97, %100
  %102 = sub nsw i32 %94, %101
  store i32 %102, i32* %3, align 4
  store i32 -2078473183, i32* %9
  br label %158

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1781600440, i32* %9
  br label %158

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = icmp sge i32 %107, 80
  %109 = select i1 %108, i32 -845654360, i32 464763827
  store i32 %109, i32* %9
  br label %158

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 5929
  store i32 %112, i32* %3, align 4
  store i32 464763827, i32* %9
  br label %158

; <label>:113:                                    ; preds = %11
  store i32 -765101432, i32* %9
  br label %158

; <label>:114:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 545867472, i32* %9
  br label %158

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -427833388, i32 27731324
  store i32 %119, i32* %9
  br label %158

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 10, %122
  %124 = add nsw i32 %123, 7
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 10, %125
  %127 = add nsw i32 %126, 7
  %128 = mul nsw i32 %124, %127
  %129 = sub nsw i32 %121, %128
  store i32 %129, i32* %3, align 4
  store i32 -33008927, i32* %9
  br label %158

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 545867472, i32* %9
  br label %158

; <label>:133:                                    ; preds = %11
  store i32 -765101432, i32* %9
  br label %158

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 10, %136
  %138 = add nsw i32 %137, 7
  %139 = icmp sge i32 %135, %138
  %140 = select i1 %139, i32 153895290, i32 -1923839627
  store i32 %140, i32* %9
  br label %158

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = icmp sgt i32 %142, 7
  %144 = select i1 %143, i32 -619545514, i32 -1923839627
  store i32 %144, i32* %9
  br label %158

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 10, %147
  %149 = add nsw i32 %148, 7
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 10, %150
  %152 = add nsw i32 %151, 7
  %153 = mul nsw i32 %149, %152
  %154 = sub nsw i32 %146, %153
  store i32 %154, i32* %3, align 4
  store i32 -1923839627, i32* %9
  br label %158

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  ret i32 0

; <label>:158:                                    ; preds = %145, %141, %134, %133, %130, %120, %115, %114, %113, %110, %106, %103, %93, %88, %87, %84, %80, %77, %69, %66, %62, %56, %55, %47, %44, %36, %31, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
