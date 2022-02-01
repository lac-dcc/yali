; ModuleID = 'source-C-CXX/76/970.c'
source_filename = "source-C-CXX/76/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %3, align 1
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 394039992, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 394039992, label %20
    i32 1825636665, label %25
    i32 -1396892322, label %35
    i32 1156676593, label %40
    i32 -864017613, label %41
    i32 1932381534, label %44
    i32 -1661006541, label %45
    i32 -1122220140, label %46
    i32 2095140475, label %51
    i32 1930132763, label %61
    i32 -1217150690, label %64
    i32 1155664255, label %69
    i32 -816018869, label %77
    i32 2134242310, label %78
    i32 1275555104, label %88
    i32 1837264190, label %98
    i32 1136195691, label %108
    i32 -1431345199, label %109
    i32 -1031485201, label %110
    i32 -1376546543, label %113
    i32 143656438, label %114
    i32 -2094133382, label %115
    i32 2032923598, label %118
    i32 -289815634, label %119
    i32 2071811255, label %124
    i32 -1033303121, label %132
    i32 613107644, label %139
    i32 -1910753193, label %140
    i32 780468625, label %141
    i32 552160704, label %147
    i32 1514847915, label %152
    i32 2045077546, label %153
    i32 1871142794, label %154
    i32 -911708894, label %157
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1825636665, i32 1932381534
  store i32 %24, i32* %16
  br label %158

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %30, %32
  %34 = select i1 %33, i32 -1396892322, i32 1156676593
  store i32 %34, i32* %16
  br label %158

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %4, align 1
  store i32 1156676593, i32* %16
  br label %158

; <label>:40:                                     ; preds = %17
  store i32 -864017613, i32* %16
  br label %158

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 394039992, i32* %16
  br label %158

; <label>:44:                                     ; preds = %17
  store i32 -1661006541, i32* %16
  br label %158

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1122220140, i32* %16
  br label %158

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2095140475, i32 2032923598
  store i32 %50, i32* %16
  br label %158

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 1930132763, i32 143656438
  store i32 %60, i32* %16
  br label %158

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1217150690, i32* %16
  br label %158

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1155664255, i32 -1376546543
  store i32 %68, i32* %16
  br label %158

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  %76 = select i1 %75, i32 -816018869, i32 2134242310
  store i32 %76, i32* %16
  br label %158

; <label>:77:                                     ; preds = %17
  store i32 -1031485201, i32* %16
  br label %158

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %4, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 1275555104, i32 1837264190
  store i32 %87, i32* %16
  br label %158

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  store i8 32, i8* %94, align 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  store i8 32, i8* %97, align 1
  store i32 0, i32* %5, align 4
  store i32 -1376546543, i32* %16
  br label %158

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 1136195691, i32 -1431345199
  store i32 %107, i32* %16
  br label %158

; <label>:108:                                    ; preds = %17
  store i32 -1376546543, i32* %16
  br label %158

; <label>:109:                                    ; preds = %17
  store i32 -1031485201, i32* %16
  br label %158

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -1217150690, i32* %16
  br label %158

; <label>:113:                                    ; preds = %17
  store i32 143656438, i32* %16
  br label %158

; <label>:114:                                    ; preds = %17
  store i32 -2094133382, i32* %16
  br label %158

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1122220140, i32* %16
  br label %158

; <label>:118:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -289815634, i32* %16
  br label %158

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 2071811255, i32 -911708894
  store i32 %123, i32* %16
  br label %158

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 32
  %131 = select i1 %130, i32 -1033303121, i32 780468625
  store i32 %131, i32* %16
  br label %158

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 613107644, i32 -1910753193
  store i32 %138, i32* %16
  br label %158

; <label>:139:                                    ; preds = %17
  ret i32 0

; <label>:140:                                    ; preds = %17
  store i32 780468625, i32* %16
  br label %158

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i32 552160704, i32 2045077546
  store i32 %146, i32* %16
  br label %158

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1514847915, i32 2045077546
  store i32 %151, i32* %16
  br label %158

; <label>:152:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 2045077546, i32* %16
  br label %158

; <label>:153:                                    ; preds = %17
  store i32 1871142794, i32* %16
  br label %158

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -289815634, i32* %16
  br label %158

; <label>:157:                                    ; preds = %17
  store i32 -1661006541, i32* %16
  br label %158

; <label>:158:                                    ; preds = %157, %154, %153, %152, %147, %141, %140, %132, %124, %119, %118, %115, %114, %113, %110, %109, %108, %98, %88, %78, %77, %69, %64, %61, %51, %46, %45, %44, %41, %40, %35, %25, %20, %19
  br label %17
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
