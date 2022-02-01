; ModuleID = 'source-C-CXX/75/931.c'
source_filename = "source-C-CXX/75/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.qj*, align 8
  %5 = alloca %struct.qj, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to %struct.qj*
  store %struct.qj* %14, %struct.qj** %4, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1823476007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %196
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1823476007, label %19
    i32 875390935, label %24
    i32 -741001449, label %36
    i32 -1259500758, label %39
    i32 -1666204826, label %40
    i32 2108893476, label %45
    i32 -1741371812, label %46
    i32 -406950693, label %53
    i32 765747128, label %69
    i32 -418107789, label %94
    i32 885233847, label %110
    i32 -1394420382, label %136
    i32 1439540921, label %137
    i32 1394764939, label %140
    i32 1038507861, label %141
    i32 -2127290031, label %144
    i32 -1145615857, label %145
    i32 2091622998, label %151
    i32 88245820, label %167
    i32 -736343946, label %170
    i32 1318890823, label %171
    i32 971671291, label %174
    i32 -1055013139, label %178
    i32 -1352506844, label %191
    i32 1171781639, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %196

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 875390935, i32 -1259500758
  store i32 %23, i32* %15
  br label %196

; <label>:24:                                     ; preds = %16
  %25 = load %struct.qj*, %struct.qj** %4, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.qj, %struct.qj* %25, i64 %27
  %29 = getelementptr inbounds %struct.qj, %struct.qj* %28, i32 0, i32 0
  %30 = load %struct.qj*, %struct.qj** %4, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.qj, %struct.qj* %30, i64 %32
  %34 = getelementptr inbounds %struct.qj, %struct.qj* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %34)
  store i32 -741001449, i32* %15
  br label %196

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1823476007, i32* %15
  br label %196

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1666204826, i32* %15
  br label %196

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 2108893476, i32 -2127290031
  store i32 %44, i32* %15
  br label %196

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1741371812, i32* %15
  br label %196

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 -406950693, i32 1394764939
  store i32 %52, i32* %15
  br label %196

; <label>:53:                                     ; preds = %16
  %54 = load %struct.qj*, %struct.qj** %4, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.qj, %struct.qj* %54, i64 %56
  %58 = getelementptr inbounds %struct.qj, %struct.qj* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.qj*, %struct.qj** %4, align 8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.qj, %struct.qj* %60, i64 %63
  %65 = getelementptr inbounds %struct.qj, %struct.qj* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %59, %66
  %68 = select i1 %67, i32 765747128, i32 -418107789
  store i32 %68, i32* %15
  br label %196

; <label>:69:                                     ; preds = %16
  %70 = load %struct.qj*, %struct.qj** %4, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.qj, %struct.qj* %70, i64 %72
  %74 = bitcast %struct.qj* %5 to i8*
  %75 = bitcast %struct.qj* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = load %struct.qj*, %struct.qj** %4, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.qj, %struct.qj* %76, i64 %78
  %80 = load %struct.qj*, %struct.qj** %4, align 8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.qj, %struct.qj* %80, i64 %83
  %85 = bitcast %struct.qj* %79 to i8*
  %86 = bitcast %struct.qj* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  %87 = load %struct.qj*, %struct.qj** %4, align 8
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.qj, %struct.qj* %87, i64 %90
  %92 = bitcast %struct.qj* %91 to i8*
  %93 = bitcast %struct.qj* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  store i32 -418107789, i32* %15
  br label %196

; <label>:94:                                     ; preds = %16
  %95 = load %struct.qj*, %struct.qj** %4, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.qj, %struct.qj* %95, i64 %97
  %99 = getelementptr inbounds %struct.qj, %struct.qj* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.qj*, %struct.qj** %4, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.qj, %struct.qj* %101, i64 %104
  %106 = getelementptr inbounds %struct.qj, %struct.qj* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %100, %107
  %109 = select i1 %108, i32 885233847, i32 -1394420382
  store i32 %109, i32* %15
  br label %196

; <label>:110:                                    ; preds = %16
  %111 = load %struct.qj*, %struct.qj** %4, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.qj, %struct.qj* %111, i64 %113
  %115 = getelementptr inbounds %struct.qj, %struct.qj* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load %struct.qj*, %struct.qj** %4, align 8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.qj, %struct.qj* %117, i64 %120
  %122 = getelementptr inbounds %struct.qj, %struct.qj* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.qj*, %struct.qj** %4, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.qj, %struct.qj* %124, i64 %126
  %128 = getelementptr inbounds %struct.qj, %struct.qj* %127, i32 0, i32 1
  store i32 %123, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load %struct.qj*, %struct.qj** %4, align 8
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.qj, %struct.qj* %130, i64 %133
  %135 = getelementptr inbounds %struct.qj, %struct.qj* %134, i32 0, i32 1
  store i32 %129, i32* %135, align 4
  store i32 -1394420382, i32* %15
  br label %196

; <label>:136:                                    ; preds = %16
  store i32 1439540921, i32* %15
  br label %196

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -1741371812, i32* %15
  br label %196

; <label>:140:                                    ; preds = %16
  store i32 1038507861, i32* %15
  br label %196

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1666204826, i32* %15
  br label %196

; <label>:144:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1145615857, i32* %15
  br label %196

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 2091622998, i32 971671291
  store i32 %150, i32* %15
  br label %196

; <label>:151:                                    ; preds = %16
  %152 = load %struct.qj*, %struct.qj** %4, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.qj, %struct.qj* %152, i64 %154
  %156 = getelementptr inbounds %struct.qj, %struct.qj* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load %struct.qj*, %struct.qj** %4, align 8
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.qj, %struct.qj* %158, i64 %161
  %163 = getelementptr inbounds %struct.qj, %struct.qj* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %157, %164
  %166 = select i1 %165, i32 88245820, i32 -736343946
  store i32 %166, i32* %15
  br label %196

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -736343946, i32* %15
  br label %196

; <label>:170:                                    ; preds = %16
  store i32 1318890823, i32* %15
  br label %196

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -1145615857, i32* %15
  br label %196

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1055013139, i32 -1352506844
  store i32 %177, i32* %15
  br label %196

; <label>:178:                                    ; preds = %16
  %179 = load %struct.qj*, %struct.qj** %4, align 8
  %180 = getelementptr inbounds %struct.qj, %struct.qj* %179, i64 0
  %181 = getelementptr inbounds %struct.qj, %struct.qj* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = load %struct.qj*, %struct.qj** %4, align 8
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.qj, %struct.qj* %183, i64 %186
  %188 = getelementptr inbounds %struct.qj, %struct.qj* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %189)
  store i32 1171781639, i32* %15
  br label %196

; <label>:191:                                    ; preds = %16
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1171781639, i32* %15
  br label %196

; <label>:193:                                    ; preds = %16
  %194 = load %struct.qj*, %struct.qj** %4, align 8
  %195 = bitcast %struct.qj* %194 to i8*
  call void @free(i8* %195) #4
  ret i32 0

; <label>:196:                                    ; preds = %191, %178, %174, %171, %170, %167, %151, %145, %144, %141, %140, %137, %136, %110, %94, %69, %53, %46, %45, %40, %39, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
