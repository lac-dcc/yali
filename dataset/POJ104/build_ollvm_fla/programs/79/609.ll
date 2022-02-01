; ModuleID = 'source-C-CXX/79/609.c'
source_filename = "source-C-CXX/79/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [24 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = bitcast [24 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([24 x i32]* @main.m to i8*), i64 96, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -68762129, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %169
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -68762129, label %27
    i32 -1863357690, label %32
    i32 985145627, label %35
    i32 327387115, label %40
    i32 1388928281, label %44
    i32 1681284363, label %49
    i32 -1234531945, label %57
    i32 -6650272, label %60
    i32 -1336563705, label %61
    i32 -493560067, label %66
    i32 1038419914, label %71
    i32 578428022, label %77
    i32 1474632600, label %84
    i32 -1587408143, label %87
    i32 1573707135, label %88
    i32 -1062473208, label %95
    i32 498828401, label %100
    i32 -1767407726, label %105
    i32 62350836, label %110
    i32 -606514864, label %115
    i32 191482434, label %118
    i32 -1157870190, label %119
    i32 1563460373, label %122
    i32 999939012, label %127
    i32 1325081549, label %132
    i32 60874482, label %137
    i32 -1188872154, label %141
    i32 -1173300894, label %144
    i32 1366960703, label %149
    i32 2007301687, label %154
    i32 1660473372, label %159
    i32 -1059895252, label %163
    i32 -101228505, label %166
  ]

; <label>:26:                                     ; preds = %24
  br label %169

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1863357690, i32 985145627
  store i32 %31, i32* %23
  br label %169

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %11, align 4
  %34 = mul nsw i32 365, %33
  store i32 %34, i32* %12, align 4
  store i32 985145627, i32* %23
  br label %169

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 327387115, i32 -1336563705
  store i32 %39, i32* %23
  br label %169

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %11, align 4
  %42 = mul nsw i32 365, %41
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %13, align 4
  store i32 1388928281, i32* %23
  br label %169

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1681284363, i32 -6650272
  store i32 %48, i32* %23
  br label %169

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i32], [24 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %50, %55
  store i32 %56, i32* %12, align 4
  store i32 -1234531945, i32* %23
  br label %169

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  store i32 1388928281, i32* %23
  br label %169

; <label>:60:                                     ; preds = %24
  store i32 -1336563705, i32* %23
  br label %169

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -493560067, i32 1573707135
  store i32 %65, i32* %23
  br label %169

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 365, %68
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %13, align 4
  store i32 1038419914, i32* %23
  br label %169

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 12
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 578428022, i32 -1587408143
  store i32 %76, i32* %23
  br label %169

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %12, align 4
  store i32 1474632600, i32* %23
  br label %169

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 1038419914, i32* %23
  br label %169

; <label>:87:                                     ; preds = %24
  store i32 1573707135, i32* %23
  br label %169

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %14, align 4
  store i32 -1062473208, i32* %23
  br label %169

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 498828401, i32 1563460373
  store i32 %99, i32* %23
  br label %169

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %14, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1767407726, i32 62350836
  store i32 %104, i32* %23
  br label %169

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %14, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -606514864, i32 62350836
  store i32 %109, i32* %23
  br label %169

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %14, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -606514864, i32 191482434
  store i32 %114, i32* %23
  br label %169

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 191482434, i32* %23
  br label %169

; <label>:118:                                    ; preds = %24
  store i32 -1157870190, i32* %23
  br label %169

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  store i32 -1062473208, i32* %23
  br label %169

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %4, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 999939012, i32 1325081549
  store i32 %126, i32* %23
  br label %169

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 60874482, i32 1325081549
  store i32 %131, i32* %23
  br label %169

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %4, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 60874482, i32 -1173300894
  store i32 %136, i32* %23
  br label %169

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %138, 2
  %140 = select i1 %139, i32 -1188872154, i32 -1173300894
  store i32 %140, i32* %23
  br label %169

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %12, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  store i32 -1173300894, i32* %23
  br label %169

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %7, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1366960703, i32 2007301687
  store i32 %148, i32* %23
  br label %169

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %7, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 1660473372, i32 2007301687
  store i32 %153, i32* %23
  br label %169

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %7, align 4
  %156 = srem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1660473372, i32 -101228505
  store i32 %158, i32* %23
  br label %169

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %160, 2
  %162 = select i1 %161, i32 -1059895252, i32 -101228505
  store i32 %162, i32* %23
  br label %169

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %12, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -101228505, i32* %23
  br label %169

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %12, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  ret i32 0

; <label>:169:                                    ; preds = %163, %159, %154, %149, %144, %141, %137, %132, %127, %122, %119, %118, %115, %110, %105, %100, %95, %88, %87, %84, %77, %71, %66, %61, %60, %57, %49, %44, %40, %35, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
