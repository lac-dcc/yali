; ModuleID = 'source-C-CXX/13/73.c'
source_filename = "source-C-CXX/13/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [3 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [3 x %struct.student]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1534515885, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %209
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1534515885, label %12
    i32 614903713, label %17
    i32 -1185242892, label %46
    i32 -2143749928, label %49
    i32 1332976264, label %50
    i32 -773619252, label %55
    i32 1235329422, label %66
    i32 -604908750, label %73
    i32 617552340, label %74
    i32 -663989231, label %77
    i32 -807335334, label %78
    i32 -1910567337, label %83
    i32 1232665668, label %94
    i32 1669023700, label %105
    i32 -1980397298, label %116
    i32 -230585526, label %123
    i32 435589582, label %124
    i32 1846446902, label %127
    i32 1535068175, label %128
    i32 1779172100, label %133
    i32 -1051585314, label %144
    i32 1378503666, label %155
    i32 -1282526602, label %166
    i32 -751916855, label %177
    i32 -1405341778, label %184
    i32 -2020589641, label %185
    i32 -52223743, label %188
    i32 632169240, label %189
    i32 -1909402021, label %193
    i32 301912104, label %205
    i32 929697022, label %208
  ]

; <label>:11:                                     ; preds = %9
  br label %209

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 614903713, i32 -2143749928
  store i32 %16, i32* %8
  br label %209

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store i32 %41, i32* %45, align 4
  store i32 -1185242892, i32* %8
  br label %209

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1534515885, i32* %8
  br label %209

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1332976264, i32* %8
  br label %209

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -773619252, i32 -663989231
  store i32 %54, i32* %8
  br label %209

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %60, %63
  %65 = select i1 %64, i32 1235329422, i32 -604908750
  store i32 %65, i32* %8
  br label %209

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %69
  %71 = bitcast %struct.student* %67 to i8*
  %72 = bitcast %struct.student* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 16, i1 false)
  store i32 -604908750, i32* %8
  br label %209

; <label>:73:                                     ; preds = %9
  store i32 617552340, i32* %8
  br label %209

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1332976264, i32* %8
  br label %209

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -807335334, i32* %8
  br label %209

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1910567337, i32 1846446902
  store i32 %82, i32* %8
  br label %209

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %88, %91
  %93 = select i1 %92, i32 1232665668, i32 -230585526
  store i32 %93, i32* %8
  br label %209

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %99, %102
  %104 = select i1 %103, i32 1669023700, i32 -230585526
  store i32 %104, i32* %8
  br label %209

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = icmp ne i32 %110, %113
  %115 = select i1 %114, i32 -1980397298, i32 -230585526
  store i32 %115, i32* %8
  br label %209

; <label>:116:                                    ; preds = %9
  %117 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %119
  %121 = bitcast %struct.student* %117 to i8*
  %122 = bitcast %struct.student* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 16, i1 false)
  store i32 -230585526, i32* %8
  br label %209

; <label>:123:                                    ; preds = %9
  store i32 435589582, i32* %8
  br label %209

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -807335334, i32* %8
  br label %209

; <label>:127:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1535068175, i32* %8
  br label %209

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1779172100, i32 -52223743
  store i32 %132, i32* %8
  br label %209

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 3
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %138, %141
  %143 = select i1 %142, i32 -1051585314, i32 -1405341778
  store i32 %143, i32* %8
  br label %209

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %149, %152
  %154 = select i1 %153, i32 1378503666, i32 -1405341778
  store i32 %154, i32* %8
  br label %209

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 16
  %164 = icmp ne i32 %160, %163
  %165 = select i1 %164, i32 -1282526602, i32 -1405341778
  store i32 %165, i32* %8
  br label %209

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 16
  %175 = icmp ne i32 %171, %174
  %176 = select i1 %175, i32 -751916855, i32 -1405341778
  store i32 %176, i32* %8
  br label %209

; <label>:177:                                    ; preds = %9
  %178 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 3
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %180
  %182 = bitcast %struct.student* %178 to i8*
  %183 = bitcast %struct.student* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 16, i32 16, i1 false)
  store i32 -1405341778, i32* %8
  br label %209

; <label>:184:                                    ; preds = %9
  store i32 -2020589641, i32* %8
  br label %209

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 1535068175, i32* %8
  br label %209

; <label>:188:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 632169240, i32* %8
  br label %209

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %190, 4
  %192 = select i1 %191, i32 -1909402021, i32 929697022
  store i32 %192, i32* %8
  br label %209

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 16
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %198, i32 %203)
  store i32 301912104, i32* %8
  br label %209

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 632169240, i32* %8
  br label %209

; <label>:208:                                    ; preds = %9
  ret i32 0

; <label>:209:                                    ; preds = %205, %193, %189, %188, %185, %184, %177, %166, %155, %144, %133, %128, %127, %124, %123, %116, %105, %94, %83, %78, %77, %74, %73, %66, %55, %50, %49, %46, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
