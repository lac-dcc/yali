; ModuleID = 'source-C-CXX/54/385.c'
source_filename = "source-C-CXX/54/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %9, i32* %4)
  %11 = alloca i32
  store i32 1061597470, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %174
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1061597470, label %15
    i32 -652449097, label %23
    i32 -186669612, label %35
    i32 1817874698, label %44
    i32 -1569169336, label %52
    i32 1971647712, label %61
    i32 1853795274, label %70
    i32 1899099163, label %71
    i32 -1370303786, label %74
    i32 460786766, label %79
    i32 -1955169382, label %82
    i32 725625814, label %83
    i32 -312294635, label %87
    i32 -594694597, label %96
    i32 -1120319891, label %103
    i32 1738625429, label %107
    i32 -1173838322, label %114
    i32 -38990, label %115
    i32 319300077, label %122
    i32 -733098351, label %132
    i32 -1877383528, label %136
    i32 -254875343, label %145
    i32 83466915, label %152
    i32 -2010648637, label %156
    i32 -395922795, label %163
    i32 830821379, label %164
    i32 -1646784052, label %171
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -652449097, i32 -1370303786
  store i32 %22, i32* %11
  br label %174

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  store i64 %27, i64* %7, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 60
  %34 = select i1 %33, i32 -186669612, i32 1817874698
  store i32 %34, i32* %11
  br label %174

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %7, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %36, %41
  %43 = sub nsw i64 %42, 48
  store i64 %43, i64* %7, align 8
  store i32 1899099163, i32* %11
  br label %174

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 -1569169336, i32 1971647712
  store i32 %51, i32* %11
  br label %174

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %7, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %53, %58
  %60 = sub nsw i64 %59, 55
  store i64 %60, i64* %7, align 8
  store i32 1853795274, i32* %11
  br label %174

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %7, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %62, %67
  %69 = sub nsw i64 %68, 87
  store i64 %69, i64* %7, align 8
  store i32 1853795274, i32* %11
  br label %174

; <label>:70:                                     ; preds = %12
  store i32 1899099163, i32* %11
  br label %174

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1061597470, i32* %11
  br label %174

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %7, align 8
  store i64 %75, i64* %8, align 8
  store i32 0, i32* %5, align 4
  %76 = load i64, i64* %8, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 460786766, i32 -1955169382
  store i32 %78, i32* %11
  br label %174

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %8, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %80)
  store i32 -1955169382, i32* %11
  br label %174

; <label>:82:                                     ; preds = %12
  store i32 725625814, i32* %11
  br label %174

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %7, align 8
  %85 = icmp sgt i64 %84, 0
  %86 = select i1 %85, i32 -312294635, i32 319300077
  store i32 %86, i32* %11
  br label %174

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %7, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = srem i64 %88, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %93, 9
  %95 = select i1 %94, i32 -594694597, i32 -1120319891
  store i32 %95, i32* %11
  br label %174

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 48
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 -38990, i32* %11
  br label %174

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = icmp sge i32 %104, 10
  %106 = select i1 %105, i32 1738625429, i32 -1173838322
  store i32 %106, i32* %11
  br label %174

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 55
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 -1173838322, i32* %11
  br label %174

; <label>:114:                                    ; preds = %12
  store i32 -38990, i32* %11
  br label %174

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* %7, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = sdiv i64 %116, %118
  store i64 %119, i64* %7, align 8
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 725625814, i32* %11
  br label %174

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %6, align 4
  %129 = load i64, i64* %8, align 8
  store i64 %129, i64* %7, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -733098351, i32* %11
  br label %174

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 -1877383528, i32 -1646784052
  store i32 %135, i32* %11
  br label %174

; <label>:136:                                    ; preds = %12
  %137 = load i64, i64* %7, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %142, 9
  %144 = select i1 %143, i32 -254875343, i32 83466915
  store i32 %144, i32* %11
  br label %174

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 48
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 830821379, i32* %11
  br label %174

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = icmp sge i32 %153, 10
  %155 = select i1 %154, i32 -2010648637, i32 -395922795
  store i32 %155, i32* %11
  br label %174

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 55
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 -395922795, i32* %11
  br label %174

; <label>:163:                                    ; preds = %12
  store i32 830821379, i32* %11
  br label %174

; <label>:164:                                    ; preds = %12
  %165 = load i64, i64* %7, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = sdiv i64 %165, %167
  store i64 %168, i64* %7, align 8
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %5, align 4
  store i32 -733098351, i32* %11
  br label %174

; <label>:171:                                    ; preds = %12
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %172)
  ret void

; <label>:174:                                    ; preds = %164, %163, %156, %152, %145, %136, %132, %122, %115, %114, %107, %103, %96, %87, %83, %82, %79, %74, %71, %70, %61, %52, %44, %35, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
