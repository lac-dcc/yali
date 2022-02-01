; ModuleID = 'source-C-CXX/35/485.c'
source_filename = "source-C-CXX/35/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 173141045, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %138
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 173141045, label %22
    i32 1241992979, label %27
    i32 -1523782833, label %31
    i32 -918226905, label %36
    i32 -2112645440, label %49
    i32 1844611789, label %51
    i32 645182418, label %52
    i32 481222337, label %55
    i32 1294780773, label %71
    i32 -352164589, label %74
    i32 -605568165, label %75
    i32 -157046322, label %80
    i32 -1228870995, label %84
    i32 942194402, label %89
    i32 2000137021, label %102
    i32 1741832187, label %104
    i32 1520357861, label %105
    i32 1964440428, label %108
    i32 1718391761, label %124
    i32 -864335510, label %127
    i32 1845627623, label %133
    i32 -2106968590, label %135
    i32 -2095517448, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %138

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1241992979, i32 -352164589
  store i32 %26, i32* %18
  br label %138

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %1, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1523782833, i32* %18
  br label %138

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -918226905, i32 481222337
  store i32 %35, i32* %18
  br label %138

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %41, %46
  %48 = select i1 %47, i32 -2112645440, i32 1844611789
  store i32 %48, i32* %18
  br label %138

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %5, align 4
  store i32 1844611789, i32* %18
  br label %138

; <label>:51:                                     ; preds = %19
  store i32 645182418, i32* %18
  br label %138

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1523782833, i32* %18
  br label %138

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %6, align 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i8, i8* %6, align 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 1294780773, i32* %18
  br label %138

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 173141045, i32* %18
  br label %138

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 -605568165, i32* %18
  br label %138

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -157046322, i32 -864335510
  store i32 %79, i32* %18
  br label %138

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %1, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1228870995, i32* %18
  br label %138

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 942194402, i32 1964440428
  store i32 %88, i32* %18
  br label %138

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %94, %99
  %101 = select i1 %100, i32 2000137021, i32 1741832187
  store i32 %101, i32* %18
  br label %138

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %2, align 4
  store i32 %103, i32* %5, align 4
  store i32 1741832187, i32* %18
  br label %138

; <label>:104:                                    ; preds = %19
  store i32 1520357861, i32* %18
  br label %138

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -1228870995, i32* %18
  br label %138

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  store i8 %112, i8* %6, align 1
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i8, i8* %6, align 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 1718391761, i32* %18
  br label %138

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  store i32 -605568165, i32* %18
  br label %138

; <label>:127:                                    ; preds = %19
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %128, i8* %129) #3
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1845627623, i32 -2106968590
  store i32 %132, i32* %18
  br label %138

; <label>:133:                                    ; preds = %19
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2095517448, i32* %18
  br label %138

; <label>:135:                                    ; preds = %19
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2095517448, i32* %18
  br label %138

; <label>:137:                                    ; preds = %19
  ret void

; <label>:138:                                    ; preds = %135, %133, %127, %124, %108, %105, %104, %102, %89, %84, %80, %75, %74, %71, %55, %52, %51, %49, %36, %31, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
