; ModuleID = 'source-C-CXX/8/102.c'
source_filename = "source-C-CXX/8/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.people], align 16
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca %struct.people, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1915205619, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %175
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1915205619, label %13
    i32 -1623039433, label %18
    i32 -1811391971, label %29
    i32 96420263, label %32
    i32 -359198466, label %33
    i32 -456799035, label %38
    i32 -618863781, label %46
    i32 1139348500, label %57
    i32 184377611, label %58
    i32 992165032, label %61
    i32 -1733952484, label %62
    i32 270024984, label %67
    i32 247282542, label %75
    i32 -63512549, label %86
    i32 1392890796, label %87
    i32 -34716840, label %90
    i32 -890148433, label %91
    i32 1879072591, label %97
    i32 17817612, label %98
    i32 -1825386705, label %106
    i32 1132571792, label %120
    i32 -585489698, label %129
    i32 -1033094334, label %150
    i32 -367911751, label %151
    i32 -1739683746, label %154
    i32 -825665864, label %155
    i32 948768873, label %158
    i32 -119356117, label %159
    i32 -954325751, label %164
    i32 1601296108, label %171
    i32 -847047496, label %174
  ]

; <label>:12:                                     ; preds = %10
  br label %175

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1623039433, i32 96420263
  store i32 %17, i32* %9
  br label %175

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.people, %struct.people* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.people, %struct.people* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  store i32 -1811391971, i32* %9
  br label %175

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1915205619, i32* %9
  br label %175

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -359198466, i32* %9
  br label %175

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -456799035, i32 992165032
  store i32 %37, i32* %9
  br label %175

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.people, %struct.people* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 -618863781, i32 1139348500
  store i32 %45, i32* %9
  br label %175

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %51
  %53 = bitcast %struct.people* %49 to i8*
  %54 = bitcast %struct.people* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 16, i1 false)
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1139348500, i32* %9
  br label %175

; <label>:57:                                     ; preds = %10
  store i32 184377611, i32* %9
  br label %175

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -359198466, i32* %9
  br label %175

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1733952484, i32* %9
  br label %175

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 270024984, i32 -34716840
  store i32 %66, i32* %9
  br label %175

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.people, %struct.people* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 60
  %74 = select i1 %73, i32 247282542, i32 -63512549
  store i32 %74, i32* %9
  br label %175

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %80
  %82 = bitcast %struct.people* %78 to i8*
  %83 = bitcast %struct.people* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 16, i1 false)
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -63512549, i32* %9
  br label %175

; <label>:86:                                     ; preds = %10
  store i32 1392890796, i32* %9
  br label %175

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1733952484, i32* %9
  br label %175

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -890148433, i32* %9
  br label %175

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1879072591, i32 948768873
  store i32 %96, i32* %9
  br label %175

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 17817612, i32* %9
  br label %175

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 -1825386705, i32 -1739683746
  store i32 %105, i32* %9
  br label %175

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.people, %struct.people* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.people, %struct.people* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %111, %117
  %119 = select i1 %118, i32 1132571792, i32 -1033094334
  store i32 %119, i32* %9
  br label %175

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.people, %struct.people* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 60
  %128 = select i1 %127, i32 -585489698, i32 -1033094334
  store i32 %128, i32* %9
  br label %175

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %131
  %133 = bitcast %struct.people* %3 to i8*
  %134 = bitcast %struct.people* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 4, i1 false)
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %140
  %142 = bitcast %struct.people* %137 to i8*
  %143 = bitcast %struct.people* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 16, i1 false)
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %146
  %148 = bitcast %struct.people* %147 to i8*
  %149 = bitcast %struct.people* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 16, i32 4, i1 false)
  store i32 -1033094334, i32* %9
  br label %175

; <label>:150:                                    ; preds = %10
  store i32 -367911751, i32* %9
  br label %175

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 17817612, i32* %9
  br label %175

; <label>:154:                                    ; preds = %10
  store i32 -825665864, i32* %9
  br label %175

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -890148433, i32* %9
  br label %175

; <label>:158:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -119356117, i32* %9
  br label %175

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -954325751, i32 -847047496
  store i32 %163, i32* %9
  br label %175

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.people, %struct.people* %167, i32 0, i32 0
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  store i32 1601296108, i32* %9
  br label %175

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -119356117, i32* %9
  br label %175

; <label>:174:                                    ; preds = %10
  ret void

; <label>:175:                                    ; preds = %171, %164, %159, %158, %155, %154, %151, %150, %129, %120, %106, %98, %97, %91, %90, %87, %86, %75, %67, %62, %61, %58, %57, %46, %38, %33, %32, %29, %18, %13, %12
  br label %10
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
