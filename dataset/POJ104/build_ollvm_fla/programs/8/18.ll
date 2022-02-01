; ModuleID = 'source-C-CXX/8/18.c'
source_filename = "source-C-CXX/8/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.m], align 16
  %3 = alloca [100 x %struct.m], align 16
  %4 = alloca %struct.m, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1906871211, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1906871211, label %14
    i32 184970777, label %19
    i32 -1710288705, label %37
    i32 -816672758, label %52
    i32 2115063654, label %53
    i32 971049177, label %56
    i32 1857021489, label %57
    i32 -1958270589, label %62
    i32 -870764795, label %65
    i32 -595764545, label %70
    i32 -1097538588, label %84
    i32 -433691471, label %105
    i32 -1908935661, label %106
    i32 2039718778, label %109
    i32 -759362259, label %110
    i32 -1355621807, label %113
    i32 -803890988, label %114
    i32 -1084282569, label %119
    i32 -2006133976, label %126
    i32 -1275824776, label %129
    i32 1112107933, label %130
    i32 506871267, label %135
    i32 1915805390, label %143
    i32 1769363411, label %144
    i32 -1760897523, label %151
    i32 -2116880061, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 184970777, i32 971049177
  store i32 %18, i32* %10
  br label %155

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.m, %struct.m* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.m, %struct.m* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.m, %struct.m* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 60
  %36 = select i1 %35, i32 -1710288705, i32 -816672758
  store i32 %36, i32* %10
  br label %155

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %42
  %44 = bitcast %struct.m* %40 to i8*
  %45 = bitcast %struct.m* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 16, i1 false)
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.m, %struct.m* %50, i32 0, i32 1
  store i32 0, i32* %51, align 4
  store i32 -816672758, i32* %10
  br label %155

; <label>:52:                                     ; preds = %11
  store i32 2115063654, i32* %10
  br label %155

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1906871211, i32* %10
  br label %155

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1857021489, i32* %10
  br label %155

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1958270589, i32 -1355621807
  store i32 %61, i32* %10
  br label %155

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -870764795, i32* %10
  br label %155

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -595764545, i32 2039718778
  store i32 %69, i32* %10
  br label %155

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.m, %struct.m* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.m, %struct.m* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %75, %81
  %83 = select i1 %82, i32 -1097538588, i32 -433691471
  store i32 %83, i32* %10
  br label %155

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %87
  %89 = bitcast %struct.m* %4 to i8*
  %90 = bitcast %struct.m* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 4, i1 false)
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %96
  %98 = bitcast %struct.m* %94 to i8*
  %99 = bitcast %struct.m* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 16, i1 false)
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %101
  %103 = bitcast %struct.m* %102 to i8*
  %104 = bitcast %struct.m* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 4, i1 false)
  store i32 -433691471, i32* %10
  br label %155

; <label>:105:                                    ; preds = %11
  store i32 -1908935661, i32* %10
  br label %155

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %7, align 4
  store i32 -870764795, i32* %10
  br label %155

; <label>:109:                                    ; preds = %11
  store i32 -759362259, i32* %10
  br label %155

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1857021489, i32* %10
  br label %155

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -803890988, i32* %10
  br label %155

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1084282569, i32 -1275824776
  store i32 %118, i32* %10
  br label %155

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.m, %struct.m* %122, i32 0, i32 0
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  store i32 -2006133976, i32* %10
  br label %155

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -803890988, i32* %10
  br label %155

; <label>:129:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1112107933, i32* %10
  br label %155

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 506871267, i32 -2116880061
  store i32 %134, i32* %10
  br label %155

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.m, %struct.m* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1915805390, i32 1769363411
  store i32 %142, i32* %10
  br label %155

; <label>:143:                                    ; preds = %11
  store i32 -1760897523, i32* %10
  br label %155

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.m, %struct.m* %147, i32 0, i32 0
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %149)
  store i32 -1760897523, i32* %10
  br label %155

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 1112107933, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  ret i32 0

; <label>:155:                                    ; preds = %151, %144, %143, %135, %130, %129, %126, %119, %114, %113, %110, %109, %106, %105, %84, %70, %65, %62, %57, %56, %53, %52, %37, %19, %14, %13
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
