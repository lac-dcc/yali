; ModuleID = 'source-C-CXX/8/1051.c'
source_filename = "source-C-CXX/8/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.v*, align 8
  %8 = alloca [100 x %struct.v], align 16
  %9 = alloca %struct.v, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 16
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.v*
  store %struct.v* %15, %struct.v** %7, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1613562289, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1613562289, label %20
    i32 377895243, label %25
    i32 1504355327, label %38
    i32 2081828094, label %41
    i32 -897547802, label %42
    i32 -1877907198, label %47
    i32 -1795400297, label %56
    i32 -894686076, label %68
    i32 2034170992, label %69
    i32 -1323567401, label %72
    i32 359704669, label %74
    i32 -767673095, label %79
    i32 -1435830115, label %80
    i32 1106315953, label %87
    i32 -575510962, label %101
    i32 304688884, label %122
    i32 158937841, label %123
    i32 735167166, label %126
    i32 -2034257149, label %127
    i32 408581275, label %130
    i32 1090136292, label %131
    i32 774779088, label %136
    i32 -79942122, label %143
    i32 489548530, label %146
    i32 -251172697, label %147
    i32 -927241467, label %152
    i32 1066779611, label %161
    i32 -622972636, label %169
    i32 -775922527, label %170
    i32 87997948, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 377895243, i32 2081828094
  store i32 %24, i32* %16
  br label %174

; <label>:25:                                     ; preds = %17
  %26 = load %struct.v*, %struct.v** %7, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.v, %struct.v* %26, i64 %28
  %30 = getelementptr inbounds %struct.v, %struct.v* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load %struct.v*, %struct.v** %7, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.v, %struct.v* %32, i64 %34
  %36 = getelementptr inbounds %struct.v, %struct.v* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %36)
  store i32 1504355327, i32* %16
  br label %174

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1613562289, i32* %16
  br label %174

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -897547802, i32* %16
  br label %174

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1877907198, i32 -1323567401
  store i32 %46, i32* %16
  br label %174

; <label>:47:                                     ; preds = %17
  %48 = load %struct.v*, %struct.v** %7, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.v, %struct.v* %48, i64 %50
  %52 = getelementptr inbounds %struct.v, %struct.v* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 -1795400297, i32 -894686076
  store i32 %55, i32* %16
  br label %174

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %58
  %60 = load %struct.v*, %struct.v** %7, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.v, %struct.v* %60, i64 %62
  %64 = bitcast %struct.v* %59 to i8*
  %65 = bitcast %struct.v* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 4, i1 false)
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -894686076, i32* %16
  br label %174

; <label>:68:                                     ; preds = %17
  store i32 2034170992, i32* %16
  br label %174

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -897547802, i32* %16
  br label %174

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 359704669, i32* %16
  br label %174

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -767673095, i32 408581275
  store i32 %78, i32* %16
  br label %174

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1435830115, i32* %16
  br label %174

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 1106315953, i32 735167166
  store i32 %86, i32* %16
  br label %174

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.v, %struct.v* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.v, %struct.v* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %92, %98
  %100 = select i1 %99, i32 -575510962, i32 304688884
  store i32 %100, i32* %16
  br label %174

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %103
  %105 = bitcast %struct.v* %9 to i8*
  %106 = bitcast %struct.v* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 4, i1 false)
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %112
  %114 = bitcast %struct.v* %109 to i8*
  %115 = bitcast %struct.v* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 16, i1 false)
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %118
  %120 = bitcast %struct.v* %119 to i8*
  %121 = bitcast %struct.v* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 4, i1 false)
  store i32 304688884, i32* %16
  br label %174

; <label>:122:                                    ; preds = %17
  store i32 158937841, i32* %16
  br label %174

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1435830115, i32* %16
  br label %174

; <label>:126:                                    ; preds = %17
  store i32 -2034257149, i32* %16
  br label %174

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 359704669, i32* %16
  br label %174

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1090136292, i32* %16
  br label %174

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 774779088, i32 489548530
  store i32 %135, i32* %16
  br label %174

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.v, %struct.v* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %141)
  store i32 -79942122, i32* %16
  br label %174

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1090136292, i32* %16
  br label %174

; <label>:146:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -251172697, i32* %16
  br label %174

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -927241467, i32 87997948
  store i32 %151, i32* %16
  br label %174

; <label>:152:                                    ; preds = %17
  %153 = load %struct.v*, %struct.v** %7, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.v, %struct.v* %153, i64 %155
  %157 = getelementptr inbounds %struct.v, %struct.v* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %158, 60
  %160 = select i1 %159, i32 1066779611, i32 -622972636
  store i32 %160, i32* %16
  br label %174

; <label>:161:                                    ; preds = %17
  %162 = load %struct.v*, %struct.v** %7, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.v, %struct.v* %162, i64 %164
  %166 = getelementptr inbounds %struct.v, %struct.v* %165, i32 0, i32 0
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %167)
  store i32 -622972636, i32* %16
  br label %174

; <label>:169:                                    ; preds = %17
  store i32 -775922527, i32* %16
  br label %174

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -251172697, i32* %16
  br label %174

; <label>:173:                                    ; preds = %17
  ret i32 0

; <label>:174:                                    ; preds = %170, %169, %161, %152, %147, %146, %143, %136, %131, %130, %127, %126, %123, %122, %101, %87, %80, %79, %74, %72, %69, %68, %56, %47, %42, %41, %38, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
