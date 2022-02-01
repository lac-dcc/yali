; ModuleID = 'source-C-CXX/62/933.c'
source_filename = "source-C-CXX/62/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i8* %11)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 108429838, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %201
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 108429838, label %18
    i32 230140469, label %24
    i32 -1785500605, label %25
    i32 598784338, label %30
    i32 -1768791808, label %36
    i32 -417855929, label %44
    i32 -1389630201, label %46
    i32 -1672478593, label %47
    i32 2087491179, label %50
    i32 355347757, label %51
    i32 -890205650, label %54
    i32 -1217228744, label %56
    i32 -758238805, label %62
    i32 1942983878, label %63
    i32 -2036151808, label %68
    i32 -1668662025, label %74
    i32 1910892769, label %82
    i32 -584723460, label %84
    i32 -1930817199, label %85
    i32 -1926560396, label %88
    i32 -1496757798, label %89
    i32 -217312303, label %92
    i32 60665953, label %93
    i32 1558396156, label %99
    i32 1641780576, label %100
    i32 414342077, label %106
    i32 363375805, label %107
    i32 -838755094, label %113
    i32 1444741051, label %143
    i32 838800703, label %146
    i32 1211243613, label %147
    i32 -794492025, label %150
    i32 18243268, label %151
    i32 -1895507225, label %154
    i32 -922692818, label %155
    i32 -1233202976, label %161
    i32 -668955234, label %162
    i32 -385288253, label %168
    i32 -1722705540, label %174
    i32 1854293498, label %183
    i32 234606116, label %192
    i32 -1019515896, label %193
    i32 1595806097, label %196
    i32 -1337227900, label %197
    i32 -1384403098, label %200
  ]

; <label>:17:                                     ; preds = %15
  br label %201

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 230140469, i32 -890205650
  store i32 %23, i32* %14
  br label %201

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1785500605, i32* %14
  br label %201

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 598784338, i32 2087491179
  store i32 %29, i32* %14
  br label %201

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -1768791808, i32 -417855929
  store i32 %35, i32* %14
  br label %201

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 -1389630201, i32* %14
  br label %201

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %11)
  store i32 -1389630201, i32* %14
  br label %201

; <label>:46:                                     ; preds = %15
  store i32 -1672478593, i32* %14
  br label %201

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1785500605, i32* %14
  br label %201

; <label>:50:                                     ; preds = %15
  store i32 355347757, i32* %14
  br label %201

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 108429838, i32* %14
  br label %201

; <label>:54:                                     ; preds = %15
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i8* %11)
  store i32 0, i32* %6, align 4
  store i32 -1217228744, i32* %14
  br label %201

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -758238805, i32 -217312303
  store i32 %61, i32* %14
  br label %201

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1942983878, i32* %14
  br label %201

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -2036151808, i32 -1926560396
  store i32 %67, i32* %14
  br label %201

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -1668662025, i32 1910892769
  store i32 %73, i32* %14
  br label %201

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  store i32 -584723460, i32* %14
  br label %201

; <label>:82:                                     ; preds = %15
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %11)
  store i32 -584723460, i32* %14
  br label %201

; <label>:84:                                     ; preds = %15
  store i32 -1930817199, i32* %14
  br label %201

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1942983878, i32* %14
  br label %201

; <label>:88:                                     ; preds = %15
  store i32 -1496757798, i32* %14
  br label %201

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1217228744, i32* %14
  br label %201

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 60665953, i32* %14
  br label %201

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 1558396156, i32 -1895507225
  store i32 %98, i32* %14
  br label %201

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1641780576, i32* %14
  br label %201

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 414342077, i32 -794492025
  store i32 %105, i32* %14
  br label %201

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 363375805, i32* %14
  br label %201

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -838755094, i32 838800703
  store i32 %112, i32* %14
  br label %201

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %120, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %128, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 1444741051, i32* %14
  br label %201

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 363375805, i32* %14
  br label %201

; <label>:146:                                    ; preds = %15
  store i32 1211243613, i32* %14
  br label %201

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 1641780576, i32* %14
  br label %201

; <label>:150:                                    ; preds = %15
  store i32 18243268, i32* %14
  br label %201

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 60665953, i32* %14
  br label %201

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -922692818, i32* %14
  br label %201

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %1, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 -1233202976, i32 -1384403098
  store i32 %160, i32* %14
  br label %201

; <label>:161:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -668955234, i32* %14
  br label %201

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  %167 = select i1 %166, i32 -385288253, i32 1595806097
  store i32 %167, i32* %14
  br label %201

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %170, 2
  %172 = icmp sle i32 %169, %171
  %173 = select i1 %172, i32 -1722705540, i32 1854293498
  store i32 %173, i32* %14
  br label %201

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 234606116, i32* %14
  br label %201

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %190)
  store i32 234606116, i32* %14
  br label %201

; <label>:192:                                    ; preds = %15
  store i32 -1019515896, i32* %14
  br label %201

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  store i32 -668955234, i32* %14
  br label %201

; <label>:196:                                    ; preds = %15
  store i32 -1337227900, i32* %14
  br label %201

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -922692818, i32* %14
  br label %201

; <label>:200:                                    ; preds = %15
  ret void

; <label>:201:                                    ; preds = %197, %196, %193, %192, %183, %174, %168, %162, %161, %155, %154, %151, %150, %147, %146, %143, %113, %107, %106, %100, %99, %93, %92, %89, %88, %85, %84, %82, %74, %68, %63, %62, %56, %54, %51, %50, %47, %46, %44, %36, %30, %25, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
