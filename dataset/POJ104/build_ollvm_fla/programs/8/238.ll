; ModuleID = 'source-C-CXX/8/238.c'
source_filename = "source-C-CXX/8/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.pat*
  store %struct.pat* %9, %struct.pat** %4, align 8
  %10 = load %struct.pat*, %struct.pat** %4, align 8
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %10, i32 0, i32 0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %13 = load %struct.pat*, %struct.pat** %4, align 8
  %14 = getelementptr inbounds %struct.pat, %struct.pat* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %12, i32* %14)
  %16 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %16, %struct.pat** %3, align 8
  %17 = load %struct.pat*, %struct.pat** %4, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %18, align 8
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 1883918925, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1883918925, label %23
    i32 -1790175621, label %28
    i32 439743572, label %42
    i32 -811177966, label %44
    i32 861086617, label %48
    i32 -1750414186, label %54
    i32 -992625242, label %60
    i32 450524645, label %64
    i32 1454922104, label %65
    i32 2028041354, label %71
    i32 1758904962, label %73
    i32 -997370171, label %77
    i32 -916259042, label %82
    i32 -1478902567, label %91
    i32 -701054911, label %96
    i32 -1836275476, label %105
    i32 -2059942926, label %112
    i32 545319431, label %118
    i32 -850295066, label %124
    i32 -873966635, label %129
    i32 328456031, label %130
    i32 -1856594397, label %131
    i32 -1720737919, label %132
    i32 1168557370, label %133
    i32 -1259584657, label %134
    i32 -1749114852, label %135
    i32 -528874224, label %138
    i32 1216606907, label %140
    i32 -639602549, label %144
    i32 -312021033, label %152
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1790175621, i32 -528874224
  store i32 %27, i32* %19
  br label %153

; <label>:28:                                     ; preds = %20
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.pat*
  store %struct.pat* %30, %struct.pat** %4, align 8
  %31 = load %struct.pat*, %struct.pat** %4, align 8
  %32 = getelementptr inbounds %struct.pat, %struct.pat* %31, i32 0, i32 0
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %32, i32 0, i32 0
  %34 = load %struct.pat*, %struct.pat** %4, align 8
  %35 = getelementptr inbounds %struct.pat, %struct.pat* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %35)
  %37 = load %struct.pat*, %struct.pat** %4, align 8
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 60
  %41 = select i1 %40, i32 439743572, i32 1454922104
  store i32 %41, i32* %19
  br label %153

; <label>:42:                                     ; preds = %20
  %43 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %43, %struct.pat** %5, align 8
  store i32 -811177966, i32* %19
  br label %153

; <label>:44:                                     ; preds = %20
  %45 = load %struct.pat*, %struct.pat** %5, align 8
  %46 = icmp ne %struct.pat* %45, null
  %47 = select i1 %46, i32 861086617, i32 450524645
  store i32 %47, i32* %19
  br label %153

; <label>:48:                                     ; preds = %20
  %49 = load %struct.pat*, %struct.pat** %5, align 8
  %50 = getelementptr inbounds %struct.pat, %struct.pat* %49, i32 0, i32 2
  %51 = load %struct.pat*, %struct.pat** %50, align 8
  %52 = icmp eq %struct.pat* %51, null
  %53 = select i1 %52, i32 -1750414186, i32 -992625242
  store i32 %53, i32* %19
  br label %153

; <label>:54:                                     ; preds = %20
  %55 = load %struct.pat*, %struct.pat** %4, align 8
  %56 = load %struct.pat*, %struct.pat** %5, align 8
  %57 = getelementptr inbounds %struct.pat, %struct.pat* %56, i32 0, i32 2
  store %struct.pat* %55, %struct.pat** %57, align 8
  %58 = load %struct.pat*, %struct.pat** %4, align 8
  %59 = getelementptr inbounds %struct.pat, %struct.pat* %58, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %59, align 8
  store i32 450524645, i32* %19
  br label %153

; <label>:60:                                     ; preds = %20
  %61 = load %struct.pat*, %struct.pat** %5, align 8
  %62 = getelementptr inbounds %struct.pat, %struct.pat* %61, i32 0, i32 2
  %63 = load %struct.pat*, %struct.pat** %62, align 8
  store %struct.pat* %63, %struct.pat** %5, align 8
  store i32 -811177966, i32* %19
  br label %153

; <label>:64:                                     ; preds = %20
  store i32 -1259584657, i32* %19
  br label %153

; <label>:65:                                     ; preds = %20
  %66 = load %struct.pat*, %struct.pat** %4, align 8
  %67 = getelementptr inbounds %struct.pat, %struct.pat* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 60
  %70 = select i1 %69, i32 2028041354, i32 1168557370
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %72, %struct.pat** %5, align 8
  store i32 1758904962, i32* %19
  br label %153

; <label>:73:                                     ; preds = %20
  %74 = load %struct.pat*, %struct.pat** %5, align 8
  %75 = icmp ne %struct.pat* %74, null
  %76 = select i1 %75, i32 -997370171, i32 -1720737919
  store i32 %76, i32* %19
  br label %153

; <label>:77:                                     ; preds = %20
  %78 = load %struct.pat*, %struct.pat** %5, align 8
  %79 = load %struct.pat*, %struct.pat** %3, align 8
  %80 = icmp eq %struct.pat* %78, %79
  %81 = select i1 %80, i32 -916259042, i32 -701054911
  store i32 %81, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load %struct.pat*, %struct.pat** %4, align 8
  %84 = getelementptr inbounds %struct.pat, %struct.pat* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.pat*, %struct.pat** %5, align 8
  %87 = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %85, %88
  %90 = select i1 %89, i32 -1478902567, i32 -701054911
  store i32 %90, i32* %19
  br label %153

