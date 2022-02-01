; ModuleID = 'source-C-CXX/21/189.c'
source_filename = "source-C-CXX/21/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pp = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@st = common global [100 x %struct.pp] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.pp, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %28
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pp, %struct.pp* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pp, %struct.pp* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pp, %struct.pp* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %9
  br label %35

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %9

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 608202631
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 608202631
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %107, %35
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %99, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %48, -1864539587
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1864539587
  %53 = sub nsw i32 %48, %49
  %54 = icmp slt i32 %47, %52
  br i1 %54, label %55, label %106

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pp, %struct.pp* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 383455906
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 383455906
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.pp, %struct.pp* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %60, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %73
  %75 = bitcast %struct.pp* %1 to i8*
  %76 = bitcast %struct.pp* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %86
  %88 = bitcast %struct.pp* %79 to i8*
  %89 = bitcast %struct.pp* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %94
  %96 = bitcast %struct.pp* %95 to i8*
  %97 = bitcast %struct.pp* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  br label %98

; <label>:98:                                     ; preds = %71, %55
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %4, align 4
  br label %46

; <label>:106:                                    ; preds = %46
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -159548335
  %110 = add i32 %109, 1
  %111 = add i32 %110, -159548335
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %41

; <label>:113:                                    ; preds = %41
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %122, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pp, %struct.pp* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* getelementptr inbounds ([100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 0, i32 0), align 16
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 1142128013
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1142128013
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %114

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %135, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %131, %128
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pp, %struct.pp* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %137, %135
  ret void
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
