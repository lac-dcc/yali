; ModuleID = 'source-C-CXX/13/1154.c'
source_filename = "source-C-CXX/13/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 12, i32 4, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias i8* @malloc(i64 %17) #4
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %12, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 634998933, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %184
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 634998933, label %24
    i32 -1183333301, label %29
    i32 1592309196, label %41
    i32 -2098221031, label %45
    i32 -1603295834, label %55
    i32 657376294, label %58
    i32 -1714486686, label %59
    i32 347607678, label %62
    i32 -1743846370, label %63
    i32 1659708461, label %67
    i32 669491670, label %69
    i32 1681467392, label %74
    i32 1312261464, label %84
    i32 -545002522, label %95
    i32 -223382692, label %96
    i32 1780139225, label %99
    i32 -840385942, label %158
    i32 -1780072633, label %161
    i32 1891511783, label %162
    i32 72658838, label %166
    i32 -1225757748, label %180
    i32 1298280865, label %183
  ]

; <label>:23:                                     ; preds = %21
  br label %184

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1183333301, i32 347607678
  store i32 %28, i32* %20
  br label %184

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  %30 = load %struct.student*, %struct.student** %12, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load %struct.student*, %struct.student** %12, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  store i32 0, i32* %40, align 4
  store i32 0, i32* %4, align 4
  store i32 1592309196, i32* %20
  br label %184

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 2
  %44 = select i1 %43, i32 -2098221031, i32 657376294
  store i32 %44, i32* %20
  br label %184

; <label>:45:                                     ; preds = %21
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %47 = load i32, i32* %9, align 4
  %48 = load %struct.student*, %struct.student** %12, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %47
  store i32 %54, i32* %52, align 4
  store i32 -1603295834, i32* %20
  br label %184

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1592309196, i32* %20
  br label %184

; <label>:58:                                     ; preds = %21
  store i32 -1714486686, i32* %20
  br label %184

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 634998933, i32* %20
  br label %184

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1743846370, i32* %20
  br label %184

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 1659708461, i32 -1780072633
  store i32 %66, i32* %20
  br label %184

; <label>:67:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %6, align 4
  store i32 669491670, i32* %20
  br label %184

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1681467392, i32 1780139225
  store i32 %73, i32* %20
  br label %184

; <label>:74:                                     ; preds = %21
  %75 = load %struct.student*, %struct.student** %12, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.student, %struct.student* %75, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 1312261464, i32 -545002522
  store i32 %83, i32* %20
  br label %184

; <label>:84:                                     ; preds = %21
  %85 = load %struct.student*, %struct.student** %12, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.student, %struct.student* %85, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -545002522, i32* %20
  br label %184

; <label>:95:                                     ; preds = %21
  store i32 -223382692, i32* %20
  br label %184

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 669491670, i32* %20
  br label %184

; <label>:99:                                     ; preds = %21
  %100 = load %struct.student*, %struct.student** %12, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.student, %struct.student* %100, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  %106 = load %struct.student*, %struct.student** %12, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.student, %struct.student* %106, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = load %struct.student*, %struct.student** %12, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.student, %struct.student* %115, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  store i32 %114, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load %struct.student*, %struct.student** %12, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  store i32 %120, i32* %128, align 4
  %129 = load %struct.student*, %struct.student** %12, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.student, %struct.student* %129, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %5, align 4
  %135 = load %struct.student*, %struct.student** %12, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.student, %struct.student* %135, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load %struct.student*, %struct.student** %12, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.student, %struct.student* %144, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  store i32 %143, i32* %148, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load %struct.student*, %struct.student** %12, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.student, %struct.student* %150, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  store i32 %149, i32* %157, align 4
  store i32 -840385942, i32* %20
  br label %184

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -1743846370, i32* %20
  br label %184

; <label>:161:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1891511783, i32* %20
  br label %184

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %163, 3
  %165 = select i1 %164, i32 72658838, i32 1298280865
  store i32 %165, i32* %20
  br label %184

; <label>:166:                                    ; preds = %21
  %167 = load %struct.student*, %struct.student** %12, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.student, %struct.student* %167, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = load %struct.student*, %struct.student** %12, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.student, %struct.student* %173, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %178)
  store i32 -1225757748, i32* %20
  br label %184

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 1891511783, i32* %20
  br label %184

; <label>:183:                                    ; preds = %21
  ret i32 0

; <label>:184:                                    ; preds = %180, %166, %162, %161, %158, %99, %96, %95, %84, %74, %69, %67, %63, %62, %59, %58, %55, %45, %41, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
