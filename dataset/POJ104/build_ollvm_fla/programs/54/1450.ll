; ModuleID = 'source-C-CXX/54/1450.c'
source_filename = "source-C-CXX/54/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i64 0, i64* %7, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10, i32* %2)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 54241718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %153
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 54241718, label %19
    i32 -234810582, label %24
    i32 1628640565, label %32
    i32 1332337082, label %43
    i32 2095405027, label %44
    i32 -1863531146, label %47
    i32 1010784433, label %48
    i32 58926395, label %53
    i32 -1870149544, label %61
    i32 283612670, label %74
    i32 -2000923673, label %87
    i32 -199027997, label %88
    i32 1103050185, label %91
    i32 658457734, label %95
    i32 1900065843, label %97
    i32 -2064336913, label %98
    i32 1144355254, label %102
    i32 -74061234, label %115
    i32 -1388564387, label %122
    i32 -2105278191, label %129
    i32 1399101134, label %130
    i32 564499615, label %133
    i32 611621035, label %134
    i32 -495358810, label %139
    i32 1844963966, label %148
    i32 -1864026504, label %151
    i32 -625112415, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %153

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -234810582, i32 -1863531146
  store i32 %23, i32* %15
  br label %153

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 96
  %31 = select i1 %30, i32 1628640565, i32 1332337082
  store i32 %31, i32* %15
  br label %153

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 32
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 1332337082, i32* %15
  br label %153

; <label>:43:                                     ; preds = %16
  store i32 2095405027, i32* %15
  br label %153

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 54241718, i32* %15
  br label %153

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1010784433, i32* %15
  br label %153

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 58926395, i32 1103050185
  store i32 %52, i32* %15
  br label %153

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 64
  %60 = select i1 %59, i32 -1870149544, i32 283612670
  store i32 %60, i32* %15
  br label %153

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %7, align 8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 55
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %65, %72
  store i64 %73, i64* %7, align 8
  store i32 -2000923673, i32* %15
  br label %153

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %7, align 8
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %78, %85
  store i64 %86, i64* %7, align 8
  store i32 -2000923673, i32* %15
  br label %153

; <label>:87:                                     ; preds = %16
  store i32 -199027997, i32* %15
  br label %153

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1010784433, i32* %15
  br label %153

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* %7, align 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 658457734, i32 1900065843
  store i32 %94, i32* %15
  br label %153

; <label>:95:                                     ; preds = %16
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -625112415, i32* %15
  br label %153

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -2064336913, i32* %15
  br label %153

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %7, align 8
  %100 = icmp sgt i64 %99, 0
  %101 = select i1 %100, i32 1144355254, i32 564499615
  store i32 %101, i32* %15
  br label %153

; <label>:102:                                    ; preds = %16
  %103 = load i64, i64* %7, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = srem i64 %103, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %5, align 4
  %108 = load i64, i64* %7, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = sdiv i64 %108, %110
  store i64 %111, i64* %7, align 8
  %112 = load i32, i32* %5, align 4
  %113 = icmp sgt i32 %112, 9
  %114 = select i1 %113, i32 -74061234, i32 -1388564387
  store i32 %114, i32* %15
  br label %153

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 55
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  store i32 -2105278191, i32* %15
  br label %153

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 -2105278191, i32* %15
  br label %153

; <label>:129:                                    ; preds = %16
  store i32 1399101134, i32* %15
  br label %153

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -2064336913, i32* %15
  br label %153

; <label>:133:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 611621035, i32* %15
  br label %153

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -495358810, i32 -1864026504
  store i32 %138, i32* %15
  br label %153

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 1844963966, i32* %15
  br label %153

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 611621035, i32* %15
  br label %153

; <label>:151:                                    ; preds = %16
  store i32 -625112415, i32* %15
  br label %153

; <label>:152:                                    ; preds = %16
  ret void

; <label>:153:                                    ; preds = %151, %148, %139, %134, %133, %130, %129, %122, %115, %102, %98, %97, %95, %91, %88, %87, %74, %61, %53, %48, %47, %44, %43, %32, %24, %19, %18
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
