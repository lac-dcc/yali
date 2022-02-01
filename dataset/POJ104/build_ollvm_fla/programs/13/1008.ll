; ModuleID = 'source-C-CXX/13/1008.c'
source_filename = "source-C-CXX/13/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.statistics = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@form = common global [100000 x %struct.statistics] zeroinitializer, align 16
@temp = common global %struct.statistics zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1235871138, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %145
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1235871138, label %13
    i32 -404503375, label %18
    i32 1080716505, label %47
    i32 -1038379094, label %50
    i32 -1882384344, label %51
    i32 1498983863, label %55
    i32 -1276999936, label %60
    i32 398061516, label %63
    i32 1291649460, label %67
    i32 1177143548, label %72
    i32 1357942890, label %85
    i32 338774592, label %87
    i32 -270875736, label %88
    i32 160368447, label %91
    i32 -1295737483, label %96
    i32 1739935502, label %113
    i32 1908247649, label %114
    i32 187616649, label %117
    i32 2089823419, label %118
    i32 -303633540, label %122
    i32 212488535, label %126
    i32 -1343721176, label %129
    i32 -1269015091, label %141
    i32 -958470963, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %145

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -404503375, i32 -1038379094
  store i32 %17, i32* %7
  br label %145

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.statistics, %struct.statistics* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.statistics, %struct.statistics* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.statistics, %struct.statistics* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.statistics, %struct.statistics* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.statistics, %struct.statistics* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.statistics, %struct.statistics* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  store i32 1080716505, i32* %7
  br label %145

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1235871138, i32* %7
  br label %145

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1882384344, i32* %7
  br label %145

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 3
  %54 = select i1 %53, i32 1498983863, i32 -1276999936
  store i32 %54, i32* %7
  store i1 false, i1* %8
  br label %145

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  store i32 -1276999936, i32* %7
  store i1 %59, i1* %8
  br label %145

; <label>:60:                                     ; preds = %10
  %61 = load i1, i1* %8
  %62 = select i1 %61, i32 398061516, i32 187616649
  store i32 %62, i32* %7
  br label %145

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1291649460, i32* %7
  br label %145

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1177143548, i32 160368447
  store i32 %71, i32* %7
  br label %145

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.statistics, %struct.statistics* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.statistics, %struct.statistics* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %77, %82
  %84 = select i1 %83, i32 1357942890, i32 338774592
  store i32 %84, i32* %7
  br label %145

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %5, align 4
  store i32 338774592, i32* %7
  br label %145

; <label>:87:                                     ; preds = %10
  store i32 -270875736, i32* %7
  br label %145

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1291649460, i32* %7
  br label %145

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 -1295737483, i32 1739935502
  store i32 %95, i32* %7
  br label %145

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %98
  %100 = bitcast %struct.statistics* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.statistics* @temp to i8*), i8* %100, i64 16, i32 4, i1 false)
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %105
  %107 = bitcast %struct.statistics* %103 to i8*
  %108 = bitcast %struct.statistics* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 16, i1 false)
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %110
  %112 = bitcast %struct.statistics* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* bitcast (%struct.statistics* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 1739935502, i32* %7
  br label %145

; <label>:113:                                    ; preds = %10
  store i32 1908247649, i32* %7
  br label %145

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1882384344, i32* %7
  br label %145

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2089823419, i32* %7
  br label %145

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %119, 3
  %121 = select i1 %120, i32 -303633540, i32 212488535
  store i32 %121, i32* %7
  store i1 false, i1* %9
  br label %145

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  store i32 212488535, i32* %7
  store i1 %125, i1* %9
  br label %145

; <label>:126:                                    ; preds = %10
  %127 = load i1, i1* %9
  %128 = select i1 %127, i32 -1343721176, i32 -958470963
  store i32 %128, i32* %7
  br label %145

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.statistics, %struct.statistics* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.statistics, %struct.statistics* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %139)
  store i32 -1269015091, i32* %7
  br label %145

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 2089823419, i32* %7
  br label %145

; <label>:144:                                    ; preds = %10
  ret i32 0

; <label>:145:                                    ; preds = %141, %129, %126, %122, %118, %117, %114, %113, %96, %91, %88, %87, %85, %72, %67, %63, %60, %55, %51, %50, %47, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
