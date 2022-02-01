; ModuleID = 'source-C-CXX/1/962.c'
source_filename = "source-C-CXX/1/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca [1000 x i8*], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1499399580, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1499399580, label %14
    i32 478520415, label %18
    i32 335608253, label %22
    i32 1245299, label %25
    i32 39968756, label %26
    i32 1118257319, label %31
    i32 -1701398468, label %45
    i32 -1625100503, label %55
    i32 -1814526337, label %70
    i32 -1788294829, label %73
    i32 421409308, label %74
    i32 -1321344423, label %77
    i32 1979944015, label %78
    i32 364608200, label %82
    i32 1023780846, label %93
    i32 -231993767, label %95
    i32 -1879504350, label %96
    i32 -1056512981, label %99
    i32 -12563860, label %110
    i32 982774708, label %115
    i32 -747168451, label %116
    i32 -1453495546, label %126
    i32 -1743951337, label %142
    i32 1824613815, label %148
    i32 32639550, label %149
    i32 1958040986, label %152
    i32 987258685, label %153
    i32 1964424144, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 26
  %17 = select i1 %16, i32 478520415, i32 1245299
  store i32 %17, i32* %10
  br label %157

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 335608253, i32* %10
  br label %157

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1499399580, i32* %10
  br label %157

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 39968756, i32* %10
  br label %157

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1118257319, i32 -1321344423
  store i32 %30, i32* %10
  br label %157

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = call noalias i8* @malloc(i64 26) #4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %8, i64 0, i64 %38
  store i8* %36, i8** %39, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %8, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  store i32 0, i32* %4, align 4
  store i32 -1701398468, i32* %10
  br label %157

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %8, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i64 @strlen(i8* %51) #5
  %53 = icmp ult i64 %47, %52
  %54 = select i1 %53, i32 -1625100503, i32 -1788294829
  store i32 %54, i32* %10
  br label %157

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %8, i64 0, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 -1814526337, i32* %10
  br label %157

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1701398468, i32* %10
  br label %157

; <label>:73:                                     ; preds = %11
  store i32 421409308, i32* %10
  br label %157

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 39968756, i32* %10
  br label %157

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1979944015, i32* %10
  br label %157

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 26
  %81 = select i1 %80, i32 364608200, i32 -1056512981
  store i32 %81, i32* %10
  br label %157

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %86, %90
  %92 = select i1 %91, i32 1023780846, i32 -231993767
  store i32 %92, i32* %10
  br label %157

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %5, align 4
  store i32 -231993767, i32* %10
  br label %157

; <label>:95:                                     ; preds = %11
  store i32 -1879504350, i32* %10
  br label %157

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 1979944015, i32* %10
  br label %157

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 65, %100
  %102 = trunc i32 %101 to i8
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 0, i32* %3, align 4
  store i32 -12563860, i32* %10
  br label %157

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 982774708, i32 1964424144
  store i32 %114, i32* %10
  br label %157

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -747168451, i32* %10
  br label %157

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %8, i64 0, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = call i64 @strlen(i8* %122) #5
  %124 = icmp ult i64 %118, %123
  %125 = select i1 %124, i32 -1453495546, i32 1958040986
  store i32 %125, i32* %10
  br label %157

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %8, i64 0, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 65, %136
  %138 = trunc i32 %137 to i8
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %135, %139
  %141 = select i1 %140, i32 -1743951337, i32 1824613815
  store i32 %141, i32* %10
  br label %157

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 1958040986, i32* %10
  br label %157

; <label>:148:                                    ; preds = %11
  store i32 32639550, i32* %10
  br label %157

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -747168451, i32* %10
  br label %157

; <label>:152:                                    ; preds = %11
  store i32 987258685, i32* %10
  br label %157

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -12563860, i32* %10
  br label %157

; <label>:156:                                    ; preds = %11
  ret i32 1

; <label>:157:                                    ; preds = %153, %152, %149, %148, %142, %126, %116, %115, %110, %99, %96, %95, %93, %82, %78, %77, %74, %73, %70, %55, %45, %31, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
