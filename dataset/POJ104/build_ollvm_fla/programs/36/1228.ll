; ModuleID = 'source-C-CXX/36/1228.c'
source_filename = "source-C-CXX/36/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -258485984, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -258485984, label %15
    i32 -793787981, label %20
    i32 1194195004, label %23
    i32 1809876038, label %27
    i32 -505428140, label %34
    i32 1830878113, label %37
    i32 1714272013, label %38
    i32 1322801172, label %45
    i32 2130454951, label %57
    i32 -57278416, label %77
    i32 802115153, label %86
    i32 1945297260, label %87
    i32 -432632453, label %90
    i32 -606896114, label %91
    i32 -1679743079, label %98
    i32 2107503541, label %101
    i32 -322399816, label %105
    i32 511108619, label %109
    i32 220544907, label %120
    i32 -2105364819, label %127
    i32 949365834, label %129
    i32 -257515773, label %130
    i32 1055793095, label %133
    i32 -1268600489, label %137
    i32 1502477676, label %141
    i32 539368642, label %143
    i32 550689553, label %144
    i32 -1234424645, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -793787981, i32 -1234424645
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %4, align 4
  store i32 1194195004, i32* %11
  br label %148

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 26
  %26 = select i1 %25, i32 1809876038, i32 1830878113
  store i32 %26, i32* %11
  br label %148

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -505428140, i32* %11
  br label %148

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1194195004, i32* %11
  br label %148

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1714272013, i32* %11
  br label %148

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = icmp ult i64 %40, %42
  %44 = select i1 %43, i32 1322801172, i32 -432632453
  store i32 %44, i32* %11
  br label %148

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 97
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 2130454951, i32 -57278416
  store i32 %56, i32* %11
  br label %148

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %65
  store i32 %58, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  store i32 802115153, i32* %11
  br label %148

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 97
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 802115153, i32* %11
  br label %148

; <label>:86:                                     ; preds = %12
  store i32 1945297260, i32* %11
  br label %148

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1714272013, i32* %11
  br label %148

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -606896114, i32* %11
  br label %148

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1679743079, i32 2107503541
  store i32 %97, i32* %11
  br label %148

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -606896114, i32* %11
  br label %148

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -322399816, i32* %11
  br label %148

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %106, 26
  %108 = select i1 %107, i32 511108619, i32 1055793095
  store i32 %108, i32* %11
  br label %148

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 220544907, i32 949365834
  store i32 %119, i32* %11
  br label %148

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 -2105364819, i32 949365834
  store i32 %126, i32* %11
  br label %148

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %7, align 4
  store i32 949365834, i32* %11
  br label %148

; <label>:129:                                    ; preds = %12
  store i32 -257515773, i32* %11
  br label %148

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -322399816, i32* %11
  br label %148

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %134, 26
  %136 = select i1 %135, i32 -1268600489, i32 1502477676
  store i32 %136, i32* %11
  br label %148

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 97
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 539368642, i32* %11
  br label %148

; <label>:141:                                    ; preds = %12
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 539368642, i32* %11
  br label %148

; <label>:143:                                    ; preds = %12
  store i32 550689553, i32* %11
  br label %148

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -258485984, i32* %11
  br label %148

; <label>:147:                                    ; preds = %12
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %141, %137, %133, %130, %129, %127, %120, %109, %105, %101, %98, %91, %90, %87, %86, %77, %57, %45, %38, %37, %34, %27, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
