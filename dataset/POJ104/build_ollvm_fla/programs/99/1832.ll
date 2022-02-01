; ModuleID = 'source-C-CXX/99/1832.c'
source_filename = "source-C-CXX/99/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [301 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 800, i32 16, i1 false)
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1921135024, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %122
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1921135024, label %13
    i32 -1244511859, label %20
    i32 -342256020, label %28
    i32 -21387600, label %36
    i32 1749908727, label %44
    i32 -1670251475, label %52
    i32 -1727705286, label %63
    i32 -2043515527, label %64
    i32 1267317100, label %67
    i32 598408067, label %68
    i32 1595311028, label %72
    i32 -819584503, label %79
    i32 1183371507, label %87
    i32 -1179881718, label %88
    i32 537133749, label %91
    i32 1892217856, label %92
    i32 -1776923365, label %96
    i32 1255137408, label %103
    i32 1109668853, label %111
    i32 -1723086590, label %112
    i32 -1697995199, label %115
    i32 501431135, label %119
    i32 -1976659362, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %122

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = icmp ult i64 %15, %17
  %19 = select i1 %18, i32 -1244511859, i32 1267317100
  store i32 %19, i32* %9
  br label %122

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 64
  %27 = select i1 %26, i32 -342256020, i32 -21387600
  store i32 %27, i32* %9
  br label %122

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 91
  %35 = select i1 %34, i32 -1670251475, i32 -21387600
  store i32 %35, i32* %9
  br label %122

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 96
  %43 = select i1 %42, i32 1749908727, i32 -1727705286
  store i32 %43, i32* %9
  br label %122

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 123
  %51 = select i1 %50, i32 -1670251475, i32 -1727705286
  store i32 %51, i32* %9
  br label %122

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 1, i32* %2, align 4
  store i32 -1727705286, i32* %9
  br label %122

; <label>:63:                                     ; preds = %10
  store i32 -2043515527, i32* %9
  br label %122

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1921135024, i32* %9
  br label %122

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 598408067, i32* %9
  br label %122

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 26
  %71 = select i1 %70, i32 1595311028, i32 537133749
  store i32 %71, i32* %9
  br label %122

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 -819584503, i32 1183371507
  store i32 %78, i32* %9
  br label %122

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 65
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %85)
  store i32 1183371507, i32* %9
  br label %122

; <label>:87:                                     ; preds = %10
  store i32 -1179881718, i32* %9
  br label %122

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 598408067, i32* %9
  br label %122

; <label>:91:                                     ; preds = %10
  store i32 32, i32* %3, align 4
  store i32 1892217856, i32* %9
  br label %122

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 58
  %95 = select i1 %94, i32 -1776923365, i32 -1697995199
  store i32 %95, i32* %9
  br label %122

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 1255137408, i32 1109668853
  store i32 %102, i32* %9
  br label %122

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 65
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %109)
  store i32 1109668853, i32* %9
  br label %122

; <label>:111:                                    ; preds = %10
  store i32 -1723086590, i32* %9
  br label %122

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1892217856, i32* %9
  br label %122

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 501431135, i32 -1976659362
  store i32 %118, i32* %9
  br label %122

; <label>:119:                                    ; preds = %10
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1976659362, i32* %9
  br label %122

; <label>:121:                                    ; preds = %10
  ret i32 0

; <label>:122:                                    ; preds = %119, %115, %112, %111, %103, %96, %92, %91, %88, %87, %79, %72, %68, %67, %64, %63, %52, %44, %36, %28, %20, %13, %12
  br label %10
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
