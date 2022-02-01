; ModuleID = 'source-C-CXX/13/1439.c'
source_filename = "source-C-CXX/13/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x %struct.student], align 16
  %5 = alloca %struct.student, align 4
  %6 = alloca %struct.student, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1464982663, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %209
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1464982663, label %12
    i32 -640760739, label %16
    i32 1088088014, label %45
    i32 694872007, label %48
    i32 1880339962, label %49
    i32 -813453708, label %53
    i32 194488028, label %54
    i32 -82019555, label %60
    i32 416368028, label %74
    i32 -1388601614, label %95
    i32 2036989430, label %96
    i32 -531317866, label %99
    i32 473551500, label %100
    i32 128103011, label %103
    i32 -124788310, label %104
    i32 883546071, label %109
    i32 -596401877, label %127
    i32 114561114, label %135
    i32 -475708775, label %139
    i32 -1172304986, label %147
    i32 10871608, label %155
    i32 1245683674, label %163
    i32 -1638760791, label %171
    i32 -1180642640, label %183
    i32 1248580323, label %184
    i32 -1688377217, label %185
    i32 1113178249, label %186
    i32 -1311504717, label %189
  ]

; <label>:11:                                     ; preds = %9
  br label %209

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 -640760739, i32 694872007
  store i32 %15, i32* %8
  br label %209

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  store i32 1088088014, i32* %8
  br label %209

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1464982663, i32* %8
  br label %209

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1880339962, i32* %8
  br label %209

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 2
  %52 = select i1 %51, i32 -813453708, i32 128103011
  store i32 %52, i32* %8
  br label %209

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 194488028, i32* %8
  br label %209

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 2, %56
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -82019555, i32 -531317866
  store i32 %59, i32* %8
  br label %209

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %65, %71
  %73 = select i1 %72, i32 416368028, i32 -1388601614
  store i32 %73, i32* %8
  br label %209

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %76
  %78 = bitcast %struct.student* %6 to i8*
  %79 = bitcast %struct.student* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 4, i1 false)
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %85
  %87 = bitcast %struct.student* %82 to i8*
  %88 = bitcast %struct.student* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 16, i1 false)
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %91
  %93 = bitcast %struct.student* %92 to i8*
  %94 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  store i32 -1388601614, i32* %8
  br label %209

; <label>:95:                                     ; preds = %9
  store i32 2036989430, i32* %8
  br label %209

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 194488028, i32* %8
  br label %209

; <label>:99:                                     ; preds = %9
  store i32 473551500, i32* %8
  br label %209

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1880339962, i32* %8
  br label %209

; <label>:103:                                    ; preds = %9
  store i32 3, i32* %2, align 4
  store i32 -124788310, i32* %8
  br label %209

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 883546071, i32 -1311504717
  store i32 %108, i32* %8
  br label %209

; <label>:109:                                    ; preds = %9
  %110 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %111 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %112 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %110, i32* %111, i32* %112)
  %114 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %121, %124
  %126 = select i1 %125, i32 -596401877, i32 -475708775
  store i32 %126, i32* %8
  br label %209

; <label>:127:                                    ; preds = %9
  %128 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %129, %132
  %134 = select i1 %133, i32 114561114, i32 -475708775
  store i32 %134, i32* %8
  br label %209

; <label>:135:                                    ; preds = %9
  %136 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %137 = bitcast %struct.student* %136 to i8*
  %138 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 4, i1 false)
  store i32 -1688377217, i32* %8
  br label %209

; <label>:139:                                    ; preds = %9
  %140 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %141, %144
  %146 = select i1 %145, i32 -1172304986, i32 1245683674
  store i32 %146, i32* %8
  br label %209

; <label>:147:                                    ; preds = %9
  %148 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %149, %152
  %154 = select i1 %153, i32 10871608, i32 1245683674
  store i32 %154, i32* %8
  br label %209

; <label>:155:                                    ; preds = %9
  %156 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %157 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %158 = bitcast %struct.student* %156 to i8*
  %159 = bitcast %struct.student* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 16, i32 16, i1 false)
  %160 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %161 = bitcast %struct.student* %160 to i8*
  %162 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 4, i1 false)
  store i32 1248580323, i32* %8
  br label %209

; <label>:163:                                    ; preds = %9
  %164 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %165, %168
  %170 = select i1 %169, i32 -1638760791, i32 -1180642640
  store i32 %170, i32* %8
  br label %209

; <label>:171:                                    ; preds = %9
  %172 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %173 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %174 = bitcast %struct.student* %172 to i8*
  %175 = bitcast %struct.student* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 16, i32 16, i1 false)
  %176 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %177 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %178 = bitcast %struct.student* %176 to i8*
  %179 = bitcast %struct.student* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 16, i32 16, i1 false)
  %180 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %181 = bitcast %struct.student* %180 to i8*
  %182 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 4, i1 false)
  store i32 -1180642640, i32* %8
  br label %209

; <label>:183:                                    ; preds = %9
  store i32 1248580323, i32* %8
  br label %209

; <label>:184:                                    ; preds = %9
  store i32 -1688377217, i32* %8
  br label %209

; <label>:185:                                    ; preds = %9
  store i32 1113178249, i32* %8
  br label %209

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -124788310, i32* %8
  br label %209

; <label>:189:                                    ; preds = %9
  %190 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 16
  %193 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 16
  %199 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %195, i32 %198, i32 %201, i32 %204, i32 %207)
  ret void

; <label>:209:                                    ; preds = %186, %185, %184, %183, %171, %163, %155, %147, %139, %135, %127, %109, %104, %103, %100, %99, %96, %95, %74, %60, %54, %53, %49, %48, %45, %16, %12, %11
  br label %9
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
