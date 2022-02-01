; ModuleID = 'source-C-CXX/73/376.c'
source_filename = "source-C-CXX/73/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %1, align 8
  br label %15

; <label>:15:                                     ; preds = %78, %0
  %16 = load i64, i64* %1, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %83

; <label>:20:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  %21 = load i64, i64* %1, align 8
  store i64 %21, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %25, %20
  %23 = load i64, i64* %2, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %26, 10
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = srem i64 %29, 10
  %31 = add i64 %28, -6212923290205510506
  %32 = add i64 %31, %30
  %33 = sub i64 %32, -6212923290205510506
  %34 = add nsw i64 %28, %30
  store i64 %33, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sdiv i64 %35, 10
  store i64 %36, i64* %2, align 8
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %1, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %56, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %1, align 8
  %46 = sdiv i64 %45, 2
  %47 = icmp sle i64 %44, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %1, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = srem i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  store i32 1, i32* %8, align 4
  br label %62

; <label>:55:                                     ; preds = %48
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 645094098
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 645094098
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %42

; <label>:62:                                     ; preds = %54, %42
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %1, align 8
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %71, 1732482538
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1732482538
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %65, %62
  br label %77

; <label>:77:                                     ; preds = %76, %37
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %1, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %1, align 8
  br label %15

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86, %83
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %91, %88
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %193

; <label>:98:                                     ; preds = %95
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %159, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = icmp slt i32 %100, %103
  br i1 %105, label %106, label %164

; <label>:106:                                    ; preds = %99
  store i64 0, i64* %1, align 8
  br label %107

; <label>:107:                                    ; preds = %152, %106
  %108 = load i64, i64* %1, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %109, -1248252427
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1248252427
  %113 = sub nsw i32 %109, 1
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %112, %115
  %117 = sub nsw i32 %112, %114
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %108, %118
  br i1 %119, label %120, label %158

; <label>:120:                                    ; preds = %107
  %121 = load i64, i64* %1, align 8
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i64, i64* %1, align 8
  %125 = add i64 %124, -6888517274293999913
  %126 = add i64 %125, 1
  %127 = sub i64 %126, -6888517274293999913
  %128 = add nsw i64 %124, 1
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %123, %130
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %120
  %133 = load i64, i64* %1, align 8
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %10, align 4
  %136 = load i64, i64* %1, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4
  %142 = load i64, i64* %1, align 8
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %142
  store i32 %141, i32* %143, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i64, i64* %1, align 8
  %146 = sub i64 %145, 2068541795668914590
  %147 = add i64 %146, 1
  %148 = add i64 %147, 2068541795668914590
  %149 = add nsw i64 %145, 1
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %148
  store i32 %144, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %132, %120
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %1, align 8
  %154 = sub i64 %153, 6728289787652607118
  %155 = add i64 %154, 1
  %156 = add i64 %155, 6728289787652607118
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %1, align 8
  br label %107

; <label>:158:                                    ; preds = %107
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %4, align 4
  br label %99

; <label>:164:                                    ; preds = %99
  store i64 0, i64* %1, align 8
  br label %165

; <label>:165:                                    ; preds = %186, %164
  %166 = load i64, i64* %1, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %165
  %171 = load i64, i64* %1, align 8
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %175 = load i64, i64* %1, align 8
  %176 = load i32, i32* %9, align 4
  %177 = add i32 %176, 1447635697
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1447635697
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = icmp ne i64 %175, %181
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %170
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %170
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %1, align 8
  %188 = sub i64 %187, 6161775788575205363
  %189 = add i64 %188, 1
  %190 = add i64 %189, 6161775788575205363
  %191 = add nsw i64 %187, 1
  store i64 %190, i64* %1, align 8
  br label %165

; <label>:192:                                    ; preds = %165
  br label %193

; <label>:193:                                    ; preds = %192, %95
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
