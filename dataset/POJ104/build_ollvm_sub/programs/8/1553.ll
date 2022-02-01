; ModuleID = 'source-C-CXX/8/1553.c'
source_filename = "source-C-CXX/8/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.oldpeople = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common global [100 x %struct.oldpeople] zeroinitializer, align 16
@old60 = common global [100 x %struct.oldpeople] zeroinitializer, align 16
@cache = common global %struct.oldpeople zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 1362358811
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1362358811
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %55, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %45
  %47 = bitcast %struct.oldpeople* %43 to i8*
  %48 = bitcast %struct.oldpeople* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 24, i32 8, i1 false)
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 1947501174
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1947501174
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %40, %33
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %29

; <label>:60:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %124, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %116, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %68, -762339407
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -762339407
  %73 = sub nsw i32 %68, %69
  %74 = icmp slt i32 %67, %72
  br i1 %74, label %75, label %123

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -1214757454
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1214757454
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %80, %89
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %96
  %98 = bitcast %struct.oldpeople* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i32 0, i32 0, i32 0), i8* %98, i64 24, i32 4, i1 false)
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -406743051
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -406743051
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %107
  %109 = bitcast %struct.oldpeople* %105 to i8*
  %110 = bitcast %struct.oldpeople* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 24, i32 8, i1 false)
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %112
  %114 = bitcast %struct.oldpeople* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i32 0, i32 0, i32 0), i64 24, i32 4, i1 false)
  br label %115

; <label>:115:                                    ; preds = %91, %75
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %5, align 4
  br label %66

; <label>:123:                                    ; preds = %66
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -212523194
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -212523194
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %61

; <label>:130:                                    ; preds = %61
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %142, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %138, i32 0, i32 0
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %140)
  br label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %3, align 4
  br label %131

; <label>:147:                                    ; preds = %131
  store i32 0, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %167, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %157, 60
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %162, i32 0, i32 0
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %164)
  br label %166

; <label>:166:                                    ; preds = %159, %152
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, -526306485
  %170 = add i32 %169, 1
  %171 = add i32 %170, -526306485
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  br label %148

; <label>:173:                                    ; preds = %148
  ret i32 0
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
