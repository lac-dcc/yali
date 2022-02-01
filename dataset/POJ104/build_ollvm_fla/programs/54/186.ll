; ModuleID = 'source-C-CXX/54/186.c'
source_filename = "source-C-CXX/54/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1419240688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1419240688, label %19
    i32 -612046421, label %24
    i32 1541298550, label %32
    i32 -10851869, label %40
    i32 849002475, label %47
    i32 -815726096, label %55
    i32 2110165880, label %63
    i32 -2006370121, label %71
    i32 20117439, label %79
    i32 220545956, label %80
    i32 -1349612955, label %86
    i32 -1469528750, label %89
    i32 1149950859, label %90
    i32 628247543, label %94
    i32 -1217083331, label %96
    i32 -2123071750, label %97
    i32 -1543630816, label %101
    i32 -1621628297, label %108
    i32 -2064513730, label %115
    i32 -1851588590, label %123
    i32 1046971714, label %129
    i32 758252573, label %130
    i32 730743306, label %134
    i32 -1672002920, label %142
    i32 -1949892868, label %146
    i32 -228333878, label %153
    i32 -1913872237, label %156
    i32 -1251143537, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -612046421, i32 -1469528750
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 1541298550, i32 849002475
  store i32 %31, i32* %15
  br label %159

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 -10851869, i32 849002475
  store i32 %39, i32* %15
  br label %159

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %7, align 4
  store i32 220545956, i32* %15
  br label %159

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 -815726096, i32 -2006370121
  store i32 %54, i32* %15
  br label %159

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 2110165880, i32 -2006370121
  store i32 %62, i32* %15
  br label %159

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 10
  store i32 %70, i32* %7, align 4
  store i32 20117439, i32* %15
  br label %159

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = add nsw i32 %77, 10
  store i32 %78, i32* %7, align 4
  store i32 20117439, i32* %15
  br label %159

; <label>:79:                                     ; preds = %16
  store i32 220545956, i32* %15
  br label %159

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %4, align 4
  store i32 -1349612955, i32* %15
  br label %159

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1419240688, i32* %15
  br label %159

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1149950859, i32* %15
  br label %159

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 628247543, i32 -1217083331
  store i32 %93, i32* %15
  br label %159

; <label>:94:                                     ; preds = %16
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1217083331, i32* %15
  br label %159

; <label>:96:                                     ; preds = %16
  store i32 -2123071750, i32* %15
  br label %159

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1543630816, i32 1046971714
  store i32 %100, i32* %15
  br label %159

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %102, %103
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %105, 10
  %107 = select i1 %106, i32 -1621628297, i32 -2064513730
  store i32 %107, i32* %15
  br label %159

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 -1851588590, i32* %15
  br label %159

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 10
  %118 = add nsw i32 %117, 65
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 -1851588590, i32* %15
  br label %159

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sdiv i32 %125, %124
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -2123071750, i32* %15
  br label %159

; <label>:129:                                    ; preds = %16
  store i32 758252573, i32* %15
  br label %159

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 730743306, i32 -1251143537
  store i32 %133, i32* %15
  br label %159

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = sub i64 %139, 1
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %6, align 4
  store i32 -1672002920, i32* %15
  br label %159

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %6, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 -1949892868, i32 -1913872237
  store i32 %145, i32* %15
  br label %159

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 -228333878, i32* %15
  br label %159

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %6, align 4
  store i32 -1672002920, i32* %15
  br label %159

; <label>:156:                                    ; preds = %16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 758252573, i32* %15
  br label %159

; <label>:158:                                    ; preds = %16
  ret i32 0

; <label>:159:                                    ; preds = %156, %153, %146, %142, %134, %130, %129, %123, %115, %108, %101, %97, %96, %94, %90, %89, %86, %80, %79, %71, %63, %55, %47, %40, %32, %24, %19, %18
  br label %16
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
