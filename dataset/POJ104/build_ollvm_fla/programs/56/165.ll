; ModuleID = 'source-C-CXX/56/165.c'
source_filename = "source-C-CXX/56/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [20 x i8]], align 16
  %6 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1979611199, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %206
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1979611199, label %12
    i32 -370964970, label %16
    i32 -1245391265, label %17
    i32 -301676767, label %21
    i32 105891574, label %28
    i32 -1768955278, label %31
    i32 -322399116, label %32
    i32 -1261332407, label %35
    i32 -2145489721, label %36
    i32 -988223449, label %41
    i32 -71345077, label %42
    i32 -302575175, label %60
    i32 -139079849, label %61
    i32 1556755869, label %62
    i32 -906968306, label %65
    i32 1459171140, label %70
    i32 -1914643942, label %73
    i32 540434684, label %74
    i32 -155284208, label %79
    i32 -145183698, label %94
    i32 115946259, label %95
    i32 -1923481228, label %104
    i32 2011813770, label %114
    i32 729232271, label %117
    i32 912083751, label %119
    i32 1445895684, label %134
    i32 255010024, label %135
    i32 855992464, label %144
    i32 -1710687126, label %154
    i32 -277702622, label %157
    i32 -302084534, label %159
    i32 1361825260, label %174
    i32 -1843025847, label %175
    i32 571119876, label %184
    i32 -22048187, label %194
    i32 -1712226933, label %197
    i32 -1039522060, label %199
    i32 1219750876, label %200
    i32 814184578, label %201
    i32 563471934, label %202
    i32 -43111088, label %205
  ]

; <label>:11:                                     ; preds = %9
  br label %206

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 50
  %15 = select i1 %14, i32 -370964970, i32 -1261332407
  store i32 %15, i32* %8
  br label %206

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1245391265, i32* %8
  br label %206

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 20
  %20 = select i1 %19, i32 -301676767, i32 -1768955278
  store i32 %20, i32* %8
  br label %206

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 105891574, i32* %8
  br label %206

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1245391265, i32* %8
  br label %206

; <label>:31:                                     ; preds = %9
  store i32 -322399116, i32* %8
  br label %206

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1979611199, i32* %8
  br label %206

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2145489721, i32* %8
  br label %206

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -988223449, i32 -1914643942
  store i32 %40, i32* %8
  br label %206

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -71345077, i32* %8
  br label %206

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 -302575175, i32 -139079849
  store i32 %59, i32* %8
  br label %206

; <label>:60:                                     ; preds = %9
  store i32 -906968306, i32* %8
  br label %206

; <label>:61:                                     ; preds = %9
  store i32 1556755869, i32* %8
  br label %206

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -71345077, i32* %8
  br label %206

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 1459171140, i32* %8
  br label %206

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -2145489721, i32* %8
  br label %206

; <label>:73:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 540434684, i32* %8
  br label %206

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -155284208, i32 -43111088
  store i32 %78, i32* %8
  br label %206

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 114
  %93 = select i1 %92, i32 -145183698, i32 912083751
  store i32 %93, i32* %8
  br label %206

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 115946259, i32* %8
  br label %206

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, 2
  %102 = icmp slt i32 %96, %101
  %103 = select i1 %102, i32 -1923481228, i32 729232271
  store i32 %103, i32* %8
  br label %206

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 2011813770, i32* %8
  br label %206

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 115946259, i32* %8
  br label %206

; <label>:117:                                    ; preds = %9
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 814184578, i32* %8
  br label %206

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 121
  %133 = select i1 %132, i32 1445895684, i32 -302084534
  store i32 %133, i32* %8
  br label %206

; <label>:134:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 255010024, i32* %8
  br label %206

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, 2
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 855992464, i32 -277702622
  store i32 %143, i32* %8
  br label %206

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -1710687126, i32* %8
  br label %206

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 255010024, i32* %8
  br label %206

; <label>:157:                                    ; preds = %9
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1219750876, i32* %8
  br label %206

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 103
  %173 = select i1 %172, i32 1361825260, i32 -1039522060
  store i32 %173, i32* %8
  br label %206

; <label>:174:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1843025847, i32* %8
  br label %206

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %180, 3
  %182 = icmp slt i32 %176, %181
  %183 = select i1 %182, i32 571119876, i32 -1712226933
  store i32 %183, i32* %8
  br label %206

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -22048187, i32* %8
  br label %206

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 -1843025847, i32* %8
  br label %206

; <label>:197:                                    ; preds = %9
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1039522060, i32* %8
  br label %206

; <label>:199:                                    ; preds = %9
  store i32 1219750876, i32* %8
  br label %206

; <label>:200:                                    ; preds = %9
  store i32 814184578, i32* %8
  br label %206

; <label>:201:                                    ; preds = %9
  store i32 563471934, i32* %8
  br label %206

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 540434684, i32* %8
  br label %206

; <label>:205:                                    ; preds = %9
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %200, %199, %197, %194, %184, %175, %174, %159, %157, %154, %144, %135, %134, %119, %117, %114, %104, %95, %94, %79, %74, %73, %70, %65, %62, %61, %60, %42, %41, %36, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
