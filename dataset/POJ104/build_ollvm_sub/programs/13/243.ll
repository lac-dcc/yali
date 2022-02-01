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
  br label %12

; <label>:12:                                     ; preds = %53, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %12
  %17 = load %struct.xue*, %struct.xue** %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.xue, %struct.xue* %17, i64 %19
  %21 = getelementptr inbounds %struct.xue, %struct.xue* %20, i32 0, i32 0
  %22 = load %struct.xue*, %struct.xue** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.xue, %struct.xue* %22, i64 %24
  %26 = getelementptr inbounds %struct.xue, %struct.xue* %25, i32 0, i32 1
  %27 = load %struct.xue*, %struct.xue** %5, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.xue, %struct.xue* %27, i64 %29
  %31 = getelementptr inbounds %struct.xue, %struct.xue* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %26, i32* %31)
  %33 = load %struct.xue*, %struct.xue** %5, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.xue, %struct.xue* %33, i64 %35
  %37 = getelementptr inbounds %struct.xue, %struct.xue* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.xue*, %struct.xue** %5, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.xue, %struct.xue* %39, i64 %41
  %43 = getelementptr inbounds %struct.xue, %struct.xue* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %38, %45
  %47 = add nsw i32 %38, %44
  %48 = load %struct.xue*, %struct.xue** %5, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.xue, %struct.xue* %48, i64 %50
  %52 = getelementptr inbounds %struct.xue, %struct.xue* %51, i32 0, i32 3
  store i32 %46, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 1732525519
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1732525519
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %12

; <label>:59:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %128, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %134

; <label>:63:                                     ; preds = %60
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %121, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %66, -568879241
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -568879241
  %71 = sub nsw i32 %66, %67
  %72 = icmp slt i32 %65, %70
  br i1 %72, label %73, label %127

; <label>:73:                                     ; preds = %64
  %74 = load %struct.xue*, %struct.xue** %5, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.xue, %struct.xue* %74, i64 %76
  %78 = getelementptr inbounds %struct.xue, %struct.xue* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.xue*, %struct.xue** %5, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 1532982109
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1532982109
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds %struct.xue, %struct.xue* %80, i64 %86
  %88 = getelementptr inbounds %struct.xue, %struct.xue* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %79, %89
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %73
  %92 = load %struct.xue*, %struct.xue** %5, align 8
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 666109886
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 666109886
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds %struct.xue, %struct.xue* %92, i64 %98
  %100 = bitcast %struct.xue* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.xue* @xueshen to i8*), i8* %100, i64 16, i32 4, i1 false)
  %101 = load %struct.xue*, %struct.xue** %5, align 8
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, -535905431
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -535905431
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds %struct.xue, %struct.xue* %101, i64 %107
  %109 = load %struct.xue*, %struct.xue** %5, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.xue, %struct.xue* %109, i64 %111
  %113 = bitcast %struct.xue* %108 to i8*
  %114 = bitcast %struct.xue* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 4, i1 false)
  %115 = load %struct.xue*, %struct.xue** %5, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.xue, %struct.xue* %115, i64 %117
  %119 = bitcast %struct.xue* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* bitcast (%struct.xue* @xueshen to i8*), i64 16, i32 4, i1 false)
  br label %120

; <label>:120:                                    ; preds = %91, %73
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -1349565199
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1349565199
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  br label %64

; <label>:127:                                    ; preds = %64
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, -1883115141
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1883115141
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %60

; <label>:134:                                    ; preds = %60
  store i32 1, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %162, %134
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %169

; <label>:138:                                    ; preds = %135
  %139 = load %struct.xue*, %struct.xue** %5, align 8
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %140, 1049855338
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1049855338
  %145 = sub nsw i32 %140, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds %struct.xue, %struct.xue* %139, i64 %146
  %148 = getelementptr inbounds %struct.xue, %struct.xue* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = load %struct.xue*, %struct.xue** %5, align 8
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %151, 1093023018
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1093023018
  %156 = sub nsw i32 %151, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds %struct.xue, %struct.xue* %150, i64 %157
  %159 = getelementptr inbounds %struct.xue, %struct.xue* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %160)
  br label %162

; <label>:162:                                    ; preds = %138
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %3, align 4
  br label %135

; <label>:169:                                    ; preds = %135
  ret i32 0
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
