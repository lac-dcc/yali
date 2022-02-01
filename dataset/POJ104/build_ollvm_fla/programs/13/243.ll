; ModuleID = 'source-C-CXX/13/243.c'
source_filename = "source-C-CXX/13/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xue = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@xueshen = common global %struct.xue zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.xue*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.xue*
  store %struct.xue* %11, %struct.xue** %5, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1795279832, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1795279832, label %16
    i32 -2088371641, label %21
    i32 273667099, label %56
    i32 214941703, label %59
    i32 -1447809832, label %60
    i32 -1230848254, label %64
    i32 715639352, label %65
    i32 184701236, label %72
    i32 1003443876, label %88
    i32 -1132819763, label %111
    i32 -269037760, label %112
    i32 1058511220, label %115
    i32 -366523403, label %116
    i32 -1467208094, label %119
    i32 -1366962780, label %120
    i32 672415735, label %124
    i32 -495128852, label %142
    i32 557650810, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2088371641, i32 214941703
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load %struct.xue*, %struct.xue** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.xue, %struct.xue* %22, i64 %24
  %26 = getelementptr inbounds %struct.xue, %struct.xue* %25, i32 0, i32 0
  %27 = load %struct.xue*, %struct.xue** %5, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.xue, %struct.xue* %27, i64 %29
  %31 = getelementptr inbounds %struct.xue, %struct.xue* %30, i32 0, i32 1
  %32 = load %struct.xue*, %struct.xue** %5, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.xue, %struct.xue* %32, i64 %34
  %36 = getelementptr inbounds %struct.xue, %struct.xue* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %31, i32* %36)
  %38 = load %struct.xue*, %struct.xue** %5, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.xue, %struct.xue* %38, i64 %40
  %42 = getelementptr inbounds %struct.xue, %struct.xue* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.xue*, %struct.xue** %5, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.xue, %struct.xue* %44, i64 %46
  %48 = getelementptr inbounds %struct.xue, %struct.xue* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %43, %49
  %51 = load %struct.xue*, %struct.xue** %5, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.xue, %struct.xue* %51, i64 %53
  %55 = getelementptr inbounds %struct.xue, %struct.xue* %54, i32 0, i32 3
  store i32 %50, i32* %55, align 4
  store i32 273667099, i32* %12
  br label %146

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1795279832, i32* %12
  br label %146

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1447809832, i32* %12
  br label %146

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 -1230848254, i32 -1467208094
  store i32 %63, i32* %12
  br label %146

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 715639352, i32* %12
  br label %146

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 184701236, i32 1058511220
  store i32 %71, i32* %12
  br label %146

; <label>:72:                                     ; preds = %13
  %73 = load %struct.xue*, %struct.xue** %5, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.xue, %struct.xue* %73, i64 %75
  %77 = getelementptr inbounds %struct.xue, %struct.xue* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.xue*, %struct.xue** %5, align 8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.xue, %struct.xue* %79, i64 %82
  %84 = getelementptr inbounds %struct.xue, %struct.xue* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %78, %85
  %87 = select i1 %86, i32 1003443876, i32 -1132819763
  store i32 %87, i32* %12
  br label %146

; <label>:88:                                     ; preds = %13
  %89 = load %struct.xue*, %struct.xue** %5, align 8
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.xue, %struct.xue* %89, i64 %92
  %94 = bitcast %struct.xue* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.xue* @xueshen to i8*), i8* %94, i64 16, i32 4, i1 false)
  %95 = load %struct.xue*, %struct.xue** %5, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.xue, %struct.xue* %95, i64 %98
  %100 = load %struct.xue*, %struct.xue** %5, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.xue, %struct.xue* %100, i64 %102
  %104 = bitcast %struct.xue* %99 to i8*
  %105 = bitcast %struct.xue* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 4, i1 false)
  %106 = load %struct.xue*, %struct.xue** %5, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.xue, %struct.xue* %106, i64 %108
  %110 = bitcast %struct.xue* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* bitcast (%struct.xue* @xueshen to i8*), i64 16, i32 4, i1 false)
  store i32 -1132819763, i32* %12
  br label %146

; <label>:111:                                    ; preds = %13
  store i32 -269037760, i32* %12
  br label %146

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 715639352, i32* %12
  br label %146

; <label>:115:                                    ; preds = %13
  store i32 -366523403, i32* %12
  br label %146

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1447809832, i32* %12
  br label %146

; <label>:119:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1366962780, i32* %12
  br label %146

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %121, 4
  %123 = select i1 %122, i32 672415735, i32 557650810
  store i32 %123, i32* %12
  br label %146

; <label>:124:                                    ; preds = %13
  %125 = load %struct.xue*, %struct.xue** %5, align 8
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.xue, %struct.xue* %125, i64 %129
  %131 = getelementptr inbounds %struct.xue, %struct.xue* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.xue*, %struct.xue** %5, align 8
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.xue, %struct.xue* %133, i64 %137
  %139 = getelementptr inbounds %struct.xue, %struct.xue* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %140)
  store i32 -495128852, i32* %12
  br label %146

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1366962780, i32* %12
  br label %146

; <label>:145:                                    ; preds = %13
  ret i32 0

; <label>:146:                                    ; preds = %142, %124, %120, %119, %116, %115, %112, %111, %88, %72, %65, %64, %60, %59, %56, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
