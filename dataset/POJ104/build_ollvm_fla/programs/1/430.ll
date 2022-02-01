; ModuleID = 'source-C-CXX/1/430.c'
source_filename = "source-C-CXX/1/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca %struct.shu*, align 8
  %4 = alloca %struct.shu*, align 8
  %5 = alloca %struct.shu*, align 8
  %6 = alloca %struct.shu*, align 8
  %7 = alloca [128 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 65, i8* %2, align 1
  %12 = bitcast [128 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 512, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.shu*
  store %struct.shu* %15, %struct.shu** %4, align 8
  store %struct.shu* %15, %struct.shu** %3, align 8
  %16 = load %struct.shu*, %struct.shu** %3, align 8
  %17 = getelementptr inbounds %struct.shu, %struct.shu* %16, i32 0, i32 0
  %18 = load %struct.shu*, %struct.shu** %3, align 8
  %19 = getelementptr inbounds %struct.shu, %struct.shu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %20)
  %22 = load %struct.shu*, %struct.shu** %3, align 8
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %27 = alloca i32
  store i32 -1982283075, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %188
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1982283075, label %31
    i32 1645227112, label %36
    i32 227490132, label %53
    i32 -1002660758, label %60
    i32 -160748468, label %61
    i32 487803328, label %64
    i32 1508063392, label %65
    i32 1768751060, label %70
    i32 -1041182621, label %74
    i32 243596190, label %76
    i32 2013704332, label %80
    i32 1453052022, label %95
    i32 1963940572, label %100
    i32 855625703, label %117
    i32 1431068131, label %124
    i32 -1077353686, label %125
    i32 1329189509, label %128
    i32 622341196, label %129
    i32 -1473117144, label %132
    i32 -1143407884, label %147
    i32 413556784, label %151
    i32 -225360314, label %157
    i32 -1305523891, label %162
    i32 1626599827, label %174
    i32 -1751923382, label %179
    i32 -276908391, label %180
    i32 217468752, label %183
    i32 -1827014415, label %187
  ]

; <label>:30:                                     ; preds = %28
  br label %188

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1645227112, i32 487803328
  store i32 %35, i32* %27
  br label %188

; <label>:36:                                     ; preds = %28
  %37 = load %struct.shu*, %struct.shu** %3, align 8
  %38 = getelementptr inbounds %struct.shu, %struct.shu* %37, i32 0, i32 1
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %46, %50
  %52 = select i1 %51, i32 227490132, i32 -1002660758
  store i32 %52, i32* %27
  br label %188

; <label>:53:                                     ; preds = %28
  %54 = load %struct.shu*, %struct.shu** %3, align 8
  %55 = getelementptr inbounds %struct.shu, %struct.shu* %54, i32 0, i32 1
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %2, align 1
  store i32 -1002660758, i32* %27
  br label %188

; <label>:60:                                     ; preds = %28
  store i32 -160748468, i32* %27
  br label %188

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -1982283075, i32* %27
  br label %188

; <label>:64:                                     ; preds = %28
  store %struct.shu* null, %struct.shu** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 1508063392, i32* %27
  br label %188

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1768751060, i32 -1473117144
  store i32 %69, i32* %27
  br label %188

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1041182621, i32 243596190
  store i32 %73, i32* %27
  br label %188

; <label>:74:                                     ; preds = %28
  %75 = load %struct.shu*, %struct.shu** %3, align 8
  store %struct.shu* %75, %struct.shu** %5, align 8
  store i32 2013704332, i32* %27
  br label %188

; <label>:76:                                     ; preds = %28
  %77 = load %struct.shu*, %struct.shu** %3, align 8
  %78 = load %struct.shu*, %struct.shu** %4, align 8
  %79 = getelementptr inbounds %struct.shu, %struct.shu* %78, i32 0, i32 2
  store %struct.shu* %77, %struct.shu** %79, align 8
  store i32 2013704332, i32* %27
  br label %188

; <label>:80:                                     ; preds = %28
  %81 = load %struct.shu*, %struct.shu** %3, align 8
  store %struct.shu* %81, %struct.shu** %4, align 8
  %82 = call noalias i8* @malloc(i64 100) #5
  %83 = bitcast i8* %82 to %struct.shu*
  store %struct.shu* %83, %struct.shu** %3, align 8
  %84 = load %struct.shu*, %struct.shu** %3, align 8
  %85 = getelementptr inbounds %struct.shu, %struct.shu* %84, i32 0, i32 0
  %86 = load %struct.shu*, %struct.shu** %3, align 8
  %87 = getelementptr inbounds %struct.shu, %struct.shu* %86, i32 0, i32 1
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %85, i8* %88)
  %90 = load %struct.shu*, %struct.shu** %3, align 8
  %91 = getelementptr inbounds %struct.shu, %struct.shu* %90, i32 0, i32 1
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #6
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1453052022, i32* %27
  br label %188

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1963940572, i32 1329189509
  store i32 %99, i32* %27
  br label %188

