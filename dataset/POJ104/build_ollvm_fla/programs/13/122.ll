; ModuleID = 'source-C-CXX/13/122.c'
source_filename = "source-C-CXX/13/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 236982306, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %180
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 236982306, label %10
    i32 -2062821086, label %16
    i32 -1347875401, label %45
    i32 -625060105, label %48
    i32 918279326, label %49
    i32 1354333230, label %55
    i32 -189534286, label %66
    i32 -306288035, label %81
    i32 1613681046, label %82
    i32 -523147990, label %85
    i32 330036777, label %86
    i32 1832928326, label %92
    i32 886083217, label %103
    i32 1881935344, label %118
    i32 1620995674, label %119
    i32 -88045619, label %122
    i32 634759831, label %123
    i32 833259825, label %129
    i32 630594220, label %140
    i32 1873362330, label %155
    i32 1415093096, label %156
    i32 -202972030, label %159
    i32 239511523, label %160
    i32 242278350, label %164
    i32 -1395358536, label %176
    i32 -1271695379, label %179
  ]

; <label>:9:                                      ; preds = %7
  br label %180

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %1, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -2062821086, i32 -625060105
  store i32 %15, i32* %6
  br label %180

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  store i32 -1347875401, i32* %6
  br label %180

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 236982306, i32* %6
  br label %180

; <label>:48:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 918279326, i32* %6
  br label %180

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %1, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 1354333230, i32 -523147990
  store i32 %54, i32* %6
  br label %180

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %60, %63
  %65 = select i1 %64, i32 -189534286, i32 -306288035
  store i32 %65, i32* %6
  br label %180

; <label>:66:                                     ; preds = %7
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %68 = bitcast %struct.student* %4 to i8*
  %69 = bitcast %struct.student* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 4, i1 false)
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %72
  %74 = bitcast %struct.student* %70 to i8*
  %75 = bitcast %struct.student* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 16, i1 false)
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %77
  %79 = bitcast %struct.student* %78 to i8*
  %80 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 4, i1 false)
  store i32 -306288035, i32* %6
  br label %180

; <label>:81:                                     ; preds = %7
  store i32 1613681046, i32* %6
  br label %180

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 918279326, i32* %6
  br label %180

; <label>:85:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 330036777, i32* %6
  br label %180

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %1, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 1832928326, i32 -88045619
  store i32 %91, i32* %6
  br label %180

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %97, %100
  %102 = select i1 %101, i32 886083217, i32 1881935344
  store i32 %102, i32* %6
  br label %180

; <label>:103:                                    ; preds = %7
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %105 = bitcast %struct.student* %4 to i8*
  %106 = bitcast %struct.student* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 4, i1 false)
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %109
  %111 = bitcast %struct.student* %107 to i8*
  %112 = bitcast %struct.student* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 16, i1 false)
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %114
  %116 = bitcast %struct.student* %115 to i8*
  %117 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 4, i1 false)
  store i32 1881935344, i32* %6
  br label %180

; <label>:118:                                    ; preds = %7
  store i32 1620995674, i32* %6
  br label %180

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 330036777, i32* %6
  br label %180

; <label>:122:                                    ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 634759831, i32* %6
  br label %180

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %1, align 8
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i32 833259825, i32 -202972030
  store i32 %128, i32* %6
  br label %180

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %134, %137
  %139 = select i1 %138, i32 630594220, i32 1873362330
  store i32 %139, i32* %6
  br label %180

; <label>:140:                                    ; preds = %7
  %141 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  %142 = bitcast %struct.student* %4 to i8*
  %143 = bitcast %struct.student* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 4, i1 false)
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %146
  %148 = bitcast %struct.student* %144 to i8*
  %149 = bitcast %struct.student* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 16, i32 16, i1 false)
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %151
  %153 = bitcast %struct.student* %152 to i8*
  %154 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 4, i1 false)
  store i32 1873362330, i32* %6
  br label %180

; <label>:155:                                    ; preds = %7
  store i32 1415093096, i32* %6
  br label %180

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 634759831, i32* %6
  br label %180

; <label>:159:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 239511523, i32* %6
  br label %180

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %161, 2
  %163 = select i1 %162, i32 242278350, i32 -1271695379
  store i32 %163, i32* %6
  br label %180

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %174)
  store i32 -1395358536, i32* %6
  br label %180

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 239511523, i32* %6
  br label %180

; <label>:179:                                    ; preds = %7
  ret void

; <label>:180:                                    ; preds = %176, %164, %160, %159, %156, %155, %140, %129, %123, %122, %119, %118, %103, %92, %86, %85, %82, %81, %66, %55, %49, %48, %45, %16, %10, %9
  br label %7
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
