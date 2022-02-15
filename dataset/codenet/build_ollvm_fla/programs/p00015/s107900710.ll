; ModuleID = 'Project_CodeNet_C++1400/p00015/s107900710.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s107900710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1159246426, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %190
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1159246426, label %19
    i32 1750976019, label %24
    i32 -1414881746, label %33
    i32 -549939904, label %39
    i32 595153685, label %41
    i32 1808017141, label %44
    i32 262778391, label %49
    i32 -1163782856, label %53
    i32 -843212554, label %56
    i32 410780636, label %65
    i32 -974875400, label %80
    i32 1905457007, label %86
    i32 135712678, label %101
    i32 2140026614, label %102
    i32 496214318, label %105
    i32 1913567651, label %106
    i32 -1139305658, label %113
    i32 -1495234401, label %121
    i32 -1361613358, label %126
    i32 -376068633, label %127
    i32 -1552078052, label %140
    i32 1067801885, label %145
    i32 1509352295, label %154
    i32 -302557380, label %155
    i32 1477579265, label %156
    i32 1759213212, label %159
    i32 2103514934, label %163
    i32 -1049218192, label %167
    i32 194433965, label %169
    i32 -157846424, label %170
    i32 -1831689780, label %174
    i32 -1443991533, label %180
    i32 487633836, label %183
    i32 1864760200, label %185
    i32 -1685153008, label %186
    i32 1088856338, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1750976019, i32 1088856338
  store i32 %23, i32* %14
  br label %190

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, i8* %26)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = icmp sgt i32 %30, 80
  %32 = select i1 %31, i32 -549939904, i32 -1414881746
  store i32 %32, i32* %14
  br label %190

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = icmp sgt i32 %36, 80
  %38 = select i1 %37, i32 -549939904, i32 595153685
  store i32 %38, i32* %14
  br label %190

; <label>:39:                                     ; preds = %16
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1685153008, i32* %14
  br label %190

; <label>:41:                                     ; preds = %16
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 -1, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1808017141, i32* %14
  br label %190

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1163782856, i32 262778391
  store i32 %48, i32* %14
  store i1 true, i1* %15
  br label %190

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  store i32 -1163782856, i32* %14
  store i1 %52, i1* %15
  br label %190

; <label>:53:                                     ; preds = %16
  %54 = load i1, i1* %15
  %55 = select i1 %54, i32 -843212554, i32 496214318
  store i32 %55, i32* %14
  br label %190

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 410780636, i32 -974875400
  store i32 %64, i32* %14
  br label %190

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %74
  store i32 %79, i32* %77, align 4
  store i32 -974875400, i32* %14
  br label %190

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1905457007, i32 135712678
  store i32 %85, i32* %14
  br label %190

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %95
  store i32 %100, i32* %98, align 4
  store i32 135712678, i32* %14
  br label %190

; <label>:101:                                    ; preds = %16
  store i32 2140026614, i32* %14
  br label %190

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 1808017141, i32* %14
  br label %190

; <label>:105:                                    ; preds = %16
  store i8 0, i8* %10, align 1
  store i32 0, i32* %12, align 4
  store i32 1913567651, i32* %14
  br label %190

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, -1
  %112 = select i1 %111, i32 -1139305658, i32 1759213212
  store i32 %112, i32* %14
  br label %190

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %12, align 4
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 10
  %120 = select i1 %119, i32 -1495234401, i32 -302557380
  store i32 %120, i32* %14
  br label %190

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp sge i32 %123, 80
  %125 = select i1 %124, i32 -1361613358, i32 -376068633
  store i32 %125, i32* %14
  br label %190

; <label>:126:                                    ; preds = %16
  store i8 1, i8* %10, align 1
  store i32 1509352295, i32* %14
  br label %190

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 10
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, -1
  %139 = select i1 %138, i32 -1552078052, i32 1067801885
  store i32 %139, i32* %14
  br label %190

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  store i32 1067801885, i32* %14
  br label %190

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 1509352295, i32* %14
  br label %190

; <label>:154:                                    ; preds = %16
  store i32 -302557380, i32* %14
  br label %190

; <label>:155:                                    ; preds = %16
  store i32 1477579265, i32* %14
  br label %190

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 1913567651, i32* %14
  br label %190

; <label>:159:                                    ; preds = %16
  %160 = load i8, i8* %10, align 1
  %161 = trunc i8 %160 to i1
  %162 = select i1 %161, i32 -1049218192, i32 2103514934
  store i32 %162, i32* %14
  br label %190

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %11, align 4
  %165 = icmp sge i32 %164, 80
  %166 = select i1 %165, i32 -1049218192, i32 194433965
  store i32 %166, i32* %14
  br label %190

; <label>:167:                                    ; preds = %16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1864760200, i32* %14
  br label %190

; <label>:169:                                    ; preds = %16
  store i32 -157846424, i32* %14
  br label %190

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %11, align 4
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 -1831689780, i32 487633836
  store i32 %173, i32* %14
  br label %190

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  store i32 -1443991533, i32* %14
  br label %190

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %11, align 4
  store i32 -157846424, i32* %14
  br label %190

; <label>:183:                                    ; preds = %16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1864760200, i32* %14
  br label %190

; <label>:185:                                    ; preds = %16
  store i32 -1685153008, i32* %14
  br label %190

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -1159246426, i32* %14
  br label %190

; <label>:189:                                    ; preds = %16
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %183, %180, %174, %170, %169, %167, %163, %159, %156, %155, %154, %145, %140, %127, %126, %121, %113, %106, %105, %102, %101, %86, %80, %65, %56, %53, %49, %44, %41, %39, %33, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
