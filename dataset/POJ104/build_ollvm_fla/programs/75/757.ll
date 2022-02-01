; ModuleID = 'source-C-CXX/75/757.c'
source_filename = "source-C-CXX/75/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca %struct.interval, i64 %11, align 16
  store i32 100000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1426955552, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %147
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1426955552, label %18
    i32 28153953, label %23
    i32 -823538005, label %41
    i32 2062034432, label %47
    i32 1569748280, label %56
    i32 -1458468990, label %62
    i32 390321540, label %63
    i32 112342767, label %66
    i32 922922963, label %67
    i32 782672142, label %72
    i32 771996523, label %81
    i32 -234036615, label %82
    i32 -782948351, label %87
    i32 -256466154, label %92
    i32 1513571718, label %105
    i32 1843084632, label %118
    i32 -792734254, label %119
    i32 -2056221397, label %120
    i32 -1616465136, label %121
    i32 -37893124, label %124
    i32 408092858, label %128
    i32 1664378948, label %129
    i32 2078895525, label %130
    i32 -1294131468, label %131
    i32 -1440920746, label %134
    i32 38380957, label %138
    i32 806999096, label %140
    i32 683307944, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 28153953, i32 112342767
  store i32 %22, i32* %14
  br label %147

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %25
  %27 = getelementptr inbounds %struct.interval, %struct.interval* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %29
  %31 = getelementptr inbounds %struct.interval, %struct.interval* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %34
  %36 = getelementptr inbounds %struct.interval, %struct.interval* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -823538005, i32 2062034432
  store i32 %40, i32* %14
  br label %147

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %43
  %45 = getelementptr inbounds %struct.interval, %struct.interval* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %5, align 4
  store i32 2062034432, i32* %14
  br label %147

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %49
  %51 = getelementptr inbounds %struct.interval, %struct.interval* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1569748280, i32 -1458468990
  store i32 %55, i32* %14
  br label %147

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %58
  %60 = getelementptr inbounds %struct.interval, %struct.interval* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  store i32 -1458468990, i32* %14
  br label %147

; <label>:62:                                     ; preds = %15
  store i32 390321540, i32* %14
  br label %147

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1426955552, i32* %14
  br label %147

; <label>:66:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 922922963, i32* %14
  br label %147

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 782672142, i32 -1440920746
  store i32 %71, i32* %14
  br label %147

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %74
  %76 = getelementptr inbounds %struct.interval, %struct.interval* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 771996523, i32 2078895525
  store i32 %80, i32* %14
  br label %147

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -234036615, i32* %14
  br label %147

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -782948351, i32 -37893124
  store i32 %86, i32* %14
  br label %147

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 -256466154, i32 -2056221397
  store i32 %91, i32* %14
  br label %147

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %94
  %96 = getelementptr inbounds %struct.interval, %struct.interval* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %99
  %101 = getelementptr inbounds %struct.interval, %struct.interval* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = icmp sge i32 %97, %102
  %104 = select i1 %103, i32 1513571718, i32 -792734254
  store i32 %104, i32* %14
  br label %147

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %107
  %109 = getelementptr inbounds %struct.interval, %struct.interval* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.interval, %struct.interval* %13, i64 %112
  %114 = getelementptr inbounds %struct.interval, %struct.interval* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %110, %115
  %117 = select i1 %116, i32 1843084632, i32 -792734254
  store i32 %117, i32* %14
  br label %147

; <label>:118:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -792734254, i32* %14
  br label %147

; <label>:119:                                    ; preds = %15
  store i32 -2056221397, i32* %14
  br label %147

; <label>:120:                                    ; preds = %15
  store i32 -1616465136, i32* %14
  br label %147

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -234036615, i32* %14
  br label %147

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 408092858, i32 1664378948
  store i32 %127, i32* %14
  br label %147

; <label>:128:                                    ; preds = %15
  store i32 -1440920746, i32* %14
  br label %147

; <label>:129:                                    ; preds = %15
  store i32 2078895525, i32* %14
  br label %147

; <label>:130:                                    ; preds = %15
  store i32 -1294131468, i32* %14
  br label %147

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 922922963, i32* %14
  br label %147

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 38380957, i32 806999096
  store i32 %137, i32* %14
  br label %147

; <label>:138:                                    ; preds = %15
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 683307944, i32* %14
  br label %147

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %142)
  store i32 683307944, i32* %14
  br label %147

; <label>:144:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %145 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %145)
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %140, %138, %134, %131, %130, %129, %128, %124, %121, %120, %119, %118, %105, %92, %87, %82, %81, %72, %67, %66, %63, %62, %56, %47, %41, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
