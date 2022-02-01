; ModuleID = 'source-C-CXX/13/889.c'
source_filename = "source-C-CXX/13/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 12, i32 4, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1648514480, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %199
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1648514480, label %13
    i32 -459757338, label %19
    i32 -1479915325, label %47
    i32 642537474, label %50
    i32 -904406759, label %51
    i32 1329254152, label %57
    i32 1651875631, label %66
    i32 1162302134, label %78
    i32 -137277406, label %79
    i32 -725826614, label %82
    i32 -200319070, label %83
    i32 761490770, label %89
    i32 676296722, label %99
    i32 1284216149, label %100
    i32 1562645974, label %109
    i32 1819733629, label %121
    i32 866936608, label %122
    i32 2018211971, label %123
    i32 -162202142, label %126
    i32 894882080, label %127
    i32 605082782, label %133
    i32 1368411845, label %143
    i32 -203775033, label %153
    i32 855491347, label %154
    i32 -411124062, label %163
    i32 433132439, label %175
    i32 -2003605356, label %176
    i32 1672219927, label %177
    i32 291727628, label %180
    i32 73130944, label %181
    i32 -1063853536, label %185
    i32 324848260, label %195
    i32 -1155448660, label %198
  ]

; <label>:12:                                     ; preds = %10
  br label %199

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -459757338, i32 642537474
  store i32 %18, i32* %9
  br label %199

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1479915325, i32* %9
  br label %199

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1648514480, i32* %9
  br label %199

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -904406759, i32* %9
  br label %199

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 1329254152, i32 -725826614
  store i32 %56, i32* %9
  br label %199

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 1651875631, i32 1162302134
  store i32 %65, i32* %9
  br label %199

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %76, i32* %77, align 4
  store i32 1162302134, i32* %9
  br label %199

; <label>:78:                                     ; preds = %10
  store i32 -137277406, i32* %9
  br label %199

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -904406759, i32* %9
  br label %199

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -200319070, i32* %9
  br label %199

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %2, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 761490770, i32 -162202142
  store i32 %88, i32* %9
  br label %199

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 676296722, i32 1284216149
  store i32 %98, i32* %9
  br label %199

; <label>:99:                                     ; preds = %10
  store i32 2018211971, i32* %9
  br label %199

; <label>:100:                                    ; preds = %10
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 1562645974, i32 1819733629
  store i32 %108, i32* %9
  br label %199

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %119, i32* %120, align 4
  store i32 1819733629, i32* %9
  br label %199

; <label>:121:                                    ; preds = %10
  store i32 866936608, i32* %9
  br label %199

; <label>:122:                                    ; preds = %10
  store i32 2018211971, i32* %9
  br label %199

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -200319070, i32* %9
  br label %199

; <label>:126:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 894882080, i32* %9
  br label %199

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %2, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i32 605082782, i32 291727628
  store i32 %132, i32* %9
  br label %199

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 -203775033, i32 1368411845
  store i32 %142, i32* %9
  br label %199

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 -203775033, i32 855491347
  store i32 %152, i32* %9
  br label %199

; <label>:153:                                    ; preds = %10
  store i32 1672219927, i32* %9
  br label %199

; <label>:154:                                    ; preds = %10
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  %162 = select i1 %161, i32 -411124062, i32 433132439
  store i32 %162, i32* %9
  br label %199

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %167, i32* %168, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %173, i32* %174, align 4
  store i32 433132439, i32* %9
  br label %199

; <label>:175:                                    ; preds = %10
  store i32 -2003605356, i32* %9
  br label %199

; <label>:176:                                    ; preds = %10
  store i32 1672219927, i32* %9
  br label %199

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 894882080, i32* %9
  br label %199

; <label>:180:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 73130944, i32* %9
  br label %199

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %182, 3
  %184 = select i1 %183, i32 -1063853536, i32 -1155448660
  store i32 %184, i32* %9
  br label %199

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %193)
  store i32 324848260, i32* %9
  br label %199

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 73130944, i32* %9
  br label %199

; <label>:198:                                    ; preds = %10
  ret void

; <label>:199:                                    ; preds = %195, %185, %181, %180, %177, %176, %175, %163, %154, %153, %143, %133, %127, %126, %123, %122, %121, %109, %100, %99, %89, %83, %82, %79, %78, %66, %57, %51, %50, %47, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
