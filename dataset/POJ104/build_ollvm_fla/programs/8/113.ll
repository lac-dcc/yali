; ModuleID = 'source-C-CXX/8/113.c'
source_filename = "source-C-CXX/8/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.member = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.member], align 16
  %7 = alloca [101 x %struct.member], align 16
  %8 = alloca [100 x %struct.member], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 412656729, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 412656729, label %14
    i32 -2096445926, label %19
    i32 184799788, label %30
    i32 -1268100712, label %33
    i32 1001140417, label %34
    i32 164936763, label %39
    i32 784309469, label %47
    i32 -1855545350, label %58
    i32 -231699228, label %69
    i32 -133201026, label %70
    i32 -516691414, label %73
    i32 -578528666, label %74
    i32 -1242336187, label %79
    i32 -1066306715, label %80
    i32 378569746, label %87
    i32 -334549960, label %101
    i32 1134947779, label %124
    i32 1928671204, label %125
    i32 -1128463400, label %128
    i32 -602172251, label %129
    i32 184566641, label %132
    i32 -1486489616, label %133
    i32 1973478276, label %138
    i32 -1999759136, label %145
    i32 2067530228, label %148
    i32 -2067960045, label %149
    i32 481223676, label %154
    i32 -1323949605, label %161
    i32 1879794589, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2096445926, i32 -1268100712
  store i32 %18, i32* %10
  br label %165

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.member, %struct.member* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.member, %struct.member* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  store i32 184799788, i32* %10
  br label %165

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 412656729, i32* %10
  br label %165

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1001140417, i32* %10
  br label %165

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 164936763, i32 -516691414
  store i32 %38, i32* %10
  br label %165

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.member, %struct.member* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 784309469, i32 -1855545350
  store i32 %46, i32* %10
  br label %165

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %52
  %54 = bitcast %struct.member* %50 to i8*
  %55 = bitcast %struct.member* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 16, i1 false)
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -231699228, i32* %10
  br label %165

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %8, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %63
  %65 = bitcast %struct.member* %61 to i8*
  %66 = bitcast %struct.member* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 16, i1 false)
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -231699228, i32* %10
  br label %165

; <label>:69:                                     ; preds = %11
  store i32 -133201026, i32* %10
  br label %165

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1001140417, i32* %10
  br label %165

; <label>:73:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -578528666, i32* %10
  br label %165

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1242336187, i32 184566641
  store i32 %78, i32* %10
  br label %165

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1066306715, i32* %10
  br label %165

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 378569746, i32 -1128463400
  store i32 %86, i32* %10
  br label %165

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.member, %struct.member* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.member, %struct.member* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %92, %98
  %100 = select i1 %99, i32 -334549960, i32 1134947779
  store i32 %100, i32* %10
  br label %165

; <label>:101:                                    ; preds = %11
  %102 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 100
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %104
  %106 = bitcast %struct.member* %102 to i8*
  %107 = bitcast %struct.member* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 16, i1 false)
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %113
  %115 = bitcast %struct.member* %110 to i8*
  %116 = bitcast %struct.member* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 16, i1 false)
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 100
  %122 = bitcast %struct.member* %120 to i8*
  %123 = bitcast %struct.member* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 16, i1 false)
  store i32 1134947779, i32* %10
  br label %165

; <label>:124:                                    ; preds = %11
  store i32 1928671204, i32* %10
  br label %165

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1066306715, i32* %10
  br label %165

; <label>:128:                                    ; preds = %11
  store i32 -602172251, i32* %10
  br label %165

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -578528666, i32* %10
  br label %165

; <label>:132:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1486489616, i32* %10
  br label %165

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1973478276, i32 2067530228
  store i32 %137, i32* %10
  br label %165

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.member, %struct.member* %141, i32 0, i32 0
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  store i32 -1999759136, i32* %10
  br label %165

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -1486489616, i32* %10
  br label %165

; <label>:148:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2067960045, i32* %10
  br label %165

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 481223676, i32 1879794589
  store i32 %153, i32* %10
  br label %165

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.member, %struct.member* %157, i32 0, i32 0
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  store i32 -1323949605, i32* %10
  br label %165

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -2067960045, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  ret void

; <label>:165:                                    ; preds = %161, %154, %149, %148, %145, %138, %133, %132, %129, %128, %125, %124, %101, %87, %80, %79, %74, %73, %70, %69, %58, %47, %39, %34, %33, %30, %19, %14, %13
  br label %11
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
