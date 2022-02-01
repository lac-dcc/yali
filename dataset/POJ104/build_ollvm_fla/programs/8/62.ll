; ModuleID = 'source-C-CXX/8/62.c'
source_filename = "source-C-CXX/8/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [20 x i8], i32 }
%struct.laoren = type { [20 x i8], i32 }

@bing = global [100 x %struct.bingren] zeroinitializer, align 16
@lao = global [100 x %struct.laoren] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.laoren, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 44497171, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %178
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 44497171, label %11
    i32 -348067404, label %16
    i32 192555392, label %28
    i32 1213268096, label %31
    i32 -5776557, label %32
    i32 -1647723603, label %37
    i32 -7609652, label %45
    i32 414826390, label %72
    i32 -565160502, label %73
    i32 1737494347, label %74
    i32 -1712050532, label %77
    i32 -561319884, label %78
    i32 1172413392, label %83
    i32 772399958, label %84
    i32 1872264621, label %91
    i32 -1519514346, label %105
    i32 1861268857, label %126
    i32 1147525251, label %127
    i32 399280529, label %130
    i32 -1219716169, label %131
    i32 441128525, label %134
    i32 1844703684, label %135
    i32 -741070868, label %141
    i32 1818551970, label %148
    i32 -573401276, label %151
    i32 -1985067587, label %152
    i32 -870024611, label %157
    i32 544023793, label %165
    i32 478365660, label %172
    i32 1124637938, label %173
    i32 -1537817218, label %174
    i32 1099178964, label %177
  ]

; <label>:10:                                     ; preds = %8
  br label %178

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -348067404, i32 1213268096
  store i32 %15, i32* %7
  br label %178

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.bingren, %struct.bingren* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bingren, %struct.bingren* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 192555392, i32* %7
  br label %178

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 44497171, i32* %7
  br label %178

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -5776557, i32* %7
  br label %178

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1647723603, i32 -1712050532
  store i32 %36, i32* %7
  br label %178

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.bingren, %struct.bingren* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 -7609652, i32 414826390
  store i32 %44, i32* %7
  br label %178

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.laoren, %struct.laoren* %48, i32 0, i32 0
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.bingren, %struct.bingren* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %50, i8* %55) #4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.bingren, %struct.bingren* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.laoren, %struct.laoren* %64, i32 0, i32 1
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.bingren, %struct.bingren* %68, i32 0, i32 1
  store i32 -1, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -565160502, i32* %7
  br label %178

; <label>:72:                                     ; preds = %8
  store i32 1737494347, i32* %7
  br label %178

; <label>:73:                                     ; preds = %8
  store i32 1737494347, i32* %7
  br label %178

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -5776557, i32* %7
  br label %178

; <label>:77:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -561319884, i32* %7
  br label %178

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1172413392, i32 441128525
  store i32 %82, i32* %7
  br label %178

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 772399958, i32* %7
  br label %178

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 1872264621, i32 399280529
  store i32 %90, i32* %7
  br label %178

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.laoren, %struct.laoren* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.laoren, %struct.laoren* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %96, %102
  %104 = select i1 %103, i32 -1519514346, i32 1861268857
  store i32 %104, i32* %7
  br label %178

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %107
  %109 = bitcast %struct.laoren* %5 to i8*
  %110 = bitcast %struct.laoren* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 24, i32 4, i1 false)
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %116
  %118 = bitcast %struct.laoren* %113 to i8*
  %119 = bitcast %struct.laoren* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 24, i32 8, i1 false)
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %122
  %124 = bitcast %struct.laoren* %123 to i8*
  %125 = bitcast %struct.laoren* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 24, i32 4, i1 false)
  store i32 1861268857, i32* %7
  br label %178

; <label>:126:                                    ; preds = %8
  store i32 1147525251, i32* %7
  br label %178

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 772399958, i32* %7
  br label %178

; <label>:130:                                    ; preds = %8
  store i32 -1219716169, i32* %7
  br label %178

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -561319884, i32* %7
  br label %178

; <label>:134:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1844703684, i32* %7
  br label %178

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 -741070868, i32 -573401276
  store i32 %140, i32* %7
  br label %178

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.laoren, %struct.laoren* %144, i32 0, i32 0
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %146)
  store i32 1818551970, i32* %7
  br label %178

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 1844703684, i32* %7
  br label %178

; <label>:151:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1985067587, i32* %7
  br label %178

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %1, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -870024611, i32 1099178964
  store i32 %156, i32* %7
  br label %178

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.bingren, %struct.bingren* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 544023793, i32 478365660
  store i32 %164, i32* %7
  br label %178

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.bingren, %struct.bingren* %168, i32 0, i32 0
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  store i32 1124637938, i32* %7
  br label %178

; <label>:172:                                    ; preds = %8
  store i32 -1537817218, i32* %7
  br label %178

; <label>:173:                                    ; preds = %8
  store i32 -1537817218, i32* %7
  br label %178

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 -1985067587, i32* %7
  br label %178

; <label>:177:                                    ; preds = %8
  ret void

; <label>:178:                                    ; preds = %174, %173, %172, %165, %157, %152, %151, %148, %141, %135, %134, %131, %130, %127, %126, %105, %91, %84, %83, %78, %77, %74, %73, %72, %45, %37, %32, %31, %28, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

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
