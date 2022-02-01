; ModuleID = 'source-C-CXX/74/8.c'
source_filename = "source-C-CXX/74/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1600 x i32], align 16
  %8 = alloca [1600 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  %15 = alloca i32
  store i32 -813898394, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %187
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -813898394, label %21
    i32 410976412, label %26
    i32 -1230177071, label %27
    i32 -716171142, label %32
    i32 15137872, label %36
    i32 -2063870716, label %40
    i32 -161566467, label %43
    i32 -2113177851, label %46
    i32 1650508314, label %56
    i32 -1009486232, label %67
    i32 1895830890, label %70
    i32 1965243139, label %71
    i32 -1813371820, label %74
    i32 -1959672810, label %79
    i32 135622252, label %83
    i32 -1144382419, label %87
    i32 941877965, label %90
    i32 2143973270, label %93
    i32 -2062990330, label %103
    i32 321354313, label %114
    i32 1818788536, label %117
    i32 -538615216, label %118
    i32 847386830, label %119
    i32 1957755991, label %124
    i32 -622614428, label %129
    i32 -1566979434, label %137
    i32 -381982139, label %143
    i32 135071674, label %146
    i32 -1848270948, label %147
    i32 1186602975, label %150
    i32 1593984292, label %151
    i32 1724636759, label %155
    i32 1356569341, label %163
    i32 -1347037854, label %168
    i32 2014732364, label %169
    i32 -661121183, label %172
    i32 -2143857845, label %176
    i32 -813912854, label %181
    i32 327498218, label %184
    i32 2010742575, label %185
  ]

; <label>:20:                                     ; preds = %18
  br label %187

; <label>:21:                                     ; preds = %18
  %22 = load i8, i8* %10, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, -1
  %25 = select i1 %24, i32 410976412, i32 2010742575
  store i32 %25, i32* %15
  br label %187

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1230177071, i32* %15
  br label %187

; <label>:27:                                     ; preds = %18
  %28 = load i8, i8* %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  %31 = select i1 %30, i32 -716171142, i32 1965243139
  store i32 %31, i32* %15
  br label %187

; <label>:32:                                     ; preds = %18
  %33 = load i8, i8* %10, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  store i32 %35, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 15137872, i32* %15
  br label %187

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 9
  %39 = select i1 %38, i32 -2063870716, i32 -161566467
  store i32 %39, i32* %15
  store i1 false, i1* %16
  br label %187

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 0
  store i32 -161566467, i32* %15
  store i1 %42, i1* %16
  br label %187

; <label>:43:                                     ; preds = %18
  %44 = load i1, i1* %16
  %45 = select i1 %44, i32 -2113177851, i32 1650508314
  store i32 %45, i32* %15
  br label %187

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %6, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %10, align 1
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %5, align 4
  store i32 15137872, i32* %15
  br label %187

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i8, i8* %10, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 44
  %66 = select i1 %65, i32 -1009486232, i32 1895830890
  store i32 %66, i32* %15
  br label %187

; <label>:67:                                     ; preds = %18
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %10, align 1
  store i32 1895830890, i32* %15
  br label %187

; <label>:70:                                     ; preds = %18
  store i32 -1230177071, i32* %15
  br label %187

; <label>:71:                                     ; preds = %18
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %10, align 1
  store i32 0, i32* %4, align 4
  store i32 -1813371820, i32* %15
  br label %187

; <label>:74:                                     ; preds = %18
  %75 = load i8, i8* %10, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 10
  %78 = select i1 %77, i32 -1959672810, i32 -538615216
  store i32 %78, i32* %15
  br label %187

; <label>:79:                                     ; preds = %18
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  store i32 %82, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 135622252, i32* %15
  br label %187

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 9
  %86 = select i1 %85, i32 -1144382419, i32 941877965
  store i32 %86, i32* %15
  store i1 false, i1* %17
  br label %187

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 0
  store i32 941877965, i32* %15
  store i1 %89, i1* %17
  br label %187

; <label>:90:                                     ; preds = %18
  %91 = load i1, i1* %17
  %92 = select i1 %91, i32 2143973270, i32 -2062990330
  store i32 %92, i32* %15
  br label %187

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %6, align 4
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %10, align 1
  %100 = load i8, i8* %10, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  store i32 %102, i32* %5, align 4
  store i32 135622252, i32* %15
  br label %187

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i8, i8* %10, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 44
  %113 = select i1 %112, i32 321354313, i32 1818788536
  store i32 %113, i32* %15
  br label %187

; <label>:114:                                    ; preds = %18
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %10, align 1
  store i32 1818788536, i32* %15
  br label %187

; <label>:117:                                    ; preds = %18
  store i32 -1813371820, i32* %15
  br label %187

; <label>:118:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 847386830, i32* %15
  br label %187

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1957755991, i32 1186602975
  store i32 %123, i32* %15
  br label %187

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %3, align 4
  store i32 -622614428, i32* %15
  br label %187

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 -1566979434, i32 135071674
  store i32 %136, i32* %15
  br label %187

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 -381982139, i32* %15
  br label %187

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -622614428, i32* %15
  br label %187

; <label>:146:                                    ; preds = %18
  store i32 -1848270948, i32* %15
  br label %187

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 847386830, i32* %15
  br label %187

; <label>:150:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  store i32 1593984292, i32* %15
  br label %187

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %152, 1000
  %154 = select i1 %153, i32 1724636759, i32 -661121183
  store i32 %154, i32* %15
  br label %187

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  %162 = select i1 %161, i32 1356569341, i32 -1347037854
  store i32 %162, i32* %15
  br label %187

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %11, align 4
  store i32 -1347037854, i32* %15
  br label %187

; <label>:168:                                    ; preds = %18
  store i32 2014732364, i32* %15
  br label %187

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 1593984292, i32* %15
  br label %187

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %11, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %173, i32 %174)
  store i32 -2143857845, i32* %15
  br label %187

; <label>:176:                                    ; preds = %18
  %177 = load i8, i8* %10, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 10
  %180 = select i1 %179, i32 -813912854, i32 327498218
  store i32 %180, i32* %15
  br label %187

; <label>:181:                                    ; preds = %18
  %182 = call i32 @getchar()
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %10, align 1
  store i32 -2143857845, i32* %15
  br label %187

; <label>:184:                                    ; preds = %18
  store i32 -813898394, i32* %15
  br label %187

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %184, %181, %176, %172, %169, %168, %163, %155, %151, %150, %147, %146, %143, %137, %129, %124, %119, %118, %117, %114, %103, %93, %90, %87, %83, %79, %74, %71, %70, %67, %56, %46, %43, %40, %36, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
