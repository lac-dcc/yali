; ModuleID = 'source-C-CXX/1/1162.c'
source_filename = "source-C-CXX/1/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bo = type { i32, [36 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x %struct.bo], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -576595887, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %169
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -576595887, label %18
    i32 47131531, label %23
    i32 -377028890, label %41
    i32 -327626894, label %46
    i32 -52853579, label %47
    i32 1955687326, label %52
    i32 1832309336, label %66
    i32 1486065178, label %74
    i32 -1862241281, label %75
    i32 673290660, label %78
    i32 1310880819, label %79
    i32 -539404580, label %82
    i32 -424091089, label %83
    i32 953865466, label %86
    i32 1100950127, label %87
    i32 590507450, label %91
    i32 586028459, label %99
    i32 1629719268, label %107
    i32 981264785, label %108
    i32 -930447657, label %111
    i32 -1924353993, label %116
    i32 345009365, label %121
    i32 2121407803, label %122
    i32 -862243163, label %133
    i32 -737217724, label %147
    i32 -720040400, label %148
    i32 1605006616, label %149
    i32 -693609468, label %152
    i32 -2118099676, label %156
    i32 -838738489, label %163
    i32 -1295143400, label %164
    i32 -789040141, label %167
  ]

; <label>:17:                                     ; preds = %15
  br label %169

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 47131531, i32 953865466
  store i32 %22, i32* %14
  br label %169

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.bo, %struct.bo* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.bo, %struct.bo* %30, i32 0, i32 1
  %32 = getelementptr inbounds [36 x i8], [36 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.bo, %struct.bo* %36, i32 0, i32 1
  %38 = getelementptr inbounds [36 x i8], [36 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -377028890, i32* %14
  br label %169

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -327626894, i32 -539404580
  store i32 %45, i32* %14
  br label %169

; <label>:46:                                     ; preds = %15
  store i8 65, i8* %6, align 1
  store i32 -52853579, i32* %14
  br label %169

; <label>:47:                                     ; preds = %15
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 91
  %51 = select i1 %50, i32 1955687326, i32 673290660
  store i32 %51, i32* %14
  br label %169

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.bo, %struct.bo* %55, i32 0, i32 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [36 x i8], [36 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %6, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 1832309336, i32 1486065178
  store i32 %65, i32* %14
  br label %169

; <label>:66:                                     ; preds = %15
  %67 = load i8, i8* %6, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 1486065178, i32* %14
  br label %169

; <label>:74:                                     ; preds = %15
  store i32 -1862241281, i32* %14
  br label %169

; <label>:75:                                     ; preds = %15
  %76 = load i8, i8* %6, align 1
  %77 = add i8 %76, 1
  store i8 %77, i8* %6, align 1
  store i32 -52853579, i32* %14
  br label %169

; <label>:78:                                     ; preds = %15
  store i32 1310880819, i32* %14
  br label %169

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -377028890, i32* %14
  br label %169

; <label>:82:                                     ; preds = %15
  store i32 -424091089, i32* %14
  br label %169

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -576595887, i32* %14
  br label %169

; <label>:86:                                     ; preds = %15
  store i8 0, i8* %7, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1100950127, i32* %14
  br label %169

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 26
  %90 = select i1 %89, i32 590507450, i32 -930447657
  store i32 %90, i32* %14
  br label %169

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 586028459, i32 1629719268
  store i32 %98, i32* %14
  br label %169

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 65
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %7, align 1
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  store i32 1629719268, i32* %14
  br label %169

; <label>:107:                                    ; preds = %15
  store i32 981264785, i32* %14
  br label %169

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1100950127, i32* %14
  br label %169

; <label>:111:                                    ; preds = %15
  %112 = load i8, i8* %7, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %9, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  store i32 0, i32* %4, align 4
  store i32 -1924353993, i32* %14
  br label %169

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 345009365, i32 -789040141
  store i32 %120, i32* %14
  br label %169

; <label>:121:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 2121407803, i32* %14
  br label %169

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.bo, %struct.bo* %127, i32 0, i32 1
  %129 = getelementptr inbounds [36 x i8], [36 x i8]* %128, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = icmp ult i64 %124, %130
  %132 = select i1 %131, i32 -862243163, i32 -693609468
  store i32 %132, i32* %14
  br label %169

; <label>:133:                                    ; preds = %15
  %134 = load i8, i8* %7, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.bo, %struct.bo* %138, i32 0, i32 1
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [36 x i8], [36 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %135, %144
  %146 = select i1 %145, i32 -737217724, i32 -720040400
  store i32 %146, i32* %14
  br label %169

; <label>:147:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -720040400, i32* %14
  br label %169

; <label>:148:                                    ; preds = %15
  store i32 1605006616, i32* %14
  br label %169

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 2121407803, i32* %14
  br label %169

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -2118099676, i32 -838738489
  store i32 %155, i32* %14
  br label %169

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.bo, %struct.bo* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 -838738489, i32* %14
  br label %169

; <label>:163:                                    ; preds = %15
  store i32 -1295143400, i32* %14
  br label %169

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -1924353993, i32* %14
  br label %169

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %163, %156, %152, %149, %148, %147, %133, %122, %121, %116, %111, %108, %107, %99, %91, %87, %86, %83, %82, %79, %78, %75, %74, %66, %52, %47, %46, %41, %23, %18, %17
  br label %15
}

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
