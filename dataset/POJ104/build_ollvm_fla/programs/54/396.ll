; ModuleID = 'source-C-CXX/54/396.c'
source_filename = "source-C-CXX/54/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 65510627, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 65510627, label %22
    i32 -427369555, label %27
    i32 -2056495158, label %35
    i32 416129995, label %43
    i32 1387361822, label %52
    i32 1148625841, label %60
    i32 618747298, label %68
    i32 -1639068330, label %77
    i32 -754938521, label %86
    i32 -1281532812, label %87
    i32 -1408379435, label %88
    i32 -1742902585, label %95
    i32 -1916429854, label %100
    i32 -1821892005, label %103
    i32 -242174622, label %107
    i32 -193242932, label %110
    i32 -1526143431, label %111
    i32 -862464119, label %119
    i32 398943644, label %127
    i32 -1817800827, label %134
    i32 -1098509709, label %141
    i32 -31675424, label %145
    i32 954542986, label %148
    i32 -736568058, label %152
    i32 -1689435964, label %159
    i32 923821960, label %162
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -427369555, i32 -193242932
  store i32 %26, i32* %18
  br label %163

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -2056495158, i32 1387361822
  store i32 %34, i32* %18
  br label %163

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 416129995, i32 1387361822
  store i32 %42, i32* %18
  br label %163

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = add nsw i32 %49, 10
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %9, align 8
  store i32 -1281532812, i32* %18
  br label %163

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 1148625841, i32 -1639068330
  store i32 %59, i32* %18
  br label %163

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 618747298, i32 -1639068330
  store i32 %67, i32* %18
  br label %163

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = add nsw i32 %74, 10
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %9, align 8
  store i32 -754938521, i32* %18
  br label %163

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = add nsw i32 %83, 0
  %85 = sext i32 %84 to i64
  store i64 %85, i64* %9, align 8
  store i32 -754938521, i32* %18
  br label %163

; <label>:86:                                     ; preds = %19
  store i32 -1281532812, i32* %18
  br label %163

; <label>:87:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1408379435, i32* %18
  br label %163

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 -1742902585, i32 -1821892005
  store i32 %94, i32* %18
  br label %163

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %9, align 8
  %99 = mul nsw i64 %98, %97
  store i64 %99, i64* %9, align 8
  store i32 -1916429854, i32* %18
  br label %163

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1408379435, i32* %18
  br label %163

; <label>:103:                                    ; preds = %19
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* %8, align 8
  store i32 -242174622, i32* %18
  br label %163

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 65510627, i32* %18
  br label %163

; <label>:110:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1526143431, i32* %18
  br label %163

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %8, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = srem i64 %112, %114
  store i64 %115, i64* %9, align 8
  %116 = load i64, i64* %9, align 8
  %117 = icmp sgt i64 %116, 9
  %118 = select i1 %117, i32 -862464119, i32 398943644
  store i32 %118, i32* %18
  br label %163

; <label>:119:                                    ; preds = %19
  %120 = load i64, i64* %9, align 8
  %121 = sub nsw i64 %120, 10
  %122 = add nsw i64 %121, 65
  %123 = trunc i64 %122 to i8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 -1817800827, i32* %18
  br label %163

; <label>:127:                                    ; preds = %19
  %128 = load i64, i64* %9, align 8
  %129 = add nsw i64 48, %128
  %130 = trunc i64 %129 to i8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  store i32 -1817800827, i32* %18
  br label %163

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %8, align 8
  %138 = sdiv i64 %137, %136
  store i64 %138, i64* %8, align 8
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1098509709, i32* %18
  br label %163

; <label>:141:                                    ; preds = %19
  %142 = load i64, i64* %8, align 8
  %143 = icmp ne i64 %142, 0
  %144 = select i1 %143, i32 -1526143431, i32 -31675424
  store i32 %144, i32* %18
  br label %163

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 954542986, i32* %18
  br label %163

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -736568058, i32 923821960
  store i32 %151, i32* %18
  br label %163

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 -1689435964, i32* %18
  br label %163

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  store i32 954542986, i32* %18
  br label %163

; <label>:162:                                    ; preds = %19
  ret void

; <label>:163:                                    ; preds = %159, %152, %148, %145, %141, %134, %127, %119, %111, %110, %107, %103, %100, %95, %88, %87, %86, %77, %68, %60, %52, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
