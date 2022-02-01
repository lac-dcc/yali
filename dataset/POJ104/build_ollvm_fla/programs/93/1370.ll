; ModuleID = 'source-C-CXX/93/1370.c'
source_filename = "source-C-CXX/93/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca [501 x i32], align 16
  %6 = alloca [501 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1216305679, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1216305679, label %18
    i32 -566167473, label %23
    i32 1665610428, label %28
    i32 -1984307734, label %31
    i32 -223882258, label %32
    i32 1371709130, label %37
    i32 568641808, label %45
    i32 1470781513, label %55
    i32 732913894, label %56
    i32 -1574137116, label %59
    i32 -240888026, label %60
    i32 97307799, label %65
    i32 -1922632730, label %66
    i32 1254893448, label %71
    i32 -1766665971, label %75
    i32 -247847331, label %80
    i32 300428194, label %84
    i32 -969544108, label %92
    i32 861425412, label %98
    i32 453163599, label %99
    i32 541830391, label %105
    i32 -1337758132, label %115
    i32 157975732, label %116
    i32 -498994773, label %119
    i32 -1298784112, label %120
    i32 -1356062187, label %123
    i32 -1436175105, label %124
    i32 1513163357, label %129
    i32 773344698, label %140
    i32 711187165, label %143
    i32 362168025, label %144
    i32 -907082335, label %150
    i32 -1016366605, label %156
    i32 864072144, label %159
    i32 -492081874, label %164
    i32 529664349, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %171

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -566167473, i32 -1984307734
  store i32 %22, i32* %14
  br label %171

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1665610428, i32* %14
  br label %171

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 1216305679, i32* %14
  br label %171

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -223882258, i32* %14
  br label %171

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1371709130, i32 -1574137116
  store i32 %36, i32* %14
  br label %171

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 568641808, i32 1470781513
  store i32 %44, i32* %14
  br label %171

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1470781513, i32* %14
  br label %171

; <label>:55:                                     ; preds = %15
  store i32 732913894, i32* %14
  br label %171

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -223882258, i32* %14
  br label %171

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -240888026, i32* %14
  br label %171

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 97307799, i32 -1356062187
  store i32 %64, i32* %14
  br label %171

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1922632730, i32* %14
  br label %171

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1254893448, i32 -498994773
  store i32 %70, i32* %14
  br label %171

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1766665971, i32 -247847331
  store i32 %74, i32* %14
  br label %171

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %9, align 4
  store i32 -247847331, i32* %14
  br label %171

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 300428194, i32 453163599
  store i32 %83, i32* %14
  br label %171

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 -969544108, i32 861425412
  store i32 %91, i32* %14
  br label %171

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %10, align 4
  store i32 861425412, i32* %14
  br label %171

; <label>:98:                                     ; preds = %15
  store i32 453163599, i32* %14
  br label %171

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 541830391, i32 -1337758132
  store i32 %104, i32* %14
  br label %171

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  store i32 -1337758132, i32* %14
  br label %171

; <label>:115:                                    ; preds = %15
  store i32 157975732, i32* %14
  br label %171

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1922632730, i32* %14
  br label %171

; <label>:119:                                    ; preds = %15
  store i32 -1298784112, i32* %14
  br label %171

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 -240888026, i32* %14
  br label %171

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1436175105, i32* %14
  br label %171

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1513163357, i32 711187165
  store i32 %128, i32* %14
  br label %171

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  store i32 773344698, i32* %14
  br label %171

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -1436175105, i32* %14
  br label %171

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 362168025, i32* %14
  br label %171

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 -907082335, i32 864072144
  store i32 %149, i32* %14
  br label %171

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 -1016366605, i32* %14
  br label %171

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 362168025, i32* %14
  br label %171

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -492081874, i32 529664349
  store i32 %163, i32* %14
  br label %171

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 529664349, i32* %14
  br label %171

; <label>:170:                                    ; preds = %15
  ret i32 0

; <label>:171:                                    ; preds = %164, %159, %156, %150, %144, %143, %140, %129, %124, %123, %120, %119, %116, %115, %105, %99, %98, %92, %84, %80, %75, %71, %66, %65, %60, %59, %56, %55, %45, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
