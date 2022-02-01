; ModuleID = 'source-C-CXX/5/1999.c'
source_filename = "source-C-CXX/5/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @haha() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x [105 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1553239979, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %174
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1553239979, label %12
    i32 -1342593040, label %17
    i32 -1047045604, label %18
    i32 -1927639946, label %23
    i32 -717368603, label %33
    i32 897343752, label %36
    i32 199375921, label %37
    i32 1710360998, label %40
    i32 471625643, label %44
    i32 -1517918663, label %45
    i32 -266503341, label %50
    i32 -1989687186, label %60
    i32 -1458503269, label %63
    i32 -120986846, label %64
    i32 1548090034, label %68
    i32 -278632697, label %69
    i32 1188898015, label %74
    i32 1348710958, label %84
    i32 982596580, label %87
    i32 -2045765049, label %88
    i32 -2016704995, label %89
    i32 1365618608, label %94
    i32 -490895917, label %104
    i32 -1533997038, label %107
    i32 1398984694, label %108
    i32 -1643945025, label %113
    i32 139653926, label %125
    i32 810881425, label %128
    i32 589045641, label %129
    i32 1210802054, label %135
    i32 -486263214, label %145
    i32 -449682975, label %148
    i32 169042387, label %149
    i32 -950227927, label %155
    i32 1302550677, label %167
    i32 725897318, label %170
    i32 -280758320, label %171
    i32 1348683294, label %172
  ]

; <label>:11:                                     ; preds = %9
  br label %174

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1342593040, i32 1710360998
  store i32 %16, i32* %8
  br label %174

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1047045604, i32* %8
  br label %174

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1927639946, i32 897343752
  store i32 %22, i32* %8
  br label %174

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %27, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -717368603, i32* %8
  br label %174

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1047045604, i32* %8
  br label %174

; <label>:36:                                     ; preds = %9
  store i32 199375921, i32* %8
  br label %174

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1553239979, i32* %8
  br label %174

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 471625643, i32 -120986846
  store i32 %43, i32* %8
  br label %174

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1517918663, i32* %8
  br label %174

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -266503341, i32 -1458503269
  store i32 %49, i32* %8
  br label %174

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* %52, i64 1
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %53, i32 0, i32 0
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %51, %58
  store i32 %59, i32* %3, align 4
  store i32 -1989687186, i32* %8
  br label %174

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1517918663, i32* %8
  br label %174

; <label>:63:                                     ; preds = %9
  store i32 1348683294, i32* %8
  br label %174

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1548090034, i32 -2045765049
  store i32 %67, i32* %8
  br label %174

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -278632697, i32* %8
  br label %174

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1188898015, i32 982596580
  store i32 %73, i32* %8
  br label %174

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %79, i32 0, i32 0
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %75, %82
  store i32 %83, i32* %3, align 4
  store i32 1348710958, i32* %8
  br label %174

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -278632697, i32* %8
  br label %174

; <label>:87:                                     ; preds = %9
  store i32 -280758320, i32* %8
  br label %174

; <label>:88:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -2016704995, i32* %8
  br label %174

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1365618608, i32 -1533997038
  store i32 %93, i32* %8
  br label %174

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %96, i64 1
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %95, %102
  store i32 %103, i32* %3, align 4
  store i32 -490895917, i32* %8
  br label %174

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -2016704995, i32* %8
  br label %174

; <label>:107:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1398984694, i32* %8
  br label %174

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1643945025, i32 810881425
  store i32 %112, i32* %8
  br label %174

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %118, i32 0, i32 0
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %114, %123
  store i32 %124, i32* %3, align 4
  store i32 139653926, i32* %8
  br label %174

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1398984694, i32* %8
  br label %174

; <label>:128:                                    ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 589045641, i32* %8
  br label %174

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 1210802054, i32 -449682975
  store i32 %134, i32* %8
  br label %174

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i32], [105 x i32]* %137, i64 %139
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* %140, i32 0, i32 0
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %136, %143
  store i32 %144, i32* %3, align 4
  store i32 -486263214, i32* %8
  br label %174

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 589045641, i32* %8
  br label %174

; <label>:148:                                    ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 169042387, i32* %8
  br label %174

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 -950227927, i32 725897318
  store i32 %154, i32* %8
  br label %174

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x i32], [105 x i32]* %157, i64 %159
  %161 = getelementptr inbounds [105 x i32], [105 x i32]* %160, i32 0, i32 0
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %156, %165
  store i32 %166, i32* %3, align 4
  store i32 1302550677, i32* %8
  br label %174

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 169042387, i32* %8
  br label %174

; <label>:170:                                    ; preds = %9
  store i32 -280758320, i32* %8
  br label %174

; <label>:171:                                    ; preds = %9
  store i32 1348683294, i32* %8
  br label %174

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %171, %170, %167, %155, %149, %148, %145, %135, %129, %128, %125, %113, %108, %107, %104, %94, %89, %88, %87, %84, %74, %69, %68, %64, %63, %60, %50, %45, %44, %40, %37, %36, %33, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1050 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -2090774170, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2090774170, label %14
    i32 -2002371166, label %19
    i32 -1050835752, label %25
    i32 -5235004, label %28
    i32 -1886371786, label %29
    i32 1645674382, label %34
    i32 -1269376372, label %41
    i32 1891100291, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2002371166, i32 -5235004
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  %20 = call i32 @haha()
  %21 = getelementptr inbounds [1050 x i32], [1050 x i32]* %8, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  store i32 -1050835752, i32* %10
  br label %46

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -2090774170, i32* %10
  br label %46

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1886371786, i32* %10
  br label %46

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1645674382, i32 1891100291
  store i32 %33, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [1050 x i32], [1050 x i32]* %8, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  store i32 -1269376372, i32* %10
  br label %46

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1886371786, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %41, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
