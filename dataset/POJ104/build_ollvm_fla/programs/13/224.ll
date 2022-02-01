; ModuleID = 'source-C-CXX/13/224.c'
source_filename = "source-C-CXX/13/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [2 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1679811556, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %210
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1679811556, label %12
    i32 -131468799, label %17
    i32 -897065683, label %31
    i32 -1703131422, label %34
    i32 -2016395313, label %35
    i32 -1070267581, label %40
    i32 17894156, label %58
    i32 -839406971, label %61
    i32 455745677, label %62
    i32 2059953812, label %67
    i32 -258948854, label %76
    i32 -416609126, label %88
    i32 389260561, label %89
    i32 -764589410, label %92
    i32 -1613605582, label %100
    i32 1905560900, label %105
    i32 -751146537, label %114
    i32 1165508481, label %125
    i32 -1088024374, label %137
    i32 1839458441, label %138
    i32 -1712230481, label %141
    i32 1882680922, label %149
    i32 5526612, label %154
    i32 -582376996, label %163
    i32 -1454383125, label %174
    i32 2057358698, label %185
    i32 1392434575, label %197
    i32 -502608462, label %198
    i32 342334085, label %201
  ]

; <label>:11:                                     ; preds = %9
  br label %210

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -131468799, i32 -1703131422
  store i32 %16, i32* %8
  br label %210

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %25, i8* %29)
  store i32 -897065683, i32* %8
  br label %210

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1679811556, i32* %8
  br label %210

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2016395313, i32* %8
  br label %210

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1070267581, i32 -839406971
  store i32 %39, i32* %8
  br label %210

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i8, i8* %44, align 4
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %46, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  store i32 %53, i32* %57, align 8
  store i32 17894156, i32* %8
  br label %210

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -2016395313, i32* %8
  br label %210

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 455745677, i32* %8
  br label %210

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2059953812, i32 -764589410
  store i32 %66, i32* %8
  br label %210

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %6, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -258948854, i32 -416609126
  store i32 %75, i32* %8
  br label %210

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %6, align 4
  %82 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %84
  %86 = bitcast %struct.student* %82 to i8*
  %87 = bitcast %struct.student* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 16, i1 false)
  store i32 -416609126, i32* %8
  br label %210

; <label>:88:                                     ; preds = %9
  store i32 389260561, i32* %8
  br label %210

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 455745677, i32* %8
  br label %210

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %98)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1613605582, i32* %8
  br label %210

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1905560900, i32 -1712230481
  store i32 %104, i32* %8
  br label %210

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -751146537, i32 -1088024374
  store i32 %113, i32* %8
  br label %210

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp ne i32 %119, %122
  %124 = select i1 %123, i32 1165508481, i32 -1088024374
  store i32 %124, i32* %8
  br label %210

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 8
  store i32 %130, i32* %6, align 4
  %131 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %133
  %135 = bitcast %struct.student* %131 to i8*
  %136 = bitcast %struct.student* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 16, i1 false)
  store i32 -1088024374, i32* %8
  br label %210

; <label>:137:                                    ; preds = %9
  store i32 1839458441, i32* %8
  br label %210

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1613605582, i32* %8
  br label %210

; <label>:141:                                    ; preds = %9
  %142 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 16
  %145 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %147)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1882680922, i32* %8
  br label %210

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 5526612, i32 342334085
  store i32 %153, i32* %8
  br label %210

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %6, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 -582376996, i32 1392434575
  store i32 %162, i32* %8
  br label %210

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 16
  %172 = icmp ne i32 %168, %171
  %173 = select i1 %172, i32 -1454383125, i32 1392434575
  store i32 %173, i32* %8
  br label %210

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 16
  %180 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 16
  %183 = icmp ne i32 %179, %182
  %184 = select i1 %183, i32 2057358698, i32 1392434575
  store i32 %184, i32* %8
  br label %210

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 8
  store i32 %190, i32* %6, align 4
  %191 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 2
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %193
  %195 = bitcast %struct.student* %191 to i8*
  %196 = bitcast %struct.student* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 16, i32 16, i1 false)
  store i32 1392434575, i32* %8
  br label %210

; <label>:197:                                    ; preds = %9
  store i32 -502608462, i32* %8
  br label %210

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 1882680922, i32* %8
  br label %210

; <label>:201:                                    ; preds = %9
  %202 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 2
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 2
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %207)
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %198, %197, %185, %174, %163, %154, %149, %141, %138, %137, %125, %114, %105, %100, %92, %89, %88, %76, %67, %62, %61, %58, %40, %35, %34, %31, %17, %12, %11
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
