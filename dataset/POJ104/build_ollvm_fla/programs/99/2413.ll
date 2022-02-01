; ModuleID = 'source-C-CXX/99/2413.c'
source_filename = "source-C-CXX/99/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [128 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1136426873, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1136426873, label %18
    i32 848579825, label %23
    i32 186431233, label %32
    i32 -2005518024, label %36
    i32 2033875207, label %40
    i32 310669457, label %44
    i32 1717026410, label %50
    i32 93135295, label %51
    i32 1575872505, label %54
    i32 -1244245736, label %55
    i32 178570985, label %59
    i32 346278495, label %66
    i32 -977282200, label %70
    i32 -1926995001, label %77
    i32 -1406885901, label %84
    i32 1496122227, label %87
    i32 -1321738063, label %88
    i32 367718411, label %91
    i32 -130774442, label %92
    i32 978952388, label %96
    i32 414214629, label %103
    i32 -2071132076, label %107
    i32 359913022, label %114
    i32 -131557118, label %121
    i32 52856812, label %124
    i32 -1460877124, label %125
    i32 -1580437189, label %128
    i32 1208752327, label %132
    i32 1439401806, label %134
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 848579825, i32 1575872505
  store i32 %22, i32* %14
  br label %135

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %29, 64
  %31 = select i1 %30, i32 186431233, i32 -2005518024
  store i32 %31, i32* %14
  br label %135

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 91
  %35 = select i1 %34, i32 310669457, i32 -2005518024
  store i32 %35, i32* %14
  br label %135

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 96
  %39 = select i1 %38, i32 2033875207, i32 1717026410
  store i32 %39, i32* %14
  br label %135

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 123
  %43 = select i1 %42, i32 310669457, i32 1717026410
  store i32 %43, i32* %14
  br label %135

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 1717026410, i32* %14
  br label %135

; <label>:50:                                     ; preds = %15
  store i32 93135295, i32* %14
  br label %135

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1136426873, i32* %14
  br label %135

; <label>:54:                                     ; preds = %15
  store i32 65, i32* %5, align 4
  store i32 -1244245736, i32* %14
  br label %135

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 91
  %58 = select i1 %57, i32 178570985, i32 367718411
  store i32 %58, i32* %14
  br label %135

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 346278495, i32 1496122227
  store i32 %65, i32* %14
  br label %135

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -977282200, i32 -1926995001
  store i32 %69, i32* %14
  br label %135

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %75)
  store i32 -1406885901, i32* %14
  br label %135

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %82)
  store i32 -1406885901, i32* %14
  br label %135

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1496122227, i32* %14
  br label %135

; <label>:87:                                     ; preds = %15
  store i32 -1321738063, i32* %14
  br label %135

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1244245736, i32* %14
  br label %135

; <label>:91:                                     ; preds = %15
  store i32 97, i32* %5, align 4
  store i32 -130774442, i32* %14
  br label %135

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 123
  %95 = select i1 %94, i32 978952388, i32 -1580437189
  store i32 %95, i32* %14
  br label %135

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 414214629, i32 52856812
  store i32 %102, i32* %14
  br label %135

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -2071132076, i32 359913022
  store i32 %106, i32* %14
  br label %135

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %112)
  store i32 -131557118, i32* %14
  br label %135

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %119)
  store i32 -131557118, i32* %14
  br label %135

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 52856812, i32* %14
  br label %135

; <label>:124:                                    ; preds = %15
  store i32 -1460877124, i32* %14
  br label %135

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -130774442, i32* %14
  br label %135

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1208752327, i32 1439401806
  store i32 %131, i32* %14
  br label %135

; <label>:132:                                    ; preds = %15
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1439401806, i32* %14
  br label %135

; <label>:134:                                    ; preds = %15
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %125, %124, %121, %114, %107, %103, %96, %92, %91, %88, %87, %84, %77, %70, %66, %59, %55, %54, %51, %50, %44, %40, %36, %32, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