; <label>:91:                                     ; preds = %20
  %92 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %92, %struct.pat** %3, align 8
  %93 = load %struct.pat*, %struct.pat** %5, align 8
  %94 = load %struct.pat*, %struct.pat** %4, align 8
  %95 = getelementptr inbounds %struct.pat, %struct.pat* %94, i32 0, i32 2
  store %struct.pat* %93, %struct.pat** %95, align 8
  store i32 -1720737919, i32* %19
  br label %153

; <label>:96:                                     ; preds = %20
  %97 = load %struct.pat*, %struct.pat** %4, align 8
  %98 = getelementptr inbounds %struct.pat, %struct.pat* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.pat*, %struct.pat** %5, align 8
  %101 = getelementptr inbounds %struct.pat, %struct.pat* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %99, %102
  %104 = select i1 %103, i32 -1836275476, i32 -2059942926
  store i32 %104, i32* %19
  br label %153

; <label>:105:                                    ; preds = %20
  %106 = load %struct.pat*, %struct.pat** %4, align 8
  %107 = load %struct.pat*, %struct.pat** %6, align 8
  %108 = getelementptr inbounds %struct.pat, %struct.pat* %107, i32 0, i32 2
  store %struct.pat* %106, %struct.pat** %108, align 8
  %109 = load %struct.pat*, %struct.pat** %5, align 8
  %110 = load %struct.pat*, %struct.pat** %4, align 8
  %111 = getelementptr inbounds %struct.pat, %struct.pat* %110, i32 0, i32 2
  store %struct.pat* %109, %struct.pat** %111, align 8
  store i32 -1720737919, i32* %19
  br label %153

; <label>:112:                                    ; preds = %20
  %113 = load %struct.pat*, %struct.pat** %5, align 8
  %114 = getelementptr inbounds %struct.pat, %struct.pat* %113, i32 0, i32 2
  %115 = load %struct.pat*, %struct.pat** %114, align 8
  %116 = icmp eq %struct.pat* %115, null
  %117 = select i1 %116, i32 545319431, i32 -850295066
  store i32 %117, i32* %19
  br label %153

; <label>:118:                                    ; preds = %20
  %119 = load %struct.pat*, %struct.pat** %4, align 8
  %120 = load %struct.pat*, %struct.pat** %5, align 8
  %121 = getelementptr inbounds %struct.pat, %struct.pat* %120, i32 0, i32 2
  store %struct.pat* %119, %struct.pat** %121, align 8
  %122 = load %struct.pat*, %struct.pat** %4, align 8
  %123 = getelementptr inbounds %struct.pat, %struct.pat* %122, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %123, align 8
  store i32 -1720737919, i32* %19
  br label %153

; <label>:124:                                    ; preds = %20
  %125 = load %struct.pat*, %struct.pat** %5, align 8
  store %struct.pat* %125, %struct.pat** %6, align 8
  %126 = load %struct.pat*, %struct.pat** %5, align 8
  %127 = getelementptr inbounds %struct.pat, %struct.pat* %126, i32 0, i32 2
  %128 = load %struct.pat*, %struct.pat** %127, align 8
  store %struct.pat* %128, %struct.pat** %5, align 8
  store i32 -873966635, i32* %19
  br label %153

; <label>:129:                                    ; preds = %20
  store i32 328456031, i32* %19
  br label %153

; <label>:130:                                    ; preds = %20
  store i32 -1856594397, i32* %19
  br label %153

; <label>:131:                                    ; preds = %20
  store i32 1758904962, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 1168557370, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  store i32 -1259584657, i32* %19
  br label %153

; <label>:134:                                    ; preds = %20
  store i32 -1749114852, i32* %19
  br label %153

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 1883918925, i32* %19
  br label %153

; <label>:138:                                    ; preds = %20
  %139 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %139, %struct.pat** %4, align 8
  store i32 1216606907, i32* %19
  br label %153

; <label>:140:                                    ; preds = %20
  %141 = load %struct.pat*, %struct.pat** %4, align 8
  %142 = icmp ne %struct.pat* %141, null
  %143 = select i1 %142, i32 -639602549, i32 -312021033
  store i32 %143, i32* %19
  br label %153

; <label>:144:                                    ; preds = %20
  %145 = load %struct.pat*, %struct.pat** %4, align 8
  %146 = getelementptr inbounds %struct.pat, %struct.pat* %145, i32 0, i32 0
  %147 = getelementptr inbounds [11 x i8], [11 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  %149 = load %struct.pat*, %struct.pat** %4, align 8
  %150 = getelementptr inbounds %struct.pat, %struct.pat* %149, i32 0, i32 2
  %151 = load %struct.pat*, %struct.pat** %150, align 8
  store %struct.pat* %151, %struct.pat** %4, align 8
  store i32 1216606907, i32* %19
  br label %153

; <label>:152:                                    ; preds = %20
  ret void

; <label>:153:                                    ; preds = %144, %140, %138, %135, %134, %133, %132, %131, %130, %129, %124, %118, %112, %105, %96, %91, %82, %77, %73, %71, %65, %64, %60, %54, %48, %44, %42, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
