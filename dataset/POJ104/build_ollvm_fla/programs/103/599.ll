; ModuleID = 'source-C-CXX/103/599.c'
source_filename = "source-C-CXX/103/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1184335129, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1184335129, label %10
    i32 -988432227, label %14
    i32 1450421921, label %15
    i32 651331510, label %19
    i32 -875584809, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -988432227, i32 1450421921
  store i32 %13, i32* %6
  br label %26

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1450421921, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 651331510, i32 -875584809
  store i32 %18, i32* %6
  br label %26

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @f(i32 %21)
  %23 = mul nsw i32 %22, 2
  store i32 %23, i32* %4, align 4
  store i32 -875584809, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 785882626, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %203
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 785882626, label %13
    i32 1921639588, label %17
    i32 -595388174, label %23
    i32 1574540391, label %30
    i32 -1096155369, label %40
    i32 1799383200, label %41
    i32 -1869382103, label %44
    i32 1444409403, label %46
    i32 -1684926399, label %50
    i32 -1043042758, label %58
    i32 -48893040, label %68
    i32 715649087, label %79
    i32 577884326, label %80
    i32 -911558188, label %83
    i32 -933031193, label %84
    i32 1808616704, label %88
    i32 657333189, label %94
    i32 -555262122, label %101
    i32 -1421141308, label %111
    i32 -1924418138, label %112
    i32 -241622524, label %115
    i32 2097505425, label %117
    i32 1964409996, label %121
    i32 46388830, label %129
    i32 -171932349, label %139
    i32 -1515251013, label %150
    i32 1285481607, label %151
    i32 1624340893, label %154
    i32 1489030073, label %159
    i32 -638349554, label %162
    i32 -1134855986, label %167
    i32 808036959, label %169
    i32 -278308234, label %170
    i32 490072942, label %175
    i32 624790343, label %186
    i32 1431106406, label %198
    i32 2121949883, label %199
    i32 -422033684, label %202
  ]

; <label>:12:                                     ; preds = %10
  br label %203

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 11
  %16 = select i1 %15, i32 1921639588, i32 -1869382103
  store i32 %16, i32* %9
  br label %203

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @f(i32 %19)
  %21 = icmp sge i32 %18, %20
  %22 = select i1 %21, i32 -595388174, i32 -1096155369
  store i32 %22, i32* %9
  br label %203

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  %27 = call i32 @f(i32 %26)
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 1574540391, i32 -1096155369
  store i32 %29, i32* %9
  br label %203

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %1, align 4
  %33 = call i32 @f(i32 %32)
  %34 = sub nsw i32 %31, %33
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %1, align 4
  store i32 %39, i32* %5, align 4
  store i32 -1096155369, i32* %9
  br label %203

; <label>:40:                                     ; preds = %10
  store i32 1799383200, i32* %9
  br label %203

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 785882626, i32* %9
  br label %203

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %1, align 4
  store i32 1444409403, i32* %9
  br label %203

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -1684926399, i32 -911558188
  store i32 %49, i32* %9
  br label %203

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1043042758, i32 -48893040
  store i32 %57, i32* %9
  br label %203

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 715649087, i32* %9
  br label %203

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sdiv i32 %72, 2
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 715649087, i32* %9
  br label %203

; <label>:79:                                     ; preds = %10
  store i32 577884326, i32* %9
  br label %203

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %1, align 4
  store i32 1444409403, i32* %9
  br label %203

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -933031193, i32* %9
  br label %203

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %85, 11
  %87 = select i1 %86, i32 1808616704, i32 -241622524
  store i32 %87, i32* %9
  br label %203

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %1, align 4
  %91 = call i32 @f(i32 %90)
  %92 = icmp sge i32 %89, %91
  %93 = select i1 %92, i32 657333189, i32 -1421141308
  store i32 %93, i32* %9
  br label %203

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  %98 = call i32 @f(i32 %97)
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 -555262122, i32 -1421141308
  store i32 %100, i32* %9
  br label %203

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %1, align 4
  %104 = call i32 @f(i32 %103)
  %105 = sub nsw i32 %102, %104
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %1, align 4
  store i32 %110, i32* %4, align 4
  store i32 -1421141308, i32* %9
  br label %203

; <label>:111:                                    ; preds = %10
  store i32 -1924418138, i32* %9
  br label %203

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 -933031193, i32* %9
  br label %203

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %1, align 4
  store i32 2097505425, i32* %9
  br label %203

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 1964409996, i32 1624340893
  store i32 %120, i32* %9
  br label %203

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 46388830, i32 -171932349
  store i32 %128, i32* %9
  br label %203

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sdiv i32 %133, 2
  %135 = load i32, i32* %1, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 -1515251013, i32* %9
  br label %203

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sdiv i32 %143, 2
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %1, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  store i32 -1515251013, i32* %9
  br label %203

; <label>:150:                                    ; preds = %10
  store i32 1285481607, i32* %9
  br label %203

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %1, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %1, align 4
  store i32 2097505425, i32* %9
  br label %203

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 1489030073, i32 -638349554
  store i32 %158, i32* %9
  br label %203

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -638349554, i32* %9
  br label %203

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1134855986, i32 808036959
  store i32 %166, i32* %9
  br label %203

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  store i32 %168, i32* %4, align 4
  store i32 808036959, i32* %9
  br label %203

; <label>:169:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -278308234, i32* %9
  br label %203

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 490072942, i32 -422033684
  store i32 %174, i32* %9
  br label %203

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %179, %183
  %185 = select i1 %184, i32 624790343, i32 1431106406
  store i32 %185, i32* %9
  br label %203

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %1, align 4
  %188 = sub nsw i32 %187, 1
  %189 = call i32 @f(i32 %188)
  %190 = load i32, i32* %1, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %189, %194
  %196 = sub nsw i32 %195, 1
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -422033684, i32* %9
  br label %203

; <label>:198:                                    ; preds = %10
  store i32 2121949883, i32* %9
  br label %203

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %1, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %1, align 4
  store i32 -278308234, i32* %9
  br label %203

; <label>:202:                                    ; preds = %10
  ret void

; <label>:203:                                    ; preds = %199, %198, %186, %175, %170, %169, %167, %162, %159, %154, %151, %150, %139, %129, %121, %117, %115, %112, %111, %101, %94, %88, %84, %83, %80, %79, %68, %58, %50, %46, %44, %41, %40, %30, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
