; ModuleID = 'source-C-CXX/1/985.c'
source_filename = "source-C-CXX/1/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aut = type { i32, [26 x i8] }

@main.wr = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [999 x %struct.aut], align 16
  %10 = alloca [26 x i8], align 16
  %11 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [26 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.wr, i32 0, i32 0), i64 26, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 467284743, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %172
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 467284743, label %19
    i32 -214500813, label %24
    i32 -17916682, label %42
    i32 213536647, label %47
    i32 -2047146586, label %48
    i32 -1391657965, label %52
    i32 -1659267685, label %69
    i32 -566175119, label %78
    i32 -829687428, label %79
    i32 -2042399050, label %82
    i32 -568280636, label %83
    i32 -69254339, label %86
    i32 235066513, label %87
    i32 -1066331988, label %90
    i32 202777686, label %91
    i32 -1262298360, label %95
    i32 1841251153, label %103
    i32 -248979717, label %109
    i32 -665817838, label %110
    i32 483656697, label %113
    i32 -1268841738, label %121
    i32 -1596813136, label %126
    i32 -2132062004, label %134
    i32 -1207074228, label %139
    i32 1963482988, label %156
    i32 542805693, label %163
    i32 412453076, label %164
    i32 494004552, label %167
    i32 1005677350, label %168
    i32 -1993854104, label %171
  ]

; <label>:18:                                     ; preds = %16
  br label %172

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -214500813, i32 -1066331988
  store i32 %23, i32* %15
  br label %172

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.aut, %struct.aut* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.aut, %struct.aut* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.aut, %struct.aut* %37, i32 0, i32 1
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -17916682, i32* %15
  br label %172

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 213536647, i32 -69254339
  store i32 %46, i32* %15
  br label %172

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2047146586, i32* %15
  br label %172

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 26
  %51 = select i1 %50, i32 -1391657965, i32 -2042399050
  store i32 %51, i32* %15
  br label %172

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.aut, %struct.aut* %55, i32 0, i32 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 -1659267685, i32 -566175119
  store i32 %68, i32* %15
  br label %172

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -566175119, i32* %15
  br label %172

; <label>:78:                                     ; preds = %16
  store i32 -829687428, i32* %15
  br label %172

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -2047146586, i32* %15
  br label %172

; <label>:82:                                     ; preds = %16
  store i32 -568280636, i32* %15
  br label %172

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -17916682, i32* %15
  br label %172

; <label>:86:                                     ; preds = %16
  store i32 235066513, i32* %15
  br label %172

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 467284743, i32* %15
  br label %172

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 202777686, i32* %15
  br label %172

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 -1262298360, i32 483656697
  store i32 %94, i32* %15
  br label %172

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 1841251153, i32 -248979717
  store i32 %102, i32* %15
  br label %172

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %8, align 4
  store i32 -248979717, i32* %15
  br label %172

; <label>:109:                                    ; preds = %16
  store i32 -665817838, i32* %15
  br label %172

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 202777686, i32* %15
  br label %172

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  store i32 0, i32* %3, align 4
  store i32 -1268841738, i32* %15
  br label %172

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1596813136, i32 -1993854104
  store i32 %125, i32* %15
  br label %172

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.aut, %struct.aut* %129, i32 0, i32 1
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %130, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -2132062004, i32* %15
  br label %172

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1207074228, i32 494004552
  store i32 %138, i32* %15
  br label %172

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.aut, %struct.aut* %142, i32 0, i32 1
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %148, %153
  %155 = select i1 %154, i32 1963482988, i32 542805693
  store i32 %155, i32* %15
  br label %172

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.aut, %struct.aut* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 494004552, i32* %15
  br label %172

; <label>:163:                                    ; preds = %16
  store i32 412453076, i32* %15
  br label %172

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -2132062004, i32* %15
  br label %172

; <label>:167:                                    ; preds = %16
  store i32 1005677350, i32* %15
  br label %172

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1268841738, i32* %15
  br label %172

; <label>:171:                                    ; preds = %16
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %164, %163, %156, %139, %134, %126, %121, %113, %110, %109, %103, %95, %91, %90, %87, %86, %83, %82, %79, %78, %69, %52, %48, %47, %42, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
