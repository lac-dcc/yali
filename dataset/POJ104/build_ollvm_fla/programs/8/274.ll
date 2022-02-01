; ModuleID = 'source-C-CXX/8/274.c'
source_filename = "source-C-CXX/8/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [10 x i8], %struct.a* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.a* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.a*
  store %struct.a* %8, %struct.a** %3, align 8
  %9 = load %struct.a*, %struct.a** %3, align 8
  %10 = getelementptr inbounds %struct.a, %struct.a* %9, i32 0, i32 1
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = load %struct.a*, %struct.a** %3, align 8
  %13 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.a*, %struct.a** %3, align 8
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i32 0, i32 2
  store %struct.a* null, %struct.a** %16, align 8
  %17 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %17, %struct.a** %5, align 8
  %18 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %18, %struct.a** %4, align 8
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 1332199761, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1332199761, label %23
    i32 -499963223, label %28
    i32 1180866200, label %43
    i32 565809461, label %46
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -499963223, i32 565809461
  store i32 %27, i32* %19
  br label %48

; <label>:28:                                     ; preds = %20
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.a*
  store %struct.a* %30, %struct.a** %3, align 8
  %31 = load %struct.a*, %struct.a** %3, align 8
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load %struct.a*, %struct.a** %3, align 8
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %33, i32* %35)
  %37 = load %struct.a*, %struct.a** %3, align 8
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 2
  store %struct.a* null, %struct.a** %38, align 8
  %39 = load %struct.a*, %struct.a** %3, align 8
  %40 = load %struct.a*, %struct.a** %4, align 8
  %41 = getelementptr inbounds %struct.a, %struct.a* %40, i32 0, i32 2
  store %struct.a* %39, %struct.a** %41, align 8
  %42 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %42, %struct.a** %4, align 8
  store i32 1180866200, i32* %19
  br label %48

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1332199761, i32* %19
  br label %48

; <label>:46:                                     ; preds = %20
  %47 = load %struct.a*, %struct.a** %5, align 8
  ret %struct.a* %47

