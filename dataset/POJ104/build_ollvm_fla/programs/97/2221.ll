; ModuleID = 'source-C-CXX/97/2221.c'
source_filename = "source-C-CXX/97/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [41 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -2060278967, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2060278967, label %15
    i32 -696012526, label %20
    i32 -1599811849, label %26
    i32 1242348809, label %29
    i32 -1983746548, label %30
    i32 -856202864, label %35
    i32 -612913627, label %49
    i32 -1316273041, label %61
    i32 -206996109, label %65
    i32 443406650, label %73
    i32 102251967, label %77
    i32 840866925, label %80
    i32 261701382, label %81
    i32 -774870779, label %87
    i32 1049868705, label %95
    i32 -989215130, label %96
    i32 1885951655, label %100
    i32 -720145449, label %110
    i32 1226404650, label %118
    i32 1628570474, label %122
    i32 652210918, label %125
    i32 1775733146, label %144
    i32 2106860889, label %145
    i32 1733418621, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -696012526, i32 1242348809
  store i32 %19, i32* %11
  br label %149

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [41 x i8], [41 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -1599811849, i32* %11
  br label %149

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -2060278967, i32* %11
  br label %149

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1983746548, i32* %11
  br label %149

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -856202864, i32 1733418621
  store i32 %34, i32* %11
  br label %149

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [41 x i8], [41 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = add i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 81
  %48 = select i1 %47, i32 -612913627, i32 -989215130
  store i32 %48, i32* %11
  br label %149

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [41 x i8], [41 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcat(i8* %50, i8* %54) #6
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %57 = call i8* @strcat(i8* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 81
  %60 = select i1 %59, i32 -1316273041, i32 261701382
  store i32 %60, i32* %11
  br label %149

; <label>:61:                                     ; preds = %12
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 80
  store i8 0, i8* %62, align 16
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %64 = call i32 @puts(i8* %63)
  store i32 0, i32* %6, align 4
  store i32 -206996109, i32* %11
  br label %149

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 443406650, i32 840866925
  store i32 %72, i32* %11
  br label %149

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 102251967, i32* %11
  br label %149

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -206996109, i32* %11
  br label %149

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 261701382, i32* %11
  br label %149

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -774870779, i32 1049868705
  store i32 %86, i32* %11
  br label %149

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %93 = call i32 @puts(i8* %92)
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1049868705, i32* %11
  br label %149

; <label>:95:                                     ; preds = %12
  store i32 -989215130, i32* %11
  br label %149

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %97, 81
  %99 = select i1 %98, i32 1885951655, i32 1775733146
  store i32 %99, i32* %11
  br label %149

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %108 = call i32 @puts(i8* %107)
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -720145449, i32* %11
  br label %149

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1226404650, i32 652210918
  store i32 %117, i32* %11
  br label %149

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  store i32 1628570474, i32* %11
  br label %149

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -720145449, i32* %11
  br label %149

; <label>:125:                                    ; preds = %12
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds [41 x i8], [41 x i8]* %129, i32 0, i32 0
  %131 = call i8* @strcat(i8* %126, i8* %130) #6
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %133 = call i8* @strcat(i8* %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  store i32 0, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds [41 x i8], [41 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #5
  %139 = add i64 %138, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %4, align 4
  store i32 1775733146, i32* %11
  br label %149

; <label>:144:                                    ; preds = %12
  store i32 2106860889, i32* %11
  br label %149

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1983746548, i32* %11
  br label %149

; <label>:148:                                    ; preds = %12
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %125, %122, %118, %110, %100, %96, %95, %87, %81, %80, %77, %73, %65, %61, %49, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

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
