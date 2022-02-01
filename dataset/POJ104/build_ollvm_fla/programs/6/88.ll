; ModuleID = 'source-C-CXX/6/88.c'
source_filename = "source-C-CXX/6/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %31 = alloca i32
  store i32 -53122876, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %183
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -53122876, label %35
    i32 -1133735826, label %43
    i32 555105272, label %54
    i32 -42255207, label %55
    i32 729809041, label %60
    i32 -1641702279, label %75
    i32 -1432203769, label %76
    i32 -1482142889, label %77
    i32 -603160837, label %80
    i32 576239951, label %84
    i32 -2041815314, label %89
    i32 -27806624, label %90
    i32 -873270011, label %95
    i32 -1282597253, label %102
    i32 -610084695, label %105
    i32 -1407098971, label %106
    i32 -1981096610, label %107
    i32 -13236813, label %112
    i32 723091973, label %119
    i32 -1123079246, label %122
    i32 -793889259, label %132
    i32 -1373601017, label %136
    i32 -1931171049, label %141
    i32 -1260499139, label %148
    i32 -171675824, label %151
    i32 555422178, label %153
    i32 1745461940, label %157
    i32 -911400824, label %158
    i32 883183785, label %159
    i32 -1973103569, label %163
    i32 -1689957552, label %164
    i32 -785613980, label %165
    i32 2132307995, label %169
    i32 2046486437, label %170
    i32 -1911444507, label %171
    i32 -1753677529, label %174
    i32 709402227, label %178
    i32 259992611, label %181
  ]

; <label>:34:                                     ; preds = %32
  br label %183

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1133735826, i32 -1753677529
  store i32 %42, i32* %31
  br label %183

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  %53 = select i1 %52, i32 555105272, i32 -785613980
  store i32 %53, i32* %31
  br label %183

; <label>:54:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -42255207, i32* %31
  br label %183

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 729809041, i32 -603160837
  store i32 %59, i32* %31
  br label %183

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %67, %72
  %74 = select i1 %73, i32 -1641702279, i32 -1432203769
  store i32 %74, i32* %31
  br label %183

; <label>:75:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 -1432203769, i32* %31
  br label %183

; <label>:76:                                     ; preds = %32
  store i32 -1482142889, i32* %31
  br label %183

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -42255207, i32* %31
  br label %183

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 576239951, i32 883183785
  store i32 %83, i32* %31
  br label %183

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -2041815314, i32 -1407098971
  store i32 %88, i32* %31
  br label %183

; <label>:89:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 -27806624, i32* %31
  br label %183

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -873270011, i32 -610084695
  store i32 %94, i32* %31
  br label %183

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 1, i32* %14, align 4
  store i32 -1282597253, i32* %31
  br label %183

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -27806624, i32* %31
  br label %183

; <label>:105:                                    ; preds = %32
  store i32 -1407098971, i32* %31
  br label %183

; <label>:106:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -1981096610, i32* %31
  br label %183

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -13236813, i32 -1123079246
  store i32 %111, i32* %31
  br label %183

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 723091973, i32* %31
  br label %183

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  store i32 -1981096610, i32* %31
  br label %183

; <label>:122:                                    ; preds = %32
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -793889259, i32 555422178
  store i32 %131, i32* %31
  br label %183

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %10, align 4
  store i32 -1373601017, i32* %31
  br label %183

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1931171049, i32 -171675824
  store i32 %140, i32* %31
  br label %183

; <label>:141:                                    ; preds = %32
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 -1260499139, i32* %31
  br label %183

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 -1373601017, i32* %31
  br label %183

; <label>:151:                                    ; preds = %32
  %152 = call i32 (i8*, ...) @printf(i8* null)
  store i32 1, i32* %14, align 4
  store i32 555422178, i32* %31
  br label %183

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* %14, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 1745461940, i32 -911400824
  store i32 %156, i32* %31
  br label %183

; <label>:157:                                    ; preds = %32
  store i32 -1753677529, i32* %31
  br label %183

; <label>:158:                                    ; preds = %32
  store i32 883183785, i32* %31
  br label %183

; <label>:159:                                    ; preds = %32
  %160 = load i32, i32* %14, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1973103569, i32 -1689957552
  store i32 %162, i32* %31
  br label %183

; <label>:163:                                    ; preds = %32
  store i32 -1753677529, i32* %31
  br label %183

; <label>:164:                                    ; preds = %32
  store i32 -785613980, i32* %31
  br label %183

; <label>:165:                                    ; preds = %32
  %166 = load i32, i32* %14, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 2132307995, i32 2046486437
  store i32 %168, i32* %31
  br label %183

; <label>:169:                                    ; preds = %32
  store i32 -1753677529, i32* %31
  br label %183

; <label>:170:                                    ; preds = %32
  store i32 -1911444507, i32* %31
  br label %183

; <label>:171:                                    ; preds = %32
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -53122876, i32* %31
  br label %183

; <label>:174:                                    ; preds = %32
  %175 = load i32, i32* %14, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 709402227, i32 259992611
  store i32 %177, i32* %31
  br label %183

; <label>:178:                                    ; preds = %32
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %179)
  store i32 259992611, i32* %31
  br label %183

; <label>:181:                                    ; preds = %32
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %15)
  ret i32 0

; <label>:183:                                    ; preds = %178, %174, %171, %170, %169, %165, %164, %163, %159, %158, %157, %153, %151, %148, %141, %136, %132, %122, %119, %112, %107, %106, %105, %102, %95, %90, %89, %84, %80, %77, %76, %75, %60, %55, %54, %43, %35, %34
  br label %32
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
