; ModuleID = 'source-C-CXX/18/878.c'
source_filename = "source-C-CXX/18/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = sub i64 %23, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %34 = alloca i32
  store i32 1827216421, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %189
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1827216421, label %38
    i32 1004835273, label %43
    i32 -1821917156, label %44
    i32 -1389175086, label %49
    i32 -342537786, label %64
    i32 1260493810, label %67
    i32 -116337311, label %68
    i32 -94083714, label %71
    i32 -269124374, label %75
    i32 -1089191289, label %84
    i32 1179419462, label %92
    i32 -950069142, label %96
    i32 -955699865, label %104
    i32 1163320739, label %112
    i32 900839489, label %120
    i32 -189904297, label %121
    i32 -821726530, label %122
    i32 -107150870, label %125
    i32 2030254237, label %134
    i32 -1019830497, label %140
    i32 509580316, label %147
    i32 19222838, label %150
    i32 1287178489, label %151
    i32 988783365, label %156
    i32 -1700505434, label %165
    i32 -2143771974, label %174
    i32 1262454764, label %181
    i32 621368032, label %184
    i32 1676263820, label %185
    i32 841418897, label %188
  ]

; <label>:37:                                     ; preds = %35
  br label %189

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1004835273, i32 -107150870
  store i32 %42, i32* %34
  br label %189

; <label>:43:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1821917156, i32* %34
  br label %189

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1389175086, i32 -94083714
  store i32 %48, i32* %34
  br label %189

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %54, %61
  %63 = select i1 %62, i32 -342537786, i32 1260493810
  store i32 %63, i32* %34
  br label %189

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 1260493810, i32* %34
  br label %189

; <label>:67:                                     ; preds = %35
  store i32 -116337311, i32* %34
  br label %189

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  store i32 -1821917156, i32* %34
  br label %189

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -269124374, i32 1179419462
  store i32 %74, i32* %34
  br label %189

; <label>:75:                                     ; preds = %35
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  %83 = select i1 %82, i32 -1089191289, i32 1179419462
  store i32 %83, i32* %34
  br label %189

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -189904297, i32* %34
  br label %189

; <label>:92:                                     ; preds = %35
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -950069142, i32 900839489
  store i32 %95, i32* %34
  br label %189

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 65
  %103 = select i1 %102, i32 -955699865, i32 900839489
  store i32 %103, i32* %34
  br label %189

; <label>:104:                                    ; preds = %35
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 90
  %111 = select i1 %110, i32 1163320739, i32 900839489
  store i32 %111, i32* %34
  br label %189

; <label>:112:                                    ; preds = %35
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 900839489, i32* %34
  br label %189

; <label>:120:                                    ; preds = %35
  store i32 -189904297, i32* %34
  br label %189

; <label>:121:                                    ; preds = %35
  store i32 -821726530, i32* %34
  br label %189

; <label>:122:                                    ; preds = %35
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 1827216421, i32* %34
  br label %189

; <label>:125:                                    ; preds = %35
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %126, align 16
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  store i32 %133, i32* %13, align 4
  store i32 2030254237, i32* %34
  br label %189

; <label>:134:                                    ; preds = %35
  %135 = load i32, i32* %13, align 4
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 -1019830497, i32 19222838
  store i32 %139, i32* %34
  br label %189

; <label>:140:                                    ; preds = %35
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 509580316, i32* %34
  br label %189

; <label>:147:                                    ; preds = %35
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  store i32 2030254237, i32* %34
  br label %189

; <label>:150:                                    ; preds = %35
  store i32 1, i32* %14, align 4
  store i32 1287178489, i32* %34
  br label %189

; <label>:151:                                    ; preds = %35
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 988783365, i32 841418897
  store i32 %155, i32* %34
  br label %189

; <label>:156:                                    ; preds = %35
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %157)
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %15, align 4
  store i32 -1700505434, i32* %34
  br label %189

; <label>:165:                                    ; preds = %35
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %166, %171
  %173 = select i1 %172, i32 -2143771974, i32 621368032
  store i32 %173, i32* %34
  br label %189

; <label>:174:                                    ; preds = %35
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 1262454764, i32* %34
  br label %189

; <label>:181:                                    ; preds = %35
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %15, align 4
  store i32 -1700505434, i32* %34
  br label %189

; <label>:184:                                    ; preds = %35
  store i32 1676263820, i32* %34
  br label %189

; <label>:185:                                    ; preds = %35
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  store i32 1287178489, i32* %34
  br label %189

; <label>:188:                                    ; preds = %35
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %181, %174, %165, %156, %151, %150, %147, %140, %134, %125, %122, %121, %120, %112, %104, %96, %92, %84, %75, %71, %68, %67, %64, %49, %44, %43, %38, %37
  br label %35
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
