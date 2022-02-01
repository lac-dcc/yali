; ModuleID = 'source-C-CXX/50/906.c'
source_filename = "source-C-CXX/50/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i8], align 16
  %8 = alloca [500 x [6 x i8]], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1922268351, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1922268351, label %23
    i32 -1959343489, label %31
    i32 -1847149899, label %32
    i32 1377342011, label %37
    i32 1645718619, label %50
    i32 1912182336, label %53
    i32 -1863406621, label %56
    i32 -1665410565, label %59
    i32 898097595, label %60
    i32 -943594891, label %67
    i32 -390127250, label %70
    i32 -131011393, label %78
    i32 -830276946, label %90
    i32 2141485307, label %93
    i32 -1754861701, label %94
    i32 -2040624358, label %97
    i32 -318551842, label %102
    i32 1885185507, label %105
    i32 -47325575, label %106
    i32 -1755085257, label %113
    i32 -476417397, label %121
    i32 -2098798000, label %126
    i32 621505127, label %127
    i32 1067643301, label %130
    i32 -1960313235, label %134
    i32 1515048828, label %136
    i32 -39368428, label %139
    i32 -1180302247, label %146
    i32 432003732, label %154
    i32 1183712011, label %161
    i32 -1908532948, label %162
    i32 1257732271, label %165
    i32 934432167, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 -1959343489, i32 -1665410565
  store i32 %30, i32* %19
  br label %167

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1847149899, i32* %19
  br label %167

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1377342011, i32 1912182336
  store i32 %36, i32* %19
  br label %167

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  store i32 1645718619, i32* %19
  br label %167

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1847149899, i32* %19
  br label %167

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1863406621, i32* %19
  br label %167

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1922268351, i32* %19
  br label %167

; <label>:59:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 898097595, i32* %19
  br label %167

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 -943594891, i32 1885185507
  store i32 %66, i32* %19
  br label %167

; <label>:67:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -390127250, i32* %19
  br label %167

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -131011393, i32 -2040624358
  store i32 %77, i32* %19
  br label %167

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %82, i8* %86) #3
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -830276946, i32 2141485307
  store i32 %89, i32* %19
  br label %167

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 2141485307, i32* %19
  br label %167

; <label>:93:                                     ; preds = %20
  store i32 -1754861701, i32* %19
  br label %167

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -390127250, i32* %19
  br label %167

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -318551842, i32* %19
  br label %167

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 898097595, i32* %19
  br label %167

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -47325575, i32* %19
  br label %167

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 -1755085257, i32 1067643301
  store i32 %112, i32* %19
  br label %167

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -476417397, i32 -2098798000
  store i32 %120, i32* %19
  br label %167

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %11, align 4
  store i32 -2098798000, i32* %19
  br label %167

; <label>:126:                                    ; preds = %20
  store i32 621505127, i32* %19
  br label %167

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -47325575, i32* %19
  br label %167

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -1960313235, i32 1515048828
  store i32 %133, i32* %19
  br label %167

; <label>:134:                                    ; preds = %20
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 934432167, i32* %19
  br label %167

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %11, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 0, i32* %3, align 4
  store i32 -39368428, i32* %19
  br label %167

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = select i1 %144, i32 -1180302247, i32 1257732271
  store i32 %145, i32* %19
  br label %167

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 432003732, i32 1183712011
  store i32 %153, i32* %19
  br label %167

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %157, i32 0, i32 0
  %159 = call i32 @puts(i8* %158)
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1183712011, i32* %19
  br label %167

; <label>:161:                                    ; preds = %20
  store i32 -1908532948, i32* %19
  br label %167

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -39368428, i32* %19
  br label %167

; <label>:165:                                    ; preds = %20
  store i32 934432167, i32* %19
  br label %167

; <label>:166:                                    ; preds = %20
  ret i32 0

; <label>:167:                                    ; preds = %165, %162, %161, %154, %146, %139, %136, %134, %130, %127, %126, %121, %113, %106, %105, %102, %97, %94, %93, %90, %78, %70, %67, %60, %59, %56, %53, %50, %37, %32, %31, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
