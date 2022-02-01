; ModuleID = 'source-C-CXX/75/26.c'
source_filename = "source-C-CXX/75/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca %struct.qujian, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.qujian, %struct.qujian* %16, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -1298769400
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1298769400
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %93, %28
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %99

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %86, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.qujian, %struct.qujian* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, -696615815
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -696615815
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.qujian, %struct.qujian* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %47, %56
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %60
  %62 = bitcast %struct.qujian* %3 to i8*
  %63 = bitcast %struct.qujian* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 4, i1 false)
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, -2119782817
  %69 = add i32 %68, 1
  %70 = add i32 %69, -2119782817
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %72
  %74 = bitcast %struct.qujian* %66 to i8*
  %75 = bitcast %struct.qujian* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, -2046410120
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -2046410120
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %81
  %83 = bitcast %struct.qujian* %82 to i8*
  %84 = bitcast %struct.qujian* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  br label %85

; <label>:85:                                     ; preds = %58, %42
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, -186409332
  %89 = add i32 %88, 1
  %90 = add i32 %89, -186409332
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %38

; <label>:92:                                     ; preds = %38
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 155282246
  %96 = add i32 %95, -1
  %97 = add i32 %96, 155282246
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %4, align 4
  br label %34

; <label>:99:                                     ; preds = %34
  %100 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %101 = getelementptr inbounds %struct.qujian, %struct.qujian* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %138, %99
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = icmp slt i32 %104, %107
  br i1 %109, label %110, label %145

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.qujian, %struct.qujian* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.qujian, %struct.qujian* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %110
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.qujian, %struct.qujian* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp slt i32 %125, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %124
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:137:                                    ; preds = %124
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %4, align 4
  br label %103

; <label>:145:                                    ; preds = %135, %103
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %146, -1556010266
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1556010266
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.qujian, %struct.qujian* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, 1983763598
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1983763598
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.qujian, %struct.qujian* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %157, %145
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 1988173590
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1988173590
  %173 = sub nsw i32 %169, 1
  %174 = icmp eq i32 %168, %172
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %167
  %176 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %177 = getelementptr inbounds %struct.qujian, %struct.qujian* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = load i32, i32* %7, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %178, i32 %179)
  br label %181

; <label>:181:                                    ; preds = %175, %167
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