; <label>:100:                                    ; preds = %28
  %101 = load %struct.shu*, %struct.shu** %3, align 8
  %102 = getelementptr inbounds %struct.shu, %struct.shu* %101, i32 0, i32 1
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i8], [26 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  %111 = load i8, i8* %2, align 1
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %110, %114
  %116 = select i1 %115, i32 855625703, i32 1431068131
  store i32 %116, i32* %27
  br label %188

; <label>:117:                                    ; preds = %28
  %118 = load %struct.shu*, %struct.shu** %3, align 8
  %119 = getelementptr inbounds %struct.shu, %struct.shu* %118, i32 0, i32 1
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i8], [26 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  store i8 %123, i8* %2, align 1
  store i32 1431068131, i32* %27
  br label %188

; <label>:124:                                    ; preds = %28
  store i32 -1077353686, i32* %27
  br label %188

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 1453052022, i32* %27
  br label %188

; <label>:128:                                    ; preds = %28
  store i32 622341196, i32* %27
  br label %188

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 1508063392, i32* %27
  br label %188

; <label>:132:                                    ; preds = %28
  %133 = load %struct.shu*, %struct.shu** %3, align 8
  %134 = load %struct.shu*, %struct.shu** %4, align 8
  %135 = getelementptr inbounds %struct.shu, %struct.shu* %134, i32 0, i32 2
  store %struct.shu* %133, %struct.shu** %135, align 8
  %136 = load %struct.shu*, %struct.shu** %3, align 8
  store %struct.shu* %136, %struct.shu** %4, align 8
  %137 = load %struct.shu*, %struct.shu** %4, align 8
  %138 = getelementptr inbounds %struct.shu, %struct.shu* %137, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %138, align 8
  %139 = load %struct.shu*, %struct.shu** %5, align 8
  store %struct.shu* %139, %struct.shu** %6, align 8
  %140 = load i8, i8* %2, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8, i8* %2, align 1
  %143 = sext i8 %142 to i64
  %144 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %145)
  store i32 -1143407884, i32* %27
  br label %188

; <label>:147:                                    ; preds = %28
  %148 = load %struct.shu*, %struct.shu** %6, align 8
  %149 = icmp ne %struct.shu* %148, null
  %150 = select i1 %149, i32 413556784, i32 -1827014415
  store i32 %150, i32* %27
  br label %188

; <label>:151:                                    ; preds = %28
  %152 = load %struct.shu*, %struct.shu** %6, align 8
  %153 = getelementptr inbounds %struct.shu, %struct.shu* %152, i32 0, i32 1
  %154 = getelementptr inbounds [26 x i8], [26 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #6
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -225360314, i32* %27
  br label %188

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1305523891, i32 217468752
  store i32 %161, i32* %27
  br label %188

; <label>:162:                                    ; preds = %28
  %163 = load %struct.shu*, %struct.shu** %6, align 8
  %164 = getelementptr inbounds %struct.shu, %struct.shu* %163, i32 0, i32 1
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x i8], [26 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i8, i8* %2, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, i32 1626599827, i32 -1751923382
  store i32 %173, i32* %27
  br label %188

; <label>:174:                                    ; preds = %28
  %175 = load %struct.shu*, %struct.shu** %6, align 8
  %176 = getelementptr inbounds %struct.shu, %struct.shu* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  store i32 217468752, i32* %27
  br label %188

; <label>:179:                                    ; preds = %28
  store i32 -276908391, i32* %27
  br label %188

; <label>:180:                                    ; preds = %28
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -225360314, i32* %27
  br label %188

; <label>:183:                                    ; preds = %28
  %184 = load %struct.shu*, %struct.shu** %6, align 8
  %185 = getelementptr inbounds %struct.shu, %struct.shu* %184, i32 0, i32 2
  %186 = load %struct.shu*, %struct.shu** %185, align 8
  store %struct.shu* %186, %struct.shu** %6, align 8
  store i32 -1143407884, i32* %27
  br label %188

; <label>:187:                                    ; preds = %28
  ret i32 0

; <label>:188:                                    ; preds = %183, %180, %179, %174, %162, %157, %151, %147, %132, %129, %128, %125, %124, %117, %100, %95, %80, %76, %74, %70, %65, %64, %61, %60, %53, %36, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