; <label>:48:                                     ; preds = %43, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca [100 x %struct.a*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = call %struct.a* @create(i32 %10)
  store %struct.a* %11, %struct.a** %1, align 8
  %12 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %12, %struct.a** %2, align 8
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1259131886, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %162
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1259131886, label %17
    i32 1755661448, label %22
    i32 1310434191, label %28
    i32 645011768, label %35
    i32 -251161814, label %39
    i32 654503245, label %42
    i32 1511148523, label %43
    i32 832157534, label %49
    i32 1537862682, label %50
    i32 631588814, label %58
    i32 -1021630407, label %74
    i32 1315837921, label %92
    i32 -1623871248, label %93
    i32 1881520029, label %96
    i32 872873891, label %97
    i32 -1921941957, label %100
    i32 -1068118075, label %101
    i32 -859081587, label %106
    i32 -832050195, label %114
    i32 322598869, label %117
    i32 -2049292634, label %119
    i32 1467793799, label %124
    i32 -1060730103, label %130
    i32 -1194827101, label %137
    i32 -413844059, label %141
    i32 -1008891368, label %144
    i32 -987663814, label %145
    i32 -324192957, label %150
    i32 2073762917, label %158
    i32 1366229076, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %162

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1755661448, i32 654503245
  store i32 %21, i32* %13
  br label %162

; <label>:22:                                     ; preds = %14
  %23 = load %struct.a*, %struct.a** %2, align 8
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp sge i32 %25, 60
  %27 = select i1 %26, i32 1310434191, i32 645011768
  store i32 %27, i32* %13
  br label %162

; <label>:28:                                     ; preds = %14
  %29 = load %struct.a*, %struct.a** %2, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %31
  store %struct.a* %29, %struct.a** %32, align 8
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 645011768, i32* %13
  br label %162

; <label>:35:                                     ; preds = %14
  %36 = load %struct.a*, %struct.a** %2, align 8
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 2
  %38 = load %struct.a*, %struct.a** %37, align 8
  store %struct.a* %38, %struct.a** %2, align 8
  store i32 -251161814, i32* %13
  br label %162

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1259131886, i32* %13
  br label %162

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1511148523, i32* %13
  br label %162

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 832157534, i32 -1921941957
  store i32 %48, i32* %13
  br label %162

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1537862682, i32* %13
  br label %162

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 631588814, i32 1881520029
  store i32 %57, i32* %13
  br label %162

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %60
  %62 = load %struct.a*, %struct.a** %61, align 8
  %63 = getelementptr inbounds %struct.a, %struct.a* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %67
  %69 = load %struct.a*, %struct.a** %68, align 8
  %70 = getelementptr inbounds %struct.a, %struct.a* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp slt i32 %64, %71
  %73 = select i1 %72, i32 -1021630407, i32 1315837921
  store i32 %73, i32* %13
  br label %162

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %76
  %78 = load %struct.a*, %struct.a** %77, align 8
  store %struct.a* %78, %struct.a** %2, align 8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %81
  %83 = load %struct.a*, %struct.a** %82, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %85
  store %struct.a* %83, %struct.a** %86, align 8
  %87 = load %struct.a*, %struct.a** %2, align 8
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %90
  store %struct.a* %87, %struct.a** %91, align 8
  store i32 1315837921, i32* %13
  br label %162

; <label>:92:                                     ; preds = %14
  store i32 -1623871248, i32* %13
  br label %162

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1537862682, i32* %13
  br label %162

; <label>:96:                                     ; preds = %14
  store i32 872873891, i32* %13
  br label %162

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1511148523, i32* %13
  br label %162

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1068118075, i32* %13
  br label %162

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -859081587, i32 322598869
  store i32 %105, i32* %13
  br label %162

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %108
  %110 = load %struct.a*, %struct.a** %109, align 8
  %111 = getelementptr inbounds %struct.a, %struct.a* %110, i32 0, i32 1
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  store i32 -832050195, i32* %13
  br label %162

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1068118075, i32* %13
  br label %162

; <label>:117:                                    ; preds = %14
  %118 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %118, %struct.a** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -2049292634, i32* %13
  br label %162

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1467793799, i32 -1008891368
  store i32 %123, i32* %13
  br label %162

; <label>:124:                                    ; preds = %14
  %125 = load %struct.a*, %struct.a** %2, align 8
  %126 = getelementptr inbounds %struct.a, %struct.a* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = icmp slt i32 %127, 60
  %129 = select i1 %128, i32 -1060730103, i32 -1194827101
  store i32 %129, i32* %13
  br label %162

; <label>:130:                                    ; preds = %14
  %131 = load %struct.a*, %struct.a** %2, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %133
  store %struct.a* %131, %struct.a** %134, align 8
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -1194827101, i32* %13
  br label %162

; <label>:137:                                    ; preds = %14
  %138 = load %struct.a*, %struct.a** %2, align 8
  %139 = getelementptr inbounds %struct.a, %struct.a* %138, i32 0, i32 2
  %140 = load %struct.a*, %struct.a** %139, align 8
  store %struct.a* %140, %struct.a** %2, align 8
  store i32 -413844059, i32* %13
  br label %162

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -2049292634, i32* %13
  br label %162

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -987663814, i32* %13
  br label %162

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -324192957, i32 1366229076
  store i32 %149, i32* %13
  br label %162

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %152
  %154 = load %struct.a*, %struct.a** %153, align 8
  %155 = getelementptr inbounds %struct.a, %struct.a* %154, i32 0, i32 1
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %156)
  store i32 2073762917, i32* %13
  br label %162

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -987663814, i32* %13
  br label %162

; <label>:161:                                    ; preds = %14
  ret void

; <label>:162:                                    ; preds = %158, %150, %145, %144, %141, %137, %130, %124, %119, %117, %114, %106, %101, %100, %97, %96, %93, %92, %74, %58, %50, %49, %43, %42, %39, %35, %28, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
