; ModuleID = 'source-C-CXX/8/1237.c'
source_filename = "source-C-CXX/8/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patients = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.patients], align 16
  %8 = alloca [100 x %struct.patients], align 16
  %9 = alloca [100 x %struct.patients], align 16
  %10 = alloca %struct.patients, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.patients, %struct.patients* %20, i32 0, i32 0
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.patients, %struct.patients* %24, i32 0, i32 1
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.patients, %struct.patients* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -2086076672
  %35 = add i32 %34, 1
  %36 = add i32 %35, -2086076672
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %80, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %86

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patients, %struct.patients* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %7, i64 0, i64 %55
  %57 = bitcast %struct.patients* %53 to i8*
  %58 = bitcast %struct.patients* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 20, i32 4, i1 false)
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %6, align 4
  br label %79

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %8, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %7, i64 0, i64 %70
  %72 = bitcast %struct.patients* %68 to i8*
  %73 = bitcast %struct.patients* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 20, i32 4, i1 false)
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -1274189770
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1274189770
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %65, %50
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 1941234054
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1941234054
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %39

; <label>:86:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %152, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %145, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %94, -539917407
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -539917407
  %99 = sub nsw i32 %94, %95
  %100 = icmp slt i32 %93, %98
  br i1 %100, label %101, label %151

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.patients, %struct.patients* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.patients, %struct.patients* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %106, %116
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %101
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %120
  %122 = bitcast %struct.patients* %10 to i8*
  %123 = bitcast %struct.patients* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 20, i32 4, i1 false)
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 1975258170
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1975258170
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %132
  %134 = bitcast %struct.patients* %126 to i8*
  %135 = bitcast %struct.patients* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 20, i32 4, i1 false)
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %140
  %142 = bitcast %struct.patients* %141 to i8*
  %143 = bitcast %struct.patients* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 20, i32 4, i1 false)
  br label %144

; <label>:144:                                    ; preds = %118, %101
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, -1104101521
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1104101521
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  br label %92

; <label>:151:                                    ; preds = %92
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, 1117535103
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1117535103
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %87

; <label>:158:                                    ; preds = %87
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %170, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.patients, %struct.patients* %166, i32 0, i32 1
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  br label %170

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %3, align 4
  br label %159

; <label>:175:                                    ; preds = %159
  store i32 0, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %187, %175
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %8, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.patients, %struct.patients* %183, i32 0, i32 1
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %185)
  br label %187

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %3, align 4
  br label %176

; <label>:192:                                    ; preds = %176
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
