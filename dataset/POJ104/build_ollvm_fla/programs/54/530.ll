; ModuleID = 'source-C-CXX/54/530.c'
source_filename = "source-C-CXX/54/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1907986409, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1907986409, label %13
    i32 -435216985, label %17
    i32 -1010450648, label %18
    i32 1534447846, label %19
    i32 997907163, label %24
    i32 -1636773679, label %28
    i32 -1044291181, label %31
    i32 370863838, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -435216985, i32 -1010450648
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 370863838, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1534447846, i32* %9
  br label %34

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 997907163, i32 -1044291181
  store i32 %23, i32* %9
  br label %34

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %26, %25
  store i32 %27, i32* %6, align 4
  store i32 -1636773679, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 1534447846, i32* %9
  br label %34

; <label>:31:                                     ; preds = %10
  store i32 370863838, i32* %9
  br label %34

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %28, %24, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 2133594383, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %186
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2133594383, label %22
    i32 -1442393242, label %27
    i32 1114292954, label %35
    i32 1594037400, label %43
    i32 692322364, label %55
    i32 1671010915, label %63
    i32 309380655, label %71
    i32 -1654707567, label %83
    i32 -888030795, label %94
    i32 -587866384, label %95
    i32 232009073, label %111
    i32 -708129946, label %114
    i32 -1828967078, label %115
    i32 -1996164087, label %119
    i32 1843880823, label %134
    i32 -2043058461, label %146
    i32 715966548, label %157
    i32 1779156094, label %164
    i32 642306198, label %165
    i32 1563682705, label %168
    i32 1578799248, label %171
    i32 -1364351928, label %175
    i32 337692306, label %182
    i32 -866192090, label %185
  ]

; <label>:21:                                     ; preds = %19
  br label %186

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1442393242, i32 -708129946
  store i32 %26, i32* %18
  br label %186

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 1114292954, i32 692322364
  store i32 %34, i32* %18
  br label %186

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 1594037400, i32 692322364
  store i32 %42, i32* %18
  br label %186

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = add nsw i32 %49, 10
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -587866384, i32* %18
  br label %186

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 1671010915, i32 -1654707567
  store i32 %62, i32* %18
  br label %186

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 309380655, i32 -1654707567
  store i32 %70, i32* %18
  br label %186

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = add nsw i32 %77, 10
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 -888030795, i32* %18
  br label %186

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 -888030795, i32* %18
  br label %186

; <label>:94:                                     ; preds = %19
  store i32 -587866384, i32* %18
  br label %186

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 @f(i32 %105, i32 %106)
  %108 = mul nsw i32 %104, %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %6, align 4
  store i32 232009073, i32* %18
  br label %186

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  store i32 2133594383, i32* %18
  br label %186

; <label>:114:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 -1828967078, i32* %18
  br label %186

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %1, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 -1996164087, i32 1563682705
  store i32 %118, i32* %18
  br label %186

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %120, %121
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 9
  %133 = select i1 %132, i32 1843880823, i32 -2043058461
  store i32 %133, i32* %18
  br label %186

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 10
  %141 = add nsw i32 %140, 65
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  store i32 715966548, i32* %18
  br label %186

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, 48
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 715966548, i32* %18
  br label %186

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sdiv i32 %158, %159
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1779156094, i32 642306198
  store i32 %163, i32* %18
  br label %186

; <label>:164:                                    ; preds = %19
  store i32 1563682705, i32* %18
  br label %186

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  store i32 -1828967078, i32* %18
  br label %186

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %1, align 4
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %4, align 4
  store i32 %170, i32* %1, align 4
  store i32 1578799248, i32* %18
  br label %186

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %1, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 -1364351928, i32 -866192090
  store i32 %174, i32* %18
  br label %186

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 337692306, i32* %18
  br label %186

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %1, align 4
  store i32 1578799248, i32* %18
  br label %186

; <label>:185:                                    ; preds = %19
  ret void

; <label>:186:                                    ; preds = %182, %175, %171, %168, %165, %164, %157, %146, %134, %119, %115, %114, %111, %95, %94, %83, %71, %63, %55, %43, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
