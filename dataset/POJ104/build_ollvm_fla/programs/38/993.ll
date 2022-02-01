; ModuleID = 'source-C-CXX/38/993.c'
source_filename = "source-C-CXX/38/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stus = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x i8], align 16
  %8 = alloca [101 x %struct.stus], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [25 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 25, i32 16, i1 false)
  %10 = bitcast [101 x %struct.stus]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4848, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -579408057, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %213
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -579408057, label %16
    i32 -1107365079, label %21
    i32 -242787595, label %55
    i32 1705086826, label %63
    i32 13873711, label %70
    i32 -1821178613, label %78
    i32 439341054, label %86
    i32 -539676853, label %93
    i32 -763262344, label %101
    i32 -571379564, label %108
    i32 -1729572077, label %117
    i32 -1573195556, label %125
    i32 -1733752752, label %132
    i32 679538905, label %140
    i32 161632717, label %149
    i32 397318863, label %156
    i32 826234864, label %164
    i32 -315610988, label %167
    i32 -506044435, label %176
    i32 1590813987, label %181
    i32 854095233, label %190
    i32 770943287, label %203
    i32 -281766624, label %204
    i32 -181532310, label %207
  ]

; <label>:15:                                     ; preds = %13
  br label %213

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1107365079, i32 -315610988
  store i32 %20, i32* %12
  br label %213

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stus, %struct.stus* %24, i32 0, i32 0
  %26 = getelementptr inbounds [25 x i8], [25 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stus, %struct.stus* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stus, %struct.stus* %33, i32 0, i32 2
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stus, %struct.stus* %37, i32 0, i32 3
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stus, %struct.stus* %41, i32 0, i32 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stus, %struct.stus* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stus, %struct.stus* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 80
  %54 = select i1 %53, i32 -242787595, i32 13873711
  store i32 %54, i32* %12
  br label %213

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stus, %struct.stus* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = icmp sge i32 %60, 1
  %62 = select i1 %61, i32 1705086826, i32 13873711
  store i32 %62, i32* %12
  br label %213

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stus, %struct.stus* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 8000
  store i32 %69, i32* %67, align 4
  store i32 13873711, i32* %12
  br label %213

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stus, %struct.stus* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  %77 = select i1 %76, i32 -1821178613, i32 -539676853
  store i32 %77, i32* %12
  br label %213

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stus, %struct.stus* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 16
  %84 = icmp sgt i32 %83, 80
  %85 = select i1 %84, i32 439341054, i32 -539676853
  store i32 %85, i32* %12
  br label %213

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stus, %struct.stus* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 4000
  store i32 %92, i32* %90, align 4
  store i32 -539676853, i32* %12
  br label %213

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stus, %struct.stus* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 90
  %100 = select i1 %99, i32 -763262344, i32 -571379564
  store i32 %100, i32* %12
  br label %213

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stus, %struct.stus* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 2000
  store i32 %107, i32* %105, align 4
  store i32 -571379564, i32* %12
  br label %213

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.stus, %struct.stus* %111, i32 0, i32 4
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 89
  %116 = select i1 %115, i32 -1729572077, i32 -1733752752
  store i32 %116, i32* %12
  br label %213

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stus, %struct.stus* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 85
  %124 = select i1 %123, i32 -1573195556, i32 -1733752752
  store i32 %124, i32* %12
  br label %213

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.stus, %struct.stus* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1000
  store i32 %131, i32* %129, align 4
  store i32 -1733752752, i32* %12
  br label %213

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stus, %struct.stus* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 16
  %138 = icmp sgt i32 %137, 80
  %139 = select i1 %138, i32 679538905, i32 397318863
  store i32 %139, i32* %12
  br label %213

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.stus, %struct.stus* %143, i32 0, i32 3
  %145 = load i8, i8* %144, align 4
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  %148 = select i1 %147, i32 161632717, i32 397318863
  store i32 %148, i32* %12
  br label %213

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.stus, %struct.stus* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 850
  store i32 %155, i32* %153, align 4
  store i32 397318863, i32* %12
  br label %213

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stus, %struct.stus* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %6, align 4
  store i32 826234864, i32* %12
  br label %213

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -579408057, i32* %12
  br label %213

; <label>:167:                                    ; preds = %13
  %168 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 0
  %169 = getelementptr inbounds %struct.stus, %struct.stus* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %1, align 4
  %171 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i32 0, i32 0
  %172 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 0
  %173 = getelementptr inbounds %struct.stus, %struct.stus* %172, i32 0, i32 0
  %174 = getelementptr inbounds [25 x i8], [25 x i8]* %173, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %171, i8* %174) #4
  store i32 1, i32* %3, align 4
  store i32 -506044435, i32* %12
  br label %213

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1590813987, i32 -181532310
  store i32 %180, i32* %12
  br label %213

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.stus, %struct.stus* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %1, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = select i1 %188, i32 854095233, i32 770943287
  store i32 %189, i32* %12
  br label %213

; <label>:190:                                    ; preds = %13
  %191 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i32 0, i32 0
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.stus, %struct.stus* %194, i32 0, i32 0
  %196 = getelementptr inbounds [25 x i8], [25 x i8]* %195, i32 0, i32 0
  %197 = call i8* @strcpy(i8* %191, i8* %196) #4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.stus, %struct.stus* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %1, align 4
  store i32 770943287, i32* %12
  br label %213

; <label>:203:                                    ; preds = %13
  store i32 -281766624, i32* %12
  br label %213

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -506044435, i32* %12
  br label %213

; <label>:207:                                    ; preds = %13
  %208 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %208)
  %210 = load i32, i32* %1, align 4
  %211 = load i32, i32* %6, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %210, i32 %211)
  ret void

; <label>:213:                                    ; preds = %204, %203, %190, %181, %176, %167, %164, %156, %149, %140, %132, %125, %117, %108, %101, %93, %86, %78, %70, %63, %55, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
