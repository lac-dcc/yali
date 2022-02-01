; ModuleID = 'source-C-CXX/8/1233.c'
source_filename = "source-C-CXX/8/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [101 x %struct.patient] zeroinitializer, align 16
@que = common global [101 x %struct.patient] zeroinitializer, align 16
@tran = common global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %50, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %19, i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 60
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %36
  %38 = bitcast %struct.patient* %34 to i8*
  %39 = bitcast %struct.patient* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 16, i1 false)
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, 462474022
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 462474022
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %31, %15
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, -430031536
  %53 = add i32 %52, 1
  %54 = add i32 %53, -430031536
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %11

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %123, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 %59, -1190088146
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1190088146
  %63 = sub nsw i32 %59, 1
  %64 = icmp sle i32 %58, %62
  br i1 %64, label %65, label %129

; <label>:65:                                     ; preds = %57
  store i32 1, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %117, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %68, 714629390
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 714629390
  %73 = sub nsw i32 %68, %69
  %74 = icmp sle i32 %67, %72
  br i1 %74, label %75, label %122

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -957007717
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -957007717
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %80, %89
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %93
  %95 = bitcast %struct.patient* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @tran, i32 0, i32 0, i32 0), i8* %95, i64 16, i32 4, i1 false)
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, 232988665
  %101 = add i32 %100, 1
  %102 = add i32 %101, 232988665
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %104
  %106 = bitcast %struct.patient* %98 to i8*
  %107 = bitcast %struct.patient* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 16, i1 false)
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, 1848165033
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1848165033
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %113
  %115 = bitcast %struct.patient* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* getelementptr inbounds (%struct.patient, %struct.patient* @tran, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %116

; <label>:116:                                    ; preds = %91, %75
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %8, align 4
  br label %66

; <label>:122:                                    ; preds = %66
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, 343418371
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 343418371
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %57

; <label>:129:                                    ; preds = %57
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %163, %129
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %169

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, 60
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %152
  %154 = bitcast %struct.patient* %150 to i8*
  %155 = bitcast %struct.patient* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 16, i32 16, i1 false)
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %147, %140
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, 1085502841
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1085502841
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %136

; <label>:169:                                    ; preds = %136
  store i32 1, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %181, %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %187

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.patient, %struct.patient* %177, i32 0, i32 0
  %179 = getelementptr inbounds [11 x i8], [11 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %179)
  br label %181

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, -657884105
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -657884105
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  br label %170

; <label>:187:                                    ; preds = %170
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
