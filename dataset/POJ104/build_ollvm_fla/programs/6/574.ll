; ModuleID = 'source-C-CXX/6/574.c'
source_filename = "source-C-CXX/6/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 500, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1537615402, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1537615402, label %22
    i32 1560482408, label %29
    i32 -1810179654, label %40
    i32 -326689142, label %43
    i32 -367881958, label %53
    i32 -2014476973, label %68
    i32 1330231747, label %71
    i32 1417773856, label %72
    i32 -1103198540, label %75
    i32 -179860242, label %83
    i32 1794248877, label %85
    i32 -2020037001, label %86
    i32 1522982187, label %87
    i32 505766143, label %90
    i32 -1540529135, label %94
    i32 320505812, label %95
    i32 570403009, label %100
    i32 775823728, label %108
    i32 1657584846, label %111
    i32 -911207596, label %121
    i32 582819409, label %128
    i32 1873699365, label %141
    i32 -2048019147, label %144
    i32 -1342902121, label %161
    i32 -1532223758, label %165
    i32 2142915786, label %168
    i32 412835559, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %170

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 1560482408, i32 505766143
  store i32 %28, i32* %18
  br label %170

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %38, i32 -1810179654, i32 -2020037001
  store i32 %39, i32* %18
  br label %170

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -326689142, i32* %18
  br label %170

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = icmp ult i64 %45, %50
  %52 = select i1 %51, i32 -367881958, i32 -1103198540
  store i32 %52, i32* %18
  br label %170

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 -2014476973, i32 1330231747
  store i32 %67, i32* %18
  br label %170

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1330231747, i32* %18
  br label %170

; <label>:71:                                     ; preds = %19
  store i32 1417773856, i32* %18
  br label %170

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -326689142, i32* %18
  br label %170

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = sub i64 %79, 1
  %81 = icmp eq i64 %77, %80
  %82 = select i1 %81, i32 -179860242, i32 1794248877
  store i32 %82, i32* %18
  br label %170

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %7, align 4
  store i32 505766143, i32* %18
  br label %170

; <label>:85:                                     ; preds = %19
  store i32 -2020037001, i32* %18
  br label %170

; <label>:86:                                     ; preds = %19
  store i32 1522982187, i32* %18
  br label %170

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1537615402, i32* %18
  br label %170

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 500
  %93 = select i1 %92, i32 -1540529135, i32 -1342902121
  store i32 %93, i32* %18
  br label %170

; <label>:94:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 320505812, i32* %18
  br label %170

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 570403009, i32 1657584846
  store i32 %99, i32* %18
  br label %170

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 775823728, i32* %18
  br label %170

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 320505812, i32* %18
  br label %170

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = add i64 %116, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %5, align 4
  store i32 -911207596, i32* %18
  br label %170

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #4
  %126 = icmp ult i64 %123, %125
  %127 = select i1 %126, i32 582819409, i32 -2048019147
  store i32 %127, i32* %18
  br label %170

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #4
  %139 = sub i64 %136, %138
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %139
  store i8 %132, i8* %140, align 1
  store i32 1873699365, i32* %18
  br label %170

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -911207596, i32* %18
  br label %170

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #4
  %151 = sub i64 %148, %150
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %154 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %155 = call i8* @strcat(i8* %153, i8* %154) #5
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %158 = call i8* @strcat(i8* %156, i8* %157) #5
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %160 = call i32 @puts(i8* %159)
  store i32 412835559, i32* %18
  br label %170

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 500
  %164 = select i1 %163, i32 -1532223758, i32 2142915786
  store i32 %164, i32* %18
  br label %170

; <label>:165:                                    ; preds = %19
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %167 = call i32 @puts(i8* %166)
  store i32 2142915786, i32* %18
  br label %170

; <label>:168:                                    ; preds = %19
  store i32 412835559, i32* %18
  br label %170

; <label>:169:                                    ; preds = %19
  ret i32 0

; <label>:170:                                    ; preds = %168, %165, %161, %144, %141, %128, %121, %111, %108, %100, %95, %94, %90, %87, %86, %85, %83, %75, %72, %71, %68, %53, %43, %40, %29, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
