; ModuleID = 'source-C-CXX/78/438.c'
source_filename = "source-C-CXX/78/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x [300 x i32]], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1785690027, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %185
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1785690027, label %14
    i32 773172921, label %18
    i32 -538725568, label %44
    i32 1009572426, label %51
    i32 734064339, label %52
    i32 -1144679045, label %53
    i32 2052963639, label %56
    i32 -1527085706, label %57
    i32 1431054545, label %63
    i32 670097843, label %64
    i32 -134030026, label %72
    i32 2069215462, label %79
    i32 431963239, label %82
    i32 -1867032053, label %83
    i32 -1675038283, label %90
    i32 -1846903510, label %91
    i32 1123070965, label %99
    i32 -261071099, label %122
    i32 1635646796, label %140
    i32 -234943357, label %147
    i32 -645770657, label %148
    i32 -1975615401, label %149
    i32 -1494882152, label %152
    i32 2139511691, label %153
    i32 1683587541, label %154
    i32 -2031715517, label %162
    i32 738518646, label %172
    i32 -1801479981, label %176
    i32 -39290324, label %177
    i32 1489849605, label %180
    i32 898997571, label %181
    i32 720973646, label %184
  ]

; <label>:13:                                     ; preds = %11
  br label %185

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 773172921, i32 2052963639
  store i32 %17, i32* %10
  br label %185

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -538725568, i32 734064339
  store i32 %43, i32* %10
  br label %185

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1009572426, i32 734064339
  store i32 %50, i32* %10
  br label %185

; <label>:51:                                     ; preds = %11
  store i32 2052963639, i32* %10
  br label %185

; <label>:52:                                     ; preds = %11
  store i32 -1144679045, i32* %10
  br label %185

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1785690027, i32* %10
  br label %185

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1527085706, i32* %10
  br label %185

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1431054545, i32 720973646
  store i32 %62, i32* %10
  br label %185

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 670097843, i32* %10
  br label %185

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 -134030026, i32 431963239
  store i32 %71, i32* %10
  br label %185

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %75, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 2069215462, i32* %10
  br label %185

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 670097843, i32* %10
  br label %185

; <label>:82:                                     ; preds = %11
  store i32 -1867032053, i32* %10
  br label %185

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 1
  %89 = select i1 %88, i32 -1675038283, i32 2139511691
  store i32 %89, i32* %10
  br label %185

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1846903510, i32* %10
  br label %185

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 1123070965, i32 -1494882152
  store i32 %98, i32* %10
  br label %185

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %106
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %115, %119
  %121 = select i1 %120, i32 -261071099, i32 1635646796
  store i32 %121, i32* %10
  br label %185

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %128, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 1635646796, i32* %10
  br label %185

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -234943357, i32 -645770657
  store i32 %146, i32* %10
  br label %185

; <label>:147:                                    ; preds = %11
  store i32 -1494882152, i32* %10
  br label %185

; <label>:148:                                    ; preds = %11
  store i32 -1975615401, i32* %10
  br label %185

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -1846903510, i32* %10
  br label %185

; <label>:152:                                    ; preds = %11
  store i32 -1867032053, i32* %10
  br label %185

; <label>:153:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1683587541, i32* %10
  br label %185

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  %161 = select i1 %160, i32 -2031715517, i32 1489849605
  store i32 %161, i32* %10
  br label %185

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 738518646, i32 -1801479981
  store i32 %171, i32* %10
  br label %185

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 -1801479981, i32* %10
  br label %185

; <label>:176:                                    ; preds = %11
  store i32 -39290324, i32* %10
  br label %185

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1683587541, i32* %10
  br label %185

; <label>:180:                                    ; preds = %11
  store i32 898997571, i32* %10
  br label %185

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 -1527085706, i32* %10
  br label %185

; <label>:184:                                    ; preds = %11
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %177, %176, %172, %162, %154, %153, %152, %149, %148, %147, %140, %122, %99, %91, %90, %83, %82, %79, %72, %64, %63, %57, %56, %53, %52, %51, %44, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
