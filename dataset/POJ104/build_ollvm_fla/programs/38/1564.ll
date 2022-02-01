; ModuleID = 'source-C-CXX/38/1564.c'
source_filename = "source-C-CXX/38/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.s], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -552165883, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %217
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -552165883, label %15
    i32 1392365497, label %20
    i32 109724682, label %47
    i32 1608789779, label %50
    i32 -1820041465, label %51
    i32 -1368647400, label %56
    i32 686128534, label %64
    i32 1320453501, label %72
    i32 -704598035, label %78
    i32 -1238992743, label %86
    i32 1079862743, label %94
    i32 1181823747, label %100
    i32 1494890190, label %108
    i32 -1395829435, label %114
    i32 416047246, label %122
    i32 1440511801, label %131
    i32 1040361318, label %137
    i32 -2022949821, label %145
    i32 -1513921182, label %154
    i32 -1026366346, label %160
    i32 1606336333, label %161
    i32 268707137, label %164
    i32 1985602284, label %167
    i32 -1385254686, label %172
    i32 119597419, label %180
    i32 -1790341434, label %186
    i32 1948906162, label %187
    i32 1154590033, label %190
    i32 -345642826, label %191
    i32 84494937, label %196
    i32 -1747689819, label %203
    i32 -130529694, label %206
  ]

; <label>:14:                                     ; preds = %12
  br label %217

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1392365497, i32 1608789779
  store i32 %19, i32* %11
  br label %217

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 2
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 5
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 3
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  store i32 109724682, i32* %11
  br label %217

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -552165883, i32* %11
  br label %217

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1820041465, i32* %11
  br label %217

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1368647400, i32 268707137
  store i32 %55, i32* %11
  br label %217

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.s, %struct.s* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 686128534, i32 -704598035
  store i32 %63, i32* %11
  br label %217

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 1
  %71 = select i1 %70, i32 1320453501, i32 -704598035
  store i32 %71, i32* %11
  br label %217

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 8000
  store i32 %77, i32* %75, align 4
  store i32 -704598035, i32* %11
  br label %217

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.s, %struct.s* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  %85 = select i1 %84, i32 -1238992743, i32 1181823747
  store i32 %85, i32* %11
  br label %217

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.s, %struct.s* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 1079862743, i32 1181823747
  store i32 %93, i32* %11
  br label %217

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 4000
  store i32 %99, i32* %97, align 4
  store i32 1181823747, i32* %11
  br label %217

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.s, %struct.s* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 90
  %107 = select i1 %106, i32 1494890190, i32 -1395829435
  store i32 %107, i32* %11
  br label %217

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  store i32 %113, i32* %111, align 4
  store i32 -1395829435, i32* %11
  br label %217

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.s, %struct.s* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  %121 = select i1 %120, i32 416047246, i32 1040361318
  store i32 %121, i32* %11
  br label %217

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.s, %struct.s* %125, i32 0, i32 5
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  %130 = select i1 %129, i32 1440511801, i32 1040361318
  store i32 %130, i32* %11
  br label %217

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1000
  store i32 %136, i32* %134, align 4
  store i32 1040361318, i32* %11
  br label %217

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.s, %struct.s* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  %144 = select i1 %143, i32 -2022949821, i32 -1026366346
  store i32 %144, i32* %11
  br label %217

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.s, %struct.s* %148, i32 0, i32 4
  %150 = load i8, i8* %149, align 4
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  %153 = select i1 %152, i32 -1513921182, i32 -1026366346
  store i32 %153, i32* %11
  br label %217

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 850
  store i32 %159, i32* %157, align 4
  store i32 -1026366346, i32* %11
  br label %217

; <label>:160:                                    ; preds = %12
  store i32 1606336333, i32* %11
  br label %217

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -1820041465, i32* %11
  br label %217

; <label>:164:                                    ; preds = %12
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1985602284, i32* %11
  br label %217

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1385254686, i32 1154590033
  store i32 %171, i32* %11
  br label %217

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 119597419, i32 -1790341434
  store i32 %179, i32* %11
  br label %217

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %4, align 4
  store i32 %185, i32* %8, align 4
  store i32 -1790341434, i32* %11
  br label %217

; <label>:186:                                    ; preds = %12
  store i32 1948906162, i32* %11
  br label %217

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 1985602284, i32* %11
  br label %217

; <label>:190:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -345642826, i32* %11
  br label %217

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 84494937, i32 -130529694
  store i32 %195, i32* %11
  br label %217

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* %6, align 4
  store i32 -1747689819, i32* %11
  br label %217

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -345642826, i32* %11
  br label %217

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.s, %struct.s* %209, i32 0, i32 0
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %211)
  %213 = load i32, i32* %7, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %6, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %215)
  ret i32 0

; <label>:217:                                    ; preds = %203, %196, %191, %190, %187, %186, %180, %172, %167, %164, %161, %160, %154, %145, %137, %131, %122, %114, %108, %100, %94, %86, %78, %72, %64, %56, %51, %50, %47, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
