; ModuleID = 'source-C-CXX/16/677.c'
source_filename = "source-C-CXX/16/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = alloca i32
  store i32 -1901902802, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1901902802, label %16
    i32 -1416058338, label %20
    i32 1453599922, label %27
    i32 -589519907, label %32
    i32 -1818901241, label %33
    i32 -889818874, label %41
    i32 2051503821, label %48
    i32 -1750557076, label %51
    i32 -882329751, label %61
    i32 -796744191, label %62
    i32 1749975591, label %63
    i32 2077258030, label %71
    i32 -1662656897, label %79
    i32 -1841767798, label %87
    i32 -68458582, label %91
    i32 -977774930, label %95
    i32 1846878734, label %107
    i32 2131010180, label %108
    i32 -1185954878, label %111
    i32 -1029263676, label %112
    i32 -1458517431, label %117
    i32 -1720683011, label %125
    i32 -797406386, label %133
    i32 1552409638, label %137
    i32 37264044, label %141
    i32 -1093307613, label %142
    i32 340315667, label %143
    i32 -697502022, label %146
    i32 -405075593, label %147
    i32 766289235, label %152
    i32 1208691614, label %159
    i32 294324284, label %162
    i32 110756832, label %164
    i32 -1965217396, label %169
    i32 -786245017, label %176
    i32 427864448, label %179
    i32 324207574, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1416058338, i32 324207574
  store i32 %19, i32* %11
  br label %184

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 404, i32 16, i1 false)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1453599922, i32* %11
  br label %184

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -589519907, i32 -1185954878
  store i32 %31, i32* %11
  br label %184

; <label>:32:                                     ; preds = %13
  store i32 -1818901241, i32* %11
  br label %184

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 40
  %40 = select i1 %39, i32 -889818874, i32 2051503821
  store i32 %40, i32* %11
  store i1 false, i1* %12
  br label %184

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 41
  store i32 2051503821, i32* %11
  store i1 %47, i1* %12
  br label %184

; <label>:48:                                     ; preds = %13
  %49 = load i1, i1* %12
  %50 = select i1 %49, i32 -1750557076, i32 1749975591
  store i32 %50, i32* %11
  br label %184

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  store i8 32, i8* %54, align 1
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %57, %58
  %60 = select i1 %59, i32 -882329751, i32 -796744191
  store i32 %60, i32* %11
  br label %184

; <label>:61:                                     ; preds = %13
  store i32 1749975591, i32* %11
  br label %184

; <label>:62:                                     ; preds = %13
  store i32 -1818901241, i32* %11
  br label %184

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 40
  %70 = select i1 %69, i32 2077258030, i32 -1662656897
  store i32 %70, i32* %11
  br label %184

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -1662656897, i32* %11
  br label %184

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 41
  %86 = select i1 %85, i32 -1841767798, i32 2131010180
  store i32 %86, i32* %11
  br label %184

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 -68458582, i32 -977774930
  store i32 %90, i32* %11
  br label %184

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %93
  store i8 63, i8* %94, align 1
  store i32 1846878734, i32* %11
  br label %184

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  store i8 32, i8* %106, align 1
  store i32 1846878734, i32* %11
  br label %184

; <label>:107:                                    ; preds = %13
  store i32 2131010180, i32* %11
  br label %184

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 1453599922, i32* %11
  br label %184

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1029263676, i32* %11
  br label %184

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1458517431, i32 -697502022
  store i32 %116, i32* %11
  br label %184

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 40
  %124 = select i1 %123, i32 -1720683011, i32 -1093307613
  store i32 %124, i32* %11
  br label %184

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -797406386, i32 1552409638
  store i32 %132, i32* %11
  br label %184

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %135
  store i8 32, i8* %136, align 1
  store i32 37264044, i32* %11
  br label %184

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  store i8 36, i8* %140, align 1
  store i32 37264044, i32* %11
  br label %184

; <label>:141:                                    ; preds = %13
  store i32 -1093307613, i32* %11
  br label %184

; <label>:142:                                    ; preds = %13
  store i32 340315667, i32* %11
  br label %184

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -1029263676, i32* %11
  br label %184

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -405075593, i32* %11
  br label %184

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 766289235, i32 294324284
  store i32 %151, i32* %11
  br label %184

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 1208691614, i32* %11
  br label %184

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -405075593, i32* %11
  br label %184

; <label>:162:                                    ; preds = %13
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 110756832, i32* %11
  br label %184

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1965217396, i32 427864448
  store i32 %168, i32* %11
  br label %184

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 -786245017, i32* %11
  br label %184

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 110756832, i32* %11
  br label %184

; <label>:179:                                    ; preds = %13
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %4, align 4
  store i32 -1901902802, i32* %11
  br label %184

; <label>:183:                                    ; preds = %13
  ret i32 0

; <label>:184:                                    ; preds = %179, %176, %169, %164, %162, %159, %152, %147, %146, %143, %142, %141, %137, %133, %125, %117, %112, %111, %108, %107, %95, %91, %87, %79, %71, %63, %62, %61, %51, %48, %41, %33, %32, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
