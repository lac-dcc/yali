; ModuleID = 'source-C-CXX/31/1905.c'
source_filename = "source-C-CXX/31/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n1 = common global [100 x i8] zeroinitializer, align 16
@n2 = common global [100 x i8] zeroinitializer, align 16
@n3 = common global [101 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @w)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -1210074690, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %18
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1210074690, label %6
    i32 1475866249, label %11
    i32 -923375355, label %14
    i32 1509985470, label %17
  ]

; <label>:5:                                      ; preds = %3
  br label %18

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @w, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1475866249, i32 1509985470
  store i32 %10, i32* %2
  br label %18

; <label>:11:                                     ; preds = %3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0))
  call void @do_sub()
  store i32 -923375355, i32* %2
  br label %18

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  store i32 -1210074690, i32* %2
  br label %18

; <label>:17:                                     ; preds = %3
  ret void

; <label>:18:                                     ; preds = %14, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @do_sub() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 2114348445, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %173
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 2114348445, label %19
    i32 -434045028, label %24
    i32 2127512722, label %29
    i32 -570275833, label %33
    i32 75746897, label %37
    i32 -1585483180, label %44
    i32 -1055884941, label %48
    i32 1698868804, label %51
    i32 1257749375, label %54
    i32 -1138478647, label %86
    i32 15031262, label %94
    i32 -851462817, label %97
    i32 1877040067, label %102
    i32 -785080120, label %103
    i32 -1411591965, label %107
    i32 -184037075, label %134
    i32 652020906, label %142
    i32 -813701897, label %145
    i32 686081723, label %148
    i32 -111849072, label %152
    i32 -722156911, label %154
    i32 -67951609, label %157
    i32 697192141, label %161
    i32 1533462185, label %168
    i32 282939863, label %171
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -570275833, i32 -434045028
  store i32 %23, i32* %14
  br label %173

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 2127512722, i32 75746897
  store i32 %28, i32* %14
  br label %173

; <label>:29:                                     ; preds = %16
  %30 = call i32 @strcmp(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -570275833, i32 75746897
  store i32 %32, i32* %14
  br label %173

; <label>:33:                                     ; preds = %16
  %34 = call i8* @strcpy(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #5
  %35 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #5
  %36 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i32 0, i32 0)) #5
  store i32 -1, i32* %7, align 4
  store i32 75746897, i32* %14
  br label %173

; <label>:37:                                     ; preds = %16
  %38 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #4
  %39 = sub i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  %41 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #4
  %42 = sub i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  store i32 -1585483180, i32* %14
  br label %173

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1055884941, i32 1698868804
  store i32 %47, i32* %14
  store i1 false, i1* %15
  br label %173

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 0
  store i32 1698868804, i32* %14
  store i1 %50, i1* %15
  br label %173

; <label>:51:                                     ; preds = %16
  %52 = load i1, i1* %15
  %53 = select i1 %52, i32 1257749375, i32 1877040067
  store i32 %53, i32* %14
  br label %173

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %59, %64
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 0, i32 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %84, i32 -1138478647, i32 15031262
  store i32 %85, i32* %14
  br label %173

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, 10
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %89, align 1
  store i32 15031262, i32* %14
  br label %173

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -851462817, i32* %14
  br label %173

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  store i32 -1585483180, i32* %14
  br label %173

; <label>:102:                                    ; preds = %16
  store i32 -785080120, i32* %14
  br label %173

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -1411591965, i32 686081723
  store i32 %106, i32* %14
  br label %173

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 0, i32 1
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp slt i32 %131, 0
  %133 = select i1 %132, i32 -184037075, i32 652020906
  store i32 %133, i32* %14
  br label %173

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, 10
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %137, align 1
  store i32 652020906, i32* %14
  br label %173

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -813701897, i32* %14
  br label %173

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %3, align 4
  store i32 -785080120, i32* %14
  br label %173

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, -1
  %151 = select i1 %150, i32 -111849072, i32 -722156911
  store i32 %151, i32* %14
  br label %173

; <label>:152:                                    ; preds = %16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -722156911, i32* %14
  br label %173

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %6, align 4
  store i32 -67951609, i32* %14
  br label %173

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %6, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 697192141, i32 282939863
  store i32 %160, i32* %14
  br label %173

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 1533462185, i32* %14
  br label %173

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %6, align 4
  store i32 -67951609, i32* %14
  br label %173

; <label>:171:                                    ; preds = %16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:173:                                    ; preds = %168, %161, %157, %154, %152, %148, %145, %142, %134, %107, %103, %102, %97, %94, %86, %54, %51, %48, %44, %37, %33, %29, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
