; ModuleID = 'source-C-CXX/19/26.c'
source_filename = "source-C-CXX/19/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [50 x i8]], align 16
  %6 = alloca [100 x [50 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8 %10, i8* %11, align 16
  %12 = alloca i32
  store i32 1966829647, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1966829647, label %16
    i32 -736211294, label %30
    i32 -1842355128, label %40
    i32 235488795, label %53
    i32 532198501, label %62
    i32 1285909847, label %63
    i32 1162287753, label %66
    i32 -202838330, label %73
    i32 -176468748, label %78
    i32 1741538000, label %99
    i32 1526347739, label %102
    i32 1862528514, label %103
    i32 1562962967, label %108
    i32 -1225684925, label %125
    i32 -1242884921, label %128
    i32 -936456537, label %136
    i32 1505980872, label %144
    i32 -1647580469, label %145
    i32 1749856491, label %150
    i32 -594171359, label %161
    i32 2100529979, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  store i32 -1, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %8, align 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %24, i8* %28)
  store i32 0, i32* %1, align 4
  store i32 -736211294, i32* %12
  br label %165

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = icmp ult i64 %32, %37
  %39 = select i1 %38, i32 -1842355128, i32 1162287753
  store i32 %39, i32* %12
  br label %165

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %8, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %48, %50
  %52 = select i1 %51, i32 235488795, i32 532198501
  store i32 %52, i32* %12
  br label %165

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %1, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %8, align 1
  store i32 532198501, i32* %12
  br label %165

; <label>:62:                                     ; preds = %13
  store i32 1285909847, i32* %12
  br label %165

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 -736211294, i32* %12
  br label %165

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %1, align 4
  store i32 -202838330, i32* %12
  br label %165

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -176468748, i32 1526347739
  store i32 %77, i32* %12
  br label %165

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %3, align 4
  %96 = add nsw i32 %89, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %88, i64 0, i64 %97
  store i8 %85, i8* %98, align 1
  store i32 1741538000, i32* %12
  br label %165

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %1, align 4
  store i32 -202838330, i32* %12
  br label %165

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1862528514, i32* %12
  br label %165

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1562962967, i32 -1242884921
  store i32 %107, i32* %12
  br label %165

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i64 0, i64 %123
  store i8 %115, i8* %124, align 1
  store i32 -1225684925, i32* %12
  br label %165

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %1, align 4
  store i32 1862528514, i32* %12
  br label %165

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  store i32 -936456537, i32* %12
  br label %165

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 10
  %143 = select i1 %142, i32 1966829647, i32 1505980872
  store i32 %143, i32* %12
  br label %165

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1647580469, i32* %12
  br label %165

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1749856491, i32 2100529979
  store i32 %149, i32* %12
  br label %165

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %155, i8* %159)
  store i32 -594171359, i32* %12
  br label %165

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %1, align 4
  store i32 -1647580469, i32* %12
  br label %165

; <label>:164:                                    ; preds = %13
  ret void

; <label>:165:                                    ; preds = %161, %150, %145, %144, %136, %128, %125, %108, %103, %102, %99, %78, %73, %66, %63, %62, %53, %40, %30, %16, %15
  br label %13
}

declare i32 @getchar() #1

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
