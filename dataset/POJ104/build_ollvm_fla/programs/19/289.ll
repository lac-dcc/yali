; ModuleID = 'source-C-CXX/19/289.c'
source_filename = "source-C-CXX/19/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  %13 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 3, i32 1, i1 false)
  %14 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -240130147, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -240130147, label %19
    i32 1590735847, label %23
    i32 36880986, label %37
    i32 -960428542, label %42
    i32 -644478679, label %51
    i32 1575175321, label %58
    i32 -1055273000, label %60
    i32 1052418439, label %61
    i32 2041284882, label %64
    i32 -1275908412, label %67
    i32 648489439, label %78
    i32 -138078711, label %86
    i32 356264251, label %91
    i32 1458781832, label %98
    i32 -1650265987, label %109
    i32 1723476551, label %117
    i32 -1562034143, label %122
    i32 -1966520421, label %125
    i32 1457112910, label %132
    i32 -2049428132, label %136
    i32 -1875249857, label %139
    i32 997526561, label %140
    i32 334475886, label %145
    i32 1045109055, label %149
    i32 403375957, label %152
    i32 -1849000107, label %153
    i32 753389065, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %20, 10000
  %22 = select i1 %21, i32 1590735847, i32 753389065
  store i32 %22, i32* %15
  br label %157

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [20 x i8]* %1, [3 x i8]* %2)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #6
  store i32 0, i32* %5, align 4
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %11, align 4
  store i32 36880986, i32* %15
  br label %157

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -960428542, i32 2041284882
  store i32 %41, i32* %15
  br label %157

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %11, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -644478679, i32 1575175321
  store i32 %50, i32* %15
  br label %157

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %4, align 4
  store i32 -1055273000, i32* %15
  br label %157

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %11, align 4
  store i32 -1055273000, i32* %15
  br label %157

; <label>:60:                                     ; preds = %16
  store i32 1052418439, i32* %15
  br label %157

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 36880986, i32* %15
  br label %157

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1275908412, i32* %15
  br label %157

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 648489439, i32 356264251
  store i32 %77, i32* %15
  br label %157

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 -138078711, i32* %15
  br label %157

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1275908412, i32* %15
  br label %157

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1458781832, i32* %15
  br label %157

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1650265987, i32 -1562034143
  store i32 %108, i32* %15
  br label %157

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  store i32 1723476551, i32* %15
  br label %157

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 1458781832, i32* %15
  br label %157

; <label>:122:                                    ; preds = %16
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %123)
  store i32 0, i32* %5, align 4
  store i32 -1966520421, i32* %15
  br label %157

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 1457112910, i32 -1875249857
  store i32 %131, i32* %15
  br label %157

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  store i32 -2049428132, i32* %15
  br label %157

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1966520421, i32* %15
  br label %157

; <label>:139:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 997526561, i32* %15
  br label %157

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 334475886, i32 403375957
  store i32 %144, i32* %15
  br label %157

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  store i32 1045109055, i32* %15
  br label %157

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 997526561, i32* %15
  br label %157

; <label>:152:                                    ; preds = %16
  store i32 -1849000107, i32* %15
  br label %157

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 -240130147, i32* %15
  br label %157

; <label>:156:                                    ; preds = %16
  ret void

; <label>:157:                                    ; preds = %153, %152, %149, %145, %140, %139, %136, %132, %125, %122, %117, %109, %98, %91, %86, %78, %67, %64, %61, %60, %58, %51, %42, %37, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
