; ModuleID = 'source-C-CXX/54/103.c'
source_filename = "source-C-CXX/54/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i64 0, i64* %1, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11, i32* %5)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1574174111, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1574174111, label %20
    i32 -1979743369, label %25
    i32 -325093950, label %36
    i32 1472961150, label %40
    i32 2039162654, label %41
    i32 925122266, label %45
    i32 238200290, label %48
    i32 2031899824, label %51
    i32 -823915930, label %52
    i32 193739363, label %53
    i32 1605816614, label %61
    i32 830700392, label %66
    i32 222139579, label %69
    i32 800557151, label %73
    i32 1998738686, label %76
    i32 -883360763, label %77
    i32 1144666118, label %81
    i32 -1031081434, label %87
    i32 226922026, label %94
    i32 475235494, label %104
    i32 811929710, label %114
    i32 -1595696676, label %121
    i32 272489364, label %125
    i32 -1996203660, label %132
    i32 195235952, label %139
    i32 -720057514, label %140
    i32 -148415745, label %141
    i32 768125287, label %142
    i32 -1762363486, label %146
    i32 -770678040, label %153
    i32 1144098677, label %156
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1979743369, i32 1998738686
  store i32 %24, i32* %16
  br label %158

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %2, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp ule i64 %33, 9
  %35 = select i1 %34, i32 -325093950, i32 2039162654
  store i32 %35, i32* %16
  br label %158

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %2, align 8
  %38 = icmp uge i64 %37, 0
  %39 = select i1 %38, i32 1472961150, i32 2039162654
  store i32 %39, i32* %16
  br label %158

; <label>:40:                                     ; preds = %17
  store i32 -823915930, i32* %16
  br label %158

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %2, align 8
  %43 = icmp uge i64 %42, 49
  %44 = select i1 %43, i32 925122266, i32 238200290
  store i32 %44, i32* %16
  br label %158

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 %46, 39
  store i64 %47, i64* %2, align 8
  store i32 2031899824, i32* %16
  br label %158

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %2, align 8
  %50 = sub i64 %49, 7
  store i64 %50, i64* %2, align 8
  store i32 2031899824, i32* %16
  br label %158

; <label>:51:                                     ; preds = %17
  store i32 -823915930, i32* %16
  br label %158

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 193739363, i32* %16
  br label %158

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 1605816614, i32 222139579
  store i32 %60, i32* %16
  br label %158

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %2, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  store i64 %65, i64* %2, align 8
  store i32 830700392, i32* %16
  br label %158

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 193739363, i32* %16
  br label %158

; <label>:69:                                     ; preds = %17
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %1, align 8
  %72 = add i64 %70, %71
  store i64 %72, i64* %1, align 8
  store i32 800557151, i32* %16
  br label %158

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1574174111, i32* %16
  br label %158

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -883360763, i32* %16
  br label %158

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1144666118, i32 -148415745
  store i32 %80, i32* %16
  br label %158

; <label>:81:                                     ; preds = %17
  %82 = load i64, i64* %1, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp uge i64 %82, %84
  %86 = select i1 %85, i32 -1031081434, i32 -1595696676
  store i32 %86, i32* %16
  br label %158

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %1, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = urem i64 %88, %90
  %92 = icmp ugt i64 %91, 9
  %93 = select i1 %92, i32 226922026, i32 475235494
  store i32 %93, i32* %16
  br label %158

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %1, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = urem i64 %95, %97
  %99 = add i64 %98, 55
  %100 = trunc i64 %99 to i8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 811929710, i32* %16
  br label %158

; <label>:104:                                    ; preds = %17
  %105 = load i64, i64* %1, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = urem i64 %105, %107
  %109 = add i64 %108, 48
  %110 = trunc i64 %109 to i8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 811929710, i32* %16
  br label %158

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %1, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = udiv i64 %115, %117
  store i64 %118, i64* %1, align 8
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -720057514, i32* %16
  br label %158

; <label>:121:                                    ; preds = %17
  %122 = load i64, i64* %1, align 8
  %123 = icmp ugt i64 %122, 9
  %124 = select i1 %123, i32 272489364, i32 -1996203660
  store i32 %124, i32* %16
  br label %158

; <label>:125:                                    ; preds = %17
  %126 = load i64, i64* %1, align 8
  %127 = add i64 %126, 55
  %128 = trunc i64 %127 to i8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 195235952, i32* %16
  br label %158

; <label>:132:                                    ; preds = %17
  %133 = load i64, i64* %1, align 8
  %134 = add i64 %133, 48
  %135 = trunc i64 %134 to i8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  store i32 195235952, i32* %16
  br label %158

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -720057514, i32* %16
  br label %158

; <label>:140:                                    ; preds = %17
  store i32 -883360763, i32* %16
  br label %158

; <label>:141:                                    ; preds = %17
  store i32 768125287, i32* %16
  br label %158

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 -1762363486, i32 1144098677
  store i32 %145, i32* %16
  br label %158

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -770678040, i32* %16
  br label %158

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %7, align 4
  store i32 768125287, i32* %16
  br label %158

; <label>:156:                                    ; preds = %17
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:158:                                    ; preds = %153, %146, %142, %141, %140, %139, %132, %125, %121, %114, %104, %94, %87, %81, %77, %76, %73, %69, %66, %61, %53, %52, %51, %48, %45, %41, %40, %36, %25, %20, %19
  br label %17
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
