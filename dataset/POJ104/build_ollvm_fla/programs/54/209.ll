; ModuleID = 'source-C-CXX/54/209.c'
source_filename = "source-C-CXX/54/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1606253258, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %213
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1606253258, label %23
    i32 652292683, label %28
    i32 785430889, label %36
    i32 -344033365, label %44
    i32 -603644476, label %51
    i32 -1807813337, label %59
    i32 -1585265185, label %67
    i32 931941082, label %75
    i32 1608272752, label %83
    i32 -329489027, label %91
    i32 243418472, label %99
    i32 1776954670, label %100
    i32 -1728570554, label %101
    i32 312415014, label %109
    i32 -1237423583, label %112
    i32 -1603784228, label %120
    i32 -1669513206, label %123
    i32 1996341208, label %124
    i32 -141295577, label %128
    i32 1673810125, label %141
    i32 -1811479723, label %144
    i32 2112803642, label %145
    i32 -15126430, label %150
    i32 304280127, label %157
    i32 323097986, label %170
    i32 -800389362, label %177
    i32 -159089265, label %191
    i32 2099654013, label %192
    i32 1639408536, label %193
    i32 -292583640, label %196
    i32 -2131121181, label %197
    i32 -1006881430, label %202
    i32 -1041797367, label %209
    i32 -650607724, label %212
  ]

; <label>:22:                                     ; preds = %20
  br label %213

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 652292683, i32 -1237423583
  store i32 %27, i32* %19
  br label %213

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 785430889, i32 -603644476
  store i32 %35, i32* %19
  br label %213

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 -344033365, i32 -603644476
  store i32 %43, i32* %19
  br label %213

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %10, align 4
  store i32 -1728570554, i32* %19
  br label %213

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -1807813337, i32 931941082
  store i32 %58, i32* %19
  br label %213

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 -1585265185, i32 931941082
  store i32 %66, i32* %19
  br label %213

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  %74 = add nsw i32 %73, 10
  store i32 %74, i32* %10, align 4
  store i32 1776954670, i32* %19
  br label %213

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 1608272752, i32 243418472
  store i32 %82, i32* %19
  br label %213

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  %90 = select i1 %89, i32 -329489027, i32 243418472
  store i32 %90, i32* %19
  br label %213

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 65
  %98 = add nsw i32 %97, 10
  store i32 %98, i32* %10, align 4
  store i32 243418472, i32* %19
  br label %213

; <label>:99:                                     ; preds = %20
  store i32 1776954670, i32* %19
  br label %213

; <label>:100:                                    ; preds = %20
  store i32 -1728570554, i32* %19
  br label %213

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 312415014, i32* %19
  br label %213

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -1606253258, i32* %19
  br label %213

; <label>:112:                                    ; preds = %20
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i32 0, i32 0
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = call i64 @f(i32* %113, i32 %114, i32 %115)
  store i64 %116, i64* %11, align 8
  %117 = load i64, i64* %11, align 8
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 -1603784228, i32 -1669513206
  store i32 %119, i32* %19
  br label %213

; <label>:120:                                    ; preds = %20
  %121 = load i64, i64* %11, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %121)
  store i32 -1669513206, i32* %19
  br label %213

; <label>:123:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1996341208, i32* %19
  br label %213

; <label>:124:                                    ; preds = %20
  %125 = load i64, i64* %11, align 8
  %126 = icmp ne i64 %125, 0
  %127 = select i1 %126, i32 -141295577, i32 -1811479723
  store i32 %127, i32* %19
  br label %213

; <label>:128:                                    ; preds = %20
  %129 = load i64, i64* %11, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = trunc i64 %132 to i32
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i64, i64* %11, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = sdiv i64 %137, %139
  store i64 %140, i64* %11, align 8
  store i32 1673810125, i32* %19
  br label %213

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1996341208, i32* %19
  br label %213

; <label>:144:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 2112803642, i32* %19
  br label %213

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -15126430, i32 -292583640
  store i32 %149, i32* %19
  br label %213

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, 10
  %156 = select i1 %155, i32 304280127, i32 323097986
  store i32 %156, i32* %19
  br label %213

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 48
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  store i32 2099654013, i32* %19
  br label %213

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 9
  %176 = select i1 %175, i32 -800389362, i32 -159089265
  store i32 %176, i32* %19
  br label %213

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, 10
  %183 = add nsw i32 %182, 65
  %184 = trunc i32 %183 to i8
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %189
  store i8 %184, i8* %190, align 1
  store i32 -159089265, i32* %19
  br label %213

; <label>:191:                                    ; preds = %20
  store i32 2099654013, i32* %19
  br label %213

; <label>:192:                                    ; preds = %20
  store i32 1639408536, i32* %19
  br label %213

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 2112803642, i32* %19
  br label %213

; <label>:196:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -2131121181, i32* %19
  br label %213

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1006881430, i32 -650607724
  store i32 %201, i32* %19
  br label %213

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  store i32 -1041797367, i32* %19
  br label %213

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 -2131121181, i32* %19
  br label %213

; <label>:212:                                    ; preds = %20
  ret void

; <label>:213:                                    ; preds = %209, %202, %197, %196, %193, %192, %191, %177, %170, %157, %150, %145, %144, %141, %128, %124, %123, %120, %112, %109, %101, %100, %99, %91, %83, %75, %67, %59, %51, %44, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @f(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %9, align 8
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1198014425, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1198014425, label %15
    i32 -551772390, label %20
    i32 196917456, label %21
    i32 1754141202, label %26
    i32 -1804985989, label %31
    i32 399501657, label %34
    i32 2043017119, label %45
    i32 -1305202107, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -551772390, i32 -1305202107
  store i32 %19, i32* %11
  br label %50

; <label>:20:                                     ; preds = %12
  store i64 1, i64* %10, align 8
  store i32 0, i32* %8, align 4
  store i32 196917456, i32* %11
  br label %50

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1754141202, i32 399501657
  store i32 %25, i32* %11
  br label %50

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %10, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  store i64 %30, i64* %10, align 8
  store i32 -1804985989, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 196917456, i32* %11
  br label %50

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %10, align 8
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = add nsw i64 %35, %43
  store i64 %44, i64* %9, align 8
  store i32 2043017119, i32* %11
  br label %50

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1198014425, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %9, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %45, %34, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
