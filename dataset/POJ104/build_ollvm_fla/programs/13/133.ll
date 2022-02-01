; ModuleID = 'source-C-CXX/13/133.c'
source_filename = "source-C-CXX/13/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -590928654, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %160
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -590928654, label %14
    i32 1700982145, label %19
    i32 -555555867, label %48
    i32 1637183651, label %51
    i32 1066234012, label %61
    i32 149652070, label %66
    i32 318711517, label %76
    i32 -975625231, label %86
    i32 -1268701468, label %96
    i32 -479594233, label %106
    i32 614221844, label %114
    i32 2111328886, label %124
    i32 -1989148588, label %134
    i32 1153127195, label %140
    i32 1707999657, label %141
    i32 436754651, label %142
    i32 966993181, label %143
    i32 -237374204, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %160

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1700982145, i32 1637183651
  store i32 %18, i32* %10
  br label %160

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  store i32 %43, i32* %47, align 4
  store i32 -555555867, i32* %10
  br label %160

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 -590928654, i32* %10
  br label %160

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0
  %53 = bitcast %struct.student* %6 to i8*
  %54 = bitcast %struct.student* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 4, i1 false)
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0
  %56 = bitcast %struct.student* %7 to i8*
  %57 = bitcast %struct.student* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 4, i1 false)
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0
  %59 = bitcast %struct.student* %8 to i8*
  %60 = bitcast %struct.student* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 4, i1 false)
  store i32 0, i32* %1, align 4
  store i32 1066234012, i32* %10
  br label %160

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 149652070, i32 -237374204
  store i32 %65, i32* %10
  br label %160

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %71, %73
  %75 = select i1 %74, i32 318711517, i32 -975625231
  store i32 %75, i32* %10
  br label %160

; <label>:76:                                     ; preds = %11
  %77 = bitcast %struct.student* %8 to i8*
  %78 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 4, i1 false)
  %79 = bitcast %struct.student* %7 to i8*
  %80 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 4, i1 false)
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %82
  %84 = bitcast %struct.student* %6 to i8*
  %85 = bitcast %struct.student* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 4, i1 false)
  store i32 436754651, i32* %10
  br label %160

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %91, %93
  %95 = select i1 %94, i32 -1268701468, i32 614221844
  store i32 %95, i32* %10
  br label %160

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 -479594233, i32 614221844
  store i32 %105, i32* %10
  br label %160

; <label>:106:                                    ; preds = %11
  %107 = bitcast %struct.student* %8 to i8*
  %108 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 4, i1 false)
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %110
  %112 = bitcast %struct.student* %7 to i8*
  %113 = bitcast %struct.student* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 4, i1 false)
  store i32 1707999657, i32* %10
  br label %160

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %119, %121
  %123 = select i1 %122, i32 2111328886, i32 1153127195
  store i32 %123, i32* %10
  br label %160

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 -1989148588, i32 1153127195
  store i32 %133, i32* %10
  br label %160

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %136
  %138 = bitcast %struct.student* %8 to i8*
  %139 = bitcast %struct.student* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 4, i1 false)
  store i32 1153127195, i32* %10
  br label %160

; <label>:140:                                    ; preds = %11
  store i32 1707999657, i32* %10
  br label %160

; <label>:141:                                    ; preds = %11
  store i32 436754651, i32* %10
  br label %160

; <label>:142:                                    ; preds = %11
  store i32 966993181, i32* %10
  br label %160

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  store i32 1066234012, i32* %10
  br label %160

; <label>:146:                                    ; preds = %11
  %147 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %150, i32 %152, i32 %154, i32 %156, i32 %158)
  ret void

; <label>:160:                                    ; preds = %143, %142, %141, %140, %134, %124, %114, %106, %96, %86, %76, %66, %61, %51, %48, %19, %14, %13
  br label %11
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
