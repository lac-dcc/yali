; ModuleID = 'source-C-CXX/13/85.c'
source_filename = "source-C-CXX/13/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], [2 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %d\0A%s %d\0A%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %2, align 8
  %11 = alloca i32
  store i32 1780733834, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1780733834, label %15
    i32 982607988, label %20
    i32 -527285201, label %26
    i32 956955011, label %30
    i32 -1435881712, label %37
    i32 -1122200644, label %40
    i32 821868261, label %41
    i32 885374198, label %44
    i32 -964569246, label %45
    i32 -981106986, label %50
    i32 -973986347, label %65
    i32 59035475, label %68
    i32 892402499, label %69
    i32 -609467073, label %74
    i32 758780211, label %82
    i32 -1420646629, label %88
    i32 561021006, label %89
    i32 -1687715623, label %92
    i32 570047450, label %96
    i32 1929646436, label %101
    i32 1807650778, label %109
    i32 -1204860074, label %115
    i32 -302003048, label %116
    i32 -2144214825, label %119
    i32 -216583663, label %123
    i32 -808198982, label %128
    i32 1168533139, label %136
    i32 1653433001, label %142
    i32 414169893, label %143
    i32 170186766, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %1, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 982607988, i32 885374198
  store i32 %19, i32* %11
  br label %163

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i64 0, i64* %3, align 8
  store i32 -527285201, i32* %11
  br label %163

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 956955011, i32 -1122200644
  store i32 %29, i32* %11
  br label %163

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %35)
  store i32 -1435881712, i32* %11
  br label %163

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %3, align 8
  store i32 -527285201, i32* %11
  br label %163

; <label>:40:                                     ; preds = %12
  store i32 821868261, i32* %11
  br label %163

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %2, align 8
  store i32 1780733834, i32* %11
  br label %163

; <label>:44:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  store i32 -964569246, i32* %11
  br label %163

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %1, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 -981106986, i32 59035475
  store i32 %49, i32* %11
  br label %163

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  store i32 %61, i32* %64, align 4
  store i32 -973986347, i32* %11
  br label %163

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %2, align 8
  store i32 -964569246, i32* %11
  br label %163

; <label>:68:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  store i32 892402499, i32* %11
  br label %163

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %1, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 -609467073, i32 -1687715623
  store i32 %73, i32* %11
  br label %163

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 758780211, i32 -1420646629
  store i32 %81, i32* %11
  br label %163

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i64, i64* %2, align 8
  store i64 %87, i64* %4, align 8
  store i32 -1420646629, i32* %11
  br label %163

; <label>:88:                                     ; preds = %12
  store i32 561021006, i32* %11
  br label %163

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %2, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %2, align 8
  store i32 892402499, i32* %11
  br label %163

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  store i32 0, i32* %95, align 4
  store i64 0, i64* %2, align 8
  store i32 570047450, i32* %11
  br label %163

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* %1, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 1929646436, i32 -2144214825
  store i32 %100, i32* %11
  br label %163

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 1807650778, i32 -1204860074
  store i32 %108, i32* %11
  br label %163

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* %2, align 8
  %111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i64, i64* %2, align 8
  store i64 %114, i64* %5, align 8
  store i32 -1204860074, i32* %11
  br label %163

; <label>:115:                                    ; preds = %12
  store i32 -302003048, i32* %11
  br label %163

; <label>:116:                                    ; preds = %12
  %117 = load i64, i64* %2, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %2, align 8
  store i32 570047450, i32* %11
  br label %163

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  store i32 0, i32* %122, align 4
  store i64 0, i64* %2, align 8
  store i32 -216583663, i32* %11
  br label %163

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %2, align 8
  %125 = load i64, i64* %1, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i32 -808198982, i32 170186766
  store i32 %127, i32* %11
  br label %163

; <label>:128:                                    ; preds = %12
  %129 = load i64, i64* %2, align 8
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 1168533139, i32 1653433001
  store i32 %135, i32* %11
  br label %163

; <label>:136:                                    ; preds = %12
  %137 = load i64, i64* %2, align 8
  %138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %9, align 4
  %141 = load i64, i64* %2, align 8
  store i64 %141, i64* %6, align 8
  store i32 1653433001, i32* %11
  br label %163

; <label>:142:                                    ; preds = %12
  store i32 414169893, i32* %11
  br label %163

; <label>:143:                                    ; preds = %12
  %144 = load i64, i64* %2, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %2, align 8
  store i32 -216583663, i32* %11
  br label %163

; <label>:146:                                    ; preds = %12
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 0
  %150 = getelementptr inbounds [6 x i8], [6 x i8]* %149, i32 0, i32 0
  %151 = load i32, i32* %7, align 4
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = getelementptr inbounds [6 x i8], [6 x i8]* %154, i32 0, i32 0
  %156 = load i32, i32* %8, align 4
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %159, i32 0, i32 0
  %161 = load i32, i32* %9, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %150, i32 %151, i8* %155, i32 %156, i8* %160, i32 %161)
  ret void

; <label>:163:                                    ; preds = %143, %142, %136, %128, %123, %119, %116, %115, %109, %101, %96, %92, %89, %88, %82, %74, %69, %68, %65, %50, %45, %44, %41, %40, %37, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
