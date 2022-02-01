; ModuleID = 'source-C-CXX/8/1560.c'
source_filename = "source-C-CXX/8/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.a] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [100 x %struct.a], align 16
  %10 = alloca [100 x %struct.a], align 16
  %11 = alloca %struct.a, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1364182915, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %180
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1364182915, label %18
    i32 -1911035740, label %24
    i32 464811431, label %35
    i32 748274700, label %38
    i32 260786650, label %39
    i32 482380610, label %45
    i32 -2046256775, label %53
    i32 -2107671535, label %64
    i32 -692046188, label %65
    i32 -2036796207, label %68
    i32 -617081667, label %69
    i32 2035894265, label %75
    i32 -1479567415, label %85
    i32 350660633, label %88
    i32 -2046684305, label %89
    i32 -1904304139, label %93
    i32 -613429483, label %100
    i32 1139527739, label %101
    i32 564200467, label %107
    i32 1572799874, label %116
    i32 -1325911103, label %127
    i32 472156238, label %128
    i32 511281014, label %131
    i32 -1237291587, label %132
    i32 -567928989, label %133
    i32 2108208535, label %136
    i32 -1663796846, label %137
    i32 -997880141, label %143
    i32 1241324211, label %150
    i32 -545664694, label %153
    i32 -474714875, label %154
    i32 -303171294, label %160
    i32 -560507040, label %168
    i32 -872928746, label %175
    i32 98935019, label %176
    i32 1276110718, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %180

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1911035740, i32 748274700
  store i32 %23, i32* %14
  br label %180

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %33)
  store i32 464811431, i32* %14
  br label %180

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1364182915, i32* %14
  br label %180

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 260786650, i32* %14
  br label %180

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 482380610, i32 -2036796207
  store i32 %44, i32* %14
  br label %180

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.a, %struct.a* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  %52 = select i1 %51, i32 -2046256775, i32 -2107671535
  store i32 %52, i32* %14
  br label %180

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %9, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %58
  %60 = bitcast %struct.a* %56 to i8*
  %61 = bitcast %struct.a* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 104, i32 8, i1 false)
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -2107671535, i32* %14
  br label %180

; <label>:64:                                     ; preds = %15
  store i32 -692046188, i32* %14
  br label %180

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 260786650, i32* %14
  br label %180

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -617081667, i32* %14
  br label %180

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 2035894265, i32 350660633
  store i32 %74, i32* %14
  br label %180

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.a, %struct.a* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -1479567415, i32* %14
  br label %180

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -617081667, i32* %14
  br label %180

; <label>:88:                                     ; preds = %15
  store i32 200, i32* %3, align 4
  store i32 -2046684305, i32* %14
  br label %180

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 60
  %92 = select i1 %91, i32 -1904304139, i32 2108208535
  store i32 %92, i32* %14
  br label %180

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -613429483, i32 -1237291587
  store i32 %99, i32* %14
  br label %180

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1139527739, i32* %14
  br label %180

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 564200467, i32 511281014
  store i32 %106, i32* %14
  br label %180

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.a, %struct.a* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 1572799874, i32 -1325911103
  store i32 %115, i32* %14
  br label %180

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %10, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %9, i64 0, i64 %121
  %123 = bitcast %struct.a* %119 to i8*
  %124 = bitcast %struct.a* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 104, i32 8, i1 false)
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1325911103, i32* %14
  br label %180

; <label>:127:                                    ; preds = %15
  store i32 472156238, i32* %14
  br label %180

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1139527739, i32* %14
  br label %180

; <label>:131:                                    ; preds = %15
  store i32 -1237291587, i32* %14
  br label %180

; <label>:132:                                    ; preds = %15
  store i32 -567928989, i32* %14
  br label %180

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %3, align 4
  store i32 -2046684305, i32* %14
  br label %180

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1663796846, i32* %14
  br label %180

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 -997880141, i32 -545664694
  store i32 %142, i32* %14
  br label %180

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.a, %struct.a* %146, i32 0, i32 0
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  store i32 1241324211, i32* %14
  br label %180

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -1663796846, i32* %14
  br label %180

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -474714875, i32* %14
  br label %180

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  %159 = select i1 %158, i32 -303171294, i32 1276110718
  store i32 %159, i32* %14
  br label %180

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.a, %struct.a* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, 60
  %167 = select i1 %166, i32 -560507040, i32 -872928746
  store i32 %167, i32* %14
  br label %180

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.a, %struct.a* %171, i32 0, i32 0
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %173)
  store i32 -872928746, i32* %14
  br label %180

; <label>:175:                                    ; preds = %15
  store i32 98935019, i32* %14
  br label %180

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -474714875, i32* %14
  br label %180

; <label>:179:                                    ; preds = %15
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %168, %160, %154, %153, %150, %143, %137, %136, %133, %132, %131, %128, %127, %116, %107, %101, %100, %93, %89, %88, %85, %75, %69, %68, %65, %64, %53, %45, %39, %38, %35, %24, %18, %17
  br label %15
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
