; ModuleID = 'source-C-CXX/13/477.c'
source_filename = "source-C-CXX/13/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca %struct.student, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -310198431, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %197
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -310198431, label %10
    i32 -972779669, label %15
    i32 1334610079, label %44
    i32 314956423, label %47
    i32 2145112675, label %56
    i32 2092473595, label %67
    i32 -473094571, label %76
    i32 -312706438, label %87
    i32 -1246876152, label %96
    i32 353087343, label %107
    i32 984309526, label %108
    i32 -997326501, label %113
    i32 -435115246, label %124
    i32 -1083475061, label %139
    i32 -294542087, label %158
    i32 681128442, label %169
    i32 -374395596, label %170
    i32 534477886, label %171
    i32 981357725, label %172
    i32 -2115484634, label %175
  ]

; <label>:9:                                      ; preds = %7
  br label %197

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -972779669, i32 314956423
  store i32 %14, i32* %6
  br label %197

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  store i32 %39, i32* %43, align 8
  store i32 1334610079, i32* %6
  br label %197

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -310198431, i32* %6
  br label %197

; <label>:47:                                     ; preds = %7
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 2145112675, i32 2092473595
  store i32 %55, i32* %6
  br label %197

; <label>:56:                                     ; preds = %7
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %58 = bitcast %struct.student* %2 to i8*
  %59 = bitcast %struct.student* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 24, i32 8, i1 false)
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %62 = bitcast %struct.student* %60 to i8*
  %63 = bitcast %struct.student* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 24, i32 8, i1 false)
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %65 = bitcast %struct.student* %64 to i8*
  %66 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 24, i32 8, i1 false)
  store i32 2092473595, i32* %6
  br label %197

; <label>:67:                                     ; preds = %7
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 16
  %74 = icmp sgt i32 %70, %73
  %75 = select i1 %74, i32 -473094571, i32 -312706438
  store i32 %75, i32* %6
  br label %197

; <label>:76:                                     ; preds = %7
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %78 = bitcast %struct.student* %2 to i8*
  %79 = bitcast %struct.student* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 24, i32 8, i1 false)
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %82 = bitcast %struct.student* %80 to i8*
  %83 = bitcast %struct.student* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 24, i32 8, i1 false)
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %85 = bitcast %struct.student* %84 to i8*
  %86 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 24, i32 8, i1 false)
  store i32 -312706438, i32* %6
  br label %197

; <label>:87:                                     ; preds = %7
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %90, %93
  %95 = select i1 %94, i32 -1246876152, i32 353087343
  store i32 %95, i32* %6
  br label %197

; <label>:96:                                     ; preds = %7
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %98 = bitcast %struct.student* %2 to i8*
  %99 = bitcast %struct.student* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 24, i32 8, i1 false)
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %102 = bitcast %struct.student* %100 to i8*
  %103 = bitcast %struct.student* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 24, i32 8, i1 false)
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %105 = bitcast %struct.student* %104 to i8*
  %106 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 24, i32 8, i1 false)
  store i32 353087343, i32* %6
  br label %197

; <label>:107:                                    ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 984309526, i32* %6
  br label %197

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -997326501, i32 -2115484634
  store i32 %112, i32* %6
  br label %197

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 16
  %122 = icmp sgt i32 %118, %121
  %123 = select i1 %122, i32 -435115246, i32 534477886
  store i32 %123, i32* %6
  br label %197

; <label>:124:                                    ; preds = %7
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %127
  %129 = bitcast %struct.student* %125 to i8*
  %130 = bitcast %struct.student* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 24, i32 8, i1 false)
  %131 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 16
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %133, %136
  %138 = select i1 %137, i32 -1083475061, i32 -374395596
  store i32 %138, i32* %6
  br label %197

; <label>:139:                                    ; preds = %7
  %140 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %141 = bitcast %struct.student* %2 to i8*
  %142 = bitcast %struct.student* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 24, i32 8, i1 false)
  %143 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %145 = bitcast %struct.student* %143 to i8*
  %146 = bitcast %struct.student* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 24, i32 8, i1 false)
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %148 = bitcast %struct.student* %147 to i8*
  %149 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 24, i32 8, i1 false)
  %150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 8
  %153 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 16
  %156 = icmp sgt i32 %152, %155
  %157 = select i1 %156, i32 -294542087, i32 681128442
  store i32 %157, i32* %6
  br label %197

; <label>:158:                                    ; preds = %7
  %159 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %160 = bitcast %struct.student* %2 to i8*
  %161 = bitcast %struct.student* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 24, i32 8, i1 false)
  %162 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %163 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %164 = bitcast %struct.student* %162 to i8*
  %165 = bitcast %struct.student* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 24, i32 8, i1 false)
  %166 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %167 = bitcast %struct.student* %166 to i8*
  %168 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 24, i32 8, i1 false)
  store i32 681128442, i32* %6
  br label %197

; <label>:169:                                    ; preds = %7
  store i32 -374395596, i32* %6
  br label %197

; <label>:170:                                    ; preds = %7
  store i32 534477886, i32* %6
  br label %197

; <label>:171:                                    ; preds = %7
  store i32 981357725, i32* %6
  br label %197

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 984309526, i32* %6
  br label %197

; <label>:175:                                    ; preds = %7
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %178 = load i64, i64* %177, align 16
  %179 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 16
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %178, i32 %181)
  %183 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %185, i32 %188)
  %190 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %192 = load i64, i64* %191, align 16
  %193 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 16
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %192, i32 %195)
  ret void

; <label>:197:                                    ; preds = %172, %171, %170, %169, %158, %139, %124, %113, %108, %107, %96, %87, %76, %67, %56, %47, %44, %15, %10, %9
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
