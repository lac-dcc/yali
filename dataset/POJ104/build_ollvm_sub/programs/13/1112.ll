; ModuleID = 'source-C-CXX/13/1112.c'
source_filename = "source-C-CXX/13/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.st], align 16
  %3 = alloca %struct.st, align 4
  %4 = alloca %struct.st, align 4
  %5 = alloca %struct.st, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i32 0, i32 0
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 1
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %32, 1781341438
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1781341438
  %41 = add nsw i32 %32, %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 3
  store i32 %40, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, 348376568
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 348376568
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  %53 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 3
  store i32 0, i32* %53, align 4
  %54 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 3
  store i32 0, i32* %55, align 4
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %76, %52
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.st, %struct.st* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %71
  %73 = bitcast %struct.st* %3 to i8*
  %74 = bitcast %struct.st* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 4, i1 false)
  br label %75

; <label>:75:                                     ; preds = %69, %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 1829735476
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1829735476
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %56

; <label>:82:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %121, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.st, %struct.st* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.st, %struct.st* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.st, %struct.st* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %116
  %118 = bitcast %struct.st* %4 to i8*
  %119 = bitcast %struct.st* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 4, i1 false)
  br label %120

; <label>:120:                                    ; preds = %114, %105, %96, %87
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -204153159
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -204153159
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  br label %83

; <label>:127:                                    ; preds = %83
  store i32 0, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %175, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %182

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.st, %struct.st* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %174

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.st, %struct.st* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.st, %struct.st* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %155, %157
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.st, %struct.st* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %164, %166
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %170
  %172 = bitcast %struct.st* %5 to i8*
  %173 = bitcast %struct.st* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 16, i32 4, i1 false)
  br label %174

; <label>:174:                                    ; preds = %168, %159, %150, %141, %132
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %7, align 4
  br label %128

; <label>:182:                                    ; preds = %128
  %183 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %186, i32 %188, i32 %190, i32 %192, i32 %194)
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
