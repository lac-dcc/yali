; ModuleID = 'source-C-CXX/95/828.c'
source_filename = "source-C-CXX/95/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca [102 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 312364067, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %191
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 312364067, label %18
    i32 -1309990166, label %23
    i32 849529568, label %33
    i32 -580388384, label %36
    i32 517975138, label %40
    i32 -1818140943, label %45
    i32 -1182094934, label %50
    i32 693729868, label %58
    i32 144241123, label %62
    i32 1333057448, label %66
    i32 -576728829, label %74
    i32 -1045212721, label %79
    i32 -718203045, label %88
    i32 -2121720827, label %91
    i32 -1900074606, label %100
    i32 420913419, label %106
    i32 -856769683, label %139
    i32 331002205, label %142
    i32 -1465111994, label %147
    i32 1697207463, label %148
    i32 1998909215, label %154
    i32 936090693, label %160
    i32 -2058484973, label %163
    i32 -432138431, label %164
    i32 369501031, label %165
    i32 1185707002, label %171
    i32 -1695478580, label %177
    i32 -1405389671, label %180
    i32 474503789, label %181
    i32 -845676887, label %189
    i32 -529117172, label %190
  ]

; <label>:17:                                     ; preds = %15
  br label %191

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1309990166, i32 -580388384
  store i32 %22, i32* %14
  br label %191

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 849529568, i32* %14
  br label %191

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 312364067, i32* %14
  br label %191

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 517975138, i32 693729868
  store i32 %39, i32* %14
  br label %191

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1818140943, i32 693729868
  store i32 %44, i32* %14
  br label %191

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 3
  %49 = select i1 %48, i32 -1182094934, i32 693729868
  store i32 %49, i32* %14
  br label %191

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 10, %52
  %54 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 -529117172, i32* %14
  br label %191

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 144241123, i32 1333057448
  store i32 %61, i32* %14
  br label %191

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 -845676887, i32* %14
  br label %191

; <label>:66:                                     ; preds = %15
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = mul nsw i32 %68, 10
  %70 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  store i32 %72, i32* %73, align 16
  store i32 1, i32* %8, align 4
  store i32 -576728829, i32* %14
  br label %191

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1045212721, i32 -2121720827
  store i32 %78, i32* %14
  br label %191

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -718203045, i32* %14
  br label %191

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -576728829, i32* %14
  br label %191

; <label>:91:                                     ; preds = %15
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = sdiv i32 %93, 13
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 0
  store i32 %94, i32* %95, align 16
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = srem i32 %97, 13
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  store i32 %98, i32* %99, align 16
  store i32 0, i32* %8, align 4
  store i32 -1900074606, i32* %14
  br label %191

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 420913419, i32 331002205
  store i32 %105, i32* %14
  br label %191

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 10, %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  %118 = sdiv i32 %117, 13
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 10, %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %127, %132
  %134 = srem i32 %133, 13
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 -856769683, i32* %14
  br label %191

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -1900074606, i32* %14
  br label %191

; <label>:142:                                    ; preds = %15
  %143 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1465111994, i32 -432138431
  store i32 %146, i32* %14
  br label %191

; <label>:147:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1697207463, i32* %14
  br label %191

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 1998909215, i32 -2058484973
  store i32 %153, i32* %14
  br label %191

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 936090693, i32* %14
  br label %191

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 1697207463, i32* %14
  br label %191

; <label>:163:                                    ; preds = %15
  store i32 474503789, i32* %14
  br label %191

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 369501031, i32* %14
  br label %191

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 1185707002, i32 -1405389671
  store i32 %170, i32* %14
  br label %191

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -1695478580, i32* %14
  br label %191

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 369501031, i32* %14
  br label %191

; <label>:180:                                    ; preds = %15
  store i32 474503789, i32* %14
  br label %191

; <label>:181:                                    ; preds = %15
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -845676887, i32* %14
  br label %191

; <label>:189:                                    ; preds = %15
  store i32 -529117172, i32* %14
  br label %191

; <label>:190:                                    ; preds = %15
  ret i32 0

; <label>:191:                                    ; preds = %189, %181, %180, %177, %171, %165, %164, %163, %160, %154, %148, %147, %142, %139, %106, %100, %91, %88, %79, %74, %66, %62, %58, %50, %45, %40, %36, %33, %23, %18, %17
  br label %15
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
