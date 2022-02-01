; ModuleID = 'source-C-CXX/36/889.c'
source_filename = "source-C-CXX/36/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [26 x i32], align 16
  %13 = alloca [100001 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1960774145, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1960774145, label %20
    i32 -2132447248, label %25
    i32 -1206271659, label %37
    i32 -1849941634, label %42
    i32 -931368575, label %43
    i32 1791263062, label %48
    i32 -1080720859, label %65
    i32 -792429855, label %71
    i32 -1877726565, label %72
    i32 -563061710, label %75
    i32 -570313983, label %79
    i32 1767635160, label %93
    i32 300145437, label %94
    i32 -1814463500, label %97
    i32 -671229550, label %98
    i32 226950805, label %103
    i32 -1751955964, label %110
    i32 -1700126130, label %120
    i32 1188673913, label %121
    i32 -158744339, label %124
    i32 -106276360, label %128
    i32 -374187868, label %132
    i32 833979431, label %133
    i32 207463103, label %136
    i32 1344294707, label %137
    i32 -1510451712, label %142
    i32 -2019194606, label %150
    i32 -1100204469, label %152
    i32 -251097394, label %159
    i32 1298619048, label %160
    i32 1157993736, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2132447248, i32 207463103
  store i32 %24, i32* %16
  br label %164

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  %26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i32 0, i32 0
  %29 = load i8, i8* %28, align 16
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 0
  store i8 %29, i8* %30, align 16
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  store i32 1, i32* %31, align 16
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 -1206271659, i32* %16
  br label %164

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1849941634, i32 -1814463500
  store i32 %41, i32* %16
  br label %164

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -931368575, i32* %16
  br label %164

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1791263062, i32 -563061710
  store i32 %47, i32* %16
  br label %164

; <label>:48:                                     ; preds = %17
  %49 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %54, %60
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1080720859, i32 -792429855
  store i32 %64, i32* %16
  br label %164

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 1, i32* %9, align 4
  store i32 -563061710, i32* %16
  br label %164

; <label>:71:                                     ; preds = %17
  store i32 -1877726565, i32* %16
  br label %164

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -931368575, i32* %16
  br label %164

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -570313983, i32 1767635160
  store i32 %78, i32* %16
  br label %164

; <label>:79:                                     ; preds = %17
  %80 = getelementptr inbounds [100001 x i8], [100001 x i8]* %13, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1767635160, i32* %16
  br label %164

; <label>:93:                                     ; preds = %17
  store i32 300145437, i32* %16
  br label %164

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1206271659, i32* %16
  br label %164

; <label>:97:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -671229550, i32* %16
  br label %164

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 226950805, i32 -158744339
  store i32 %102, i32* %16
  br label %164

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1751955964, i32 -1700126130
  store i32 %109, i32* %16
  br label %164

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -158744339, i32* %16
  br label %164

; <label>:120:                                    ; preds = %17
  store i32 1188673913, i32* %16
  br label %164

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -671229550, i32* %16
  br label %164

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -106276360, i32 -374187868
  store i32 %127, i32* %16
  br label %164

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %130
  store i8 65, i8* %131, align 1
  store i32 -374187868, i32* %16
  br label %164

; <label>:132:                                    ; preds = %17
  store i32 833979431, i32* %16
  br label %164

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1960774145, i32* %16
  br label %164

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1344294707, i32* %16
  br label %164

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1510451712, i32 1157993736
  store i32 %141, i32* %16
  br label %164

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 65
  %149 = select i1 %148, i32 -2019194606, i32 -1100204469
  store i32 %149, i32* %16
  br label %164

; <label>:150:                                    ; preds = %17
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -251097394, i32* %16
  br label %164

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 -251097394, i32* %16
  br label %164

; <label>:159:                                    ; preds = %17
  store i32 1298619048, i32* %16
  br label %164

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 1344294707, i32* %16
  br label %164

; <label>:163:                                    ; preds = %17
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %152, %150, %142, %137, %136, %133, %132, %128, %124, %121, %120, %110, %103, %98, %97, %94, %93, %79, %75, %72, %71, %65, %48, %43, %42, %37, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
