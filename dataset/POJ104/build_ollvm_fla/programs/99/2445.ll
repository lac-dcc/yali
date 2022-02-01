; ModuleID = 'source-C-CXX/99/2445.c'
source_filename = "source-C-CXX/99/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  %12 = alloca [26 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1422801504, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1422801504, label %18
    i32 546008815, label %22
    i32 -1667374059, label %29
    i32 1457182206, label %32
    i32 -1491223445, label %38
    i32 397806270, label %43
    i32 2097174332, label %52
    i32 -1810082389, label %57
    i32 -453959749, label %67
    i32 -626065353, label %72
    i32 -1079536732, label %77
    i32 1851234990, label %87
    i32 -109129314, label %88
    i32 -794361216, label %89
    i32 -1165600028, label %92
    i32 -1467637730, label %96
    i32 -1243482705, label %97
    i32 1481707488, label %101
    i32 -1529980063, label %108
    i32 172877697, label %116
    i32 296732148, label %117
    i32 623657540, label %120
    i32 1441306288, label %121
    i32 -1638410086, label %125
    i32 -1300553214, label %132
    i32 -930487093, label %140
    i32 -1375737682, label %141
    i32 923139091, label %144
    i32 891005074, label %145
    i32 1983895095, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 26
  %21 = select i1 %20, i32 546008815, i32 1457182206
  store i32 %21, i32* %14
  br label %148

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -1667374059, i32* %14
  br label %148

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 -1422801504, i32* %14
  br label %148

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1491223445, i32* %14
  br label %148

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 397806270, i32 -1165600028
  store i32 %42, i32* %14
  br label %148

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %7, align 1
  %48 = load i8, i8* %7, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 2097174332, i32 -453959749
  store i32 %51, i32* %14
  br label %148

; <label>:52:                                     ; preds = %15
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 -1810082389, i32 -453959749
  store i32 %56, i32* %14
  br label %148

; <label>:57:                                     ; preds = %15
  %58 = load i8, i8* %7, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  store i32 -109129314, i32* %14
  br label %148

; <label>:67:                                     ; preds = %15
  %68 = load i8, i8* %7, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 -626065353, i32 1851234990
  store i32 %71, i32* %14
  br label %148

; <label>:72:                                     ; preds = %15
  %73 = load i8, i8* %7, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  %76 = select i1 %75, i32 -1079536732, i32 1851234990
  store i32 %76, i32* %14
  br label %148

; <label>:77:                                     ; preds = %15
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 97
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 1851234990, i32* %14
  br label %148

; <label>:87:                                     ; preds = %15
  store i32 -109129314, i32* %14
  br label %148

; <label>:88:                                     ; preds = %15
  store i32 -794361216, i32* %14
  br label %148

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1491223445, i32* %14
  br label %148

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %13, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 -1467637730, i32 891005074
  store i32 %95, i32* %14
  br label %148

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1243482705, i32* %14
  br label %148

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %98, 26
  %100 = select i1 %99, i32 1481707488, i32 623657540
  store i32 %100, i32* %14
  br label %148

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 -1529980063, i32 172877697
  store i32 %107, i32* %14
  br label %148

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 65, %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %110, i32 %114)
  store i32 172877697, i32* %14
  br label %148

; <label>:116:                                    ; preds = %15
  store i32 296732148, i32* %14
  br label %148

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -1243482705, i32* %14
  br label %148

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1441306288, i32* %14
  br label %148

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %122, 26
  %124 = select i1 %123, i32 -1638410086, i32 923139091
  store i32 %124, i32* %14
  br label %148

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 -1300553214, i32 -930487093
  store i32 %131, i32* %14
  br label %148

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 97, %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %134, i32 %138)
  store i32 -930487093, i32* %14
  br label %148

; <label>:140:                                    ; preds = %15
  store i32 -1375737682, i32* %14
  br label %148

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 1441306288, i32* %14
  br label %148

; <label>:144:                                    ; preds = %15
  store i32 1983895095, i32* %14
  br label %148

; <label>:145:                                    ; preds = %15
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1983895095, i32* %14
  br label %148

; <label>:147:                                    ; preds = %15
  ret i32 0

; <label>:148:                                    ; preds = %145, %144, %141, %140, %132, %125, %121, %120, %117, %116, %108, %101, %97, %96, %92, %89, %88, %87, %77, %72, %67, %57, %52, %43, %38, %32, %29, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
