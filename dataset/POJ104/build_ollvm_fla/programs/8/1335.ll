; ModuleID = 'source-C-CXX/8/1335.c'
source_filename = "source-C-CXX/8/1335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.pat] zeroinitializer, align 16
@s = common global %struct.pat zeroinitializer, align 4
@P = common global [100 x %struct.pat] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1425976557, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1425976557, label %12
    i32 -1517283431, label %17
    i32 -439506866, label %35
    i32 -1550880690, label %45
    i32 900664601, label %50
    i32 1169531036, label %51
    i32 -711751671, label %54
    i32 1786805277, label %55
    i32 740428608, label %60
    i32 -1735002088, label %61
    i32 -125402209, label %66
    i32 -104615314, label %75
    i32 407686279, label %87
    i32 1413782804, label %88
    i32 -1312477929, label %91
    i32 -902284027, label %96
    i32 -606864362, label %101
    i32 -1350416685, label %111
    i32 1525499941, label %116
    i32 1630824359, label %117
    i32 1180335013, label %120
    i32 163560469, label %121
    i32 -1368879487, label %124
    i32 1242192834, label %125
    i32 -862635575, label %130
    i32 1244993122, label %137
    i32 1012649061, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1517283431, i32 -711751671
  store i32 %16, i32* %8
  br label %141

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pat, %struct.pat* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 -439506866, i32 -1550880690
  store i32 %34, i32* %8
  br label %141

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pat, %struct.pat* %43, i32 0, i32 2
  store i32 %40, i32* %44, align 4
  store i32 900664601, i32* %8
  br label %141

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pat, %struct.pat* %48, i32 0, i32 2
  store i32 0, i32* %49, align 4
  store i32 900664601, i32* %8
  br label %141

; <label>:50:                                     ; preds = %9
  store i32 1169531036, i32* %8
  br label %141

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1425976557, i32* %8
  br label %141

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1786805277, i32* %8
  br label %141

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 740428608, i32 -1368879487
  store i32 %59, i32* %8
  br label %141

; <label>:60:                                     ; preds = %9
  store i32 -1, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 2), align 4
  store i32 0, i32* %4, align 4
  store i32 -1735002088, i32* %8
  br label %141

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -125402209, i32 -1312477929
  store i32 %65, i32* %8
  br label %141

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 2), align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pat, %struct.pat* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 -104615314, i32 407686279
  store i32 %74, i32* %8
  br label %141

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %77
  %79 = bitcast %struct.pat* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 0, i32 0), i8* %79, i64 20, i32 4, i1 false)
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pat, %struct.pat* %83, i32 0, i32 0
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %80, i8* %85) #5
  store i32 407686279, i32* %8
  br label %141

; <label>:87:                                     ; preds = %9
  store i32 1413782804, i32* %8
  br label %141

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1735002088, i32* %8
  br label %141

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %93
  %95 = bitcast %struct.pat* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -902284027, i32* %8
  br label %141

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -606864362, i32 1180335013
  store i32 %100, i32* %8
  br label %141

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.pat, %struct.pat* %104, i32 0, i32 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %106, i8* %107) #6
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1350416685, i32 1525499941
  store i32 %110, i32* %8
  br label %141

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.pat, %struct.pat* %114, i32 0, i32 2
  store i32 -2, i32* %115, align 4
  store i32 1180335013, i32* %8
  br label %141

; <label>:116:                                    ; preds = %9
  store i32 1630824359, i32* %8
  br label %141

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -902284027, i32* %8
  br label %141

; <label>:120:                                    ; preds = %9
  store i32 163560469, i32* %8
  br label %141

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1786805277, i32* %8
  br label %141

; <label>:124:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1242192834, i32* %8
  br label %141

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -862635575, i32 1012649061
  store i32 %129, i32* %8
  br label %141

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pat, %struct.pat* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  store i32 1244993122, i32* %8
  br label %141

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1242192834, i32* %8
  br label %141

; <label>:140:                                    ; preds = %9
  ret i32 0

; <label>:141:                                    ; preds = %137, %130, %125, %124, %121, %120, %117, %116, %111, %101, %96, %91, %88, %87, %75, %66, %61, %60, %55, %54, %51, %50, %45, %35, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
