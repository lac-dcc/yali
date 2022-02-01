; ModuleID = 'source-C-CXX/13/1314.c'
source_filename = "source-C-CXX/13/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, [6 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca %struct.stu, align 4
  %5 = alloca %struct.stu, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1740455091, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1740455091, label %20
    i32 -1983802966, label %25
    i32 1895140468, label %40
    i32 -195476008, label %43
    i32 -651360576, label %44
    i32 962264545, label %49
    i32 787467598, label %68
    i32 -180906418, label %75
    i32 772453893, label %76
    i32 2051731897, label %79
    i32 -231538728, label %88
    i32 -1784204541, label %93
    i32 1018514676, label %112
    i32 -1530611473, label %119
    i32 -1195791053, label %120
    i32 1245976381, label %123
    i32 -1665642690, label %132
    i32 -2103092314, label %137
    i32 620505127, label %156
    i32 883915887, label %162
    i32 1855365809, label %163
    i32 249683336, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %189

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1983802966, i32 -195476008
  store i32 %24, i32* %16
  br label %189

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %34, i32* %38)
  store i32 1895140468, i32* %16
  br label %189

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1740455091, i32* %16
  br label %189

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -651360576, i32* %16
  br label %189

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 962264545, i32 2051731897
  store i32 %48, i32* %16
  br label %189

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 16
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %54, %59
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %62, %64
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 787467598, i32 -180906418
  store i32 %67, i32* %16
  br label %189

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %70
  %72 = bitcast %struct.stu* %3 to i8*
  %73 = bitcast %struct.stu* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 4, i1 false)
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %8, align 4
  store i32 -180906418, i32* %16
  br label %189

; <label>:75:                                     ; preds = %17
  store i32 772453893, i32* %16
  br label %189

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -651360576, i32* %16
  br label %189

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 0
  store i32 0, i32* %83, align 16
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 1
  store i32 0, i32* %87, align 4
  store i32 0, i32* %7, align 4
  store i32 -231538728, i32* %16
  br label %189

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1784204541, i32 1245976381
  store i32 %92, i32* %16
  br label %189

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 16
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %106, %108
  %110 = icmp sgt i32 %104, %109
  %111 = select i1 %110, i32 1018514676, i32 -1530611473
  store i32 %111, i32* %16
  br label %189

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %114
  %116 = bitcast %struct.stu* %4 to i8*
  %117 = bitcast %struct.stu* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 4, i1 false)
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %8, align 4
  store i32 -1530611473, i32* %16
  br label %189

; <label>:119:                                    ; preds = %17
  store i32 -1195791053, i32* %16
  br label %189

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -231538728, i32* %16
  br label %189

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 0
  store i32 0, i32* %127, align 16
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 1
  store i32 0, i32* %131, align 4
  store i32 0, i32* %7, align 4
  store i32 -1665642690, i32* %16
  br label %189

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -2103092314, i32 249683336
  store i32 %136, i32* %16
  br label %189

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 16
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %142, %147
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %150, %152
  %154 = icmp sgt i32 %148, %153
  %155 = select i1 %154, i32 620505127, i32 883915887
  store i32 %155, i32* %16
  br label %189

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %158
  %160 = bitcast %struct.stu* %5 to i8*
  %161 = bitcast %struct.stu* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 16, i32 4, i1 false)
  store i32 883915887, i32* %16
  br label %189

; <label>:162:                                    ; preds = %17
  store i32 1855365809, i32* %16
  br label %189

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -1665642690, i32* %16
  br label %189

; <label>:166:                                    ; preds = %17
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %168 = getelementptr inbounds [6 x i8], [6 x i8]* %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %177, %179
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 2
  %182 = getelementptr inbounds [6 x i8], [6 x i8]* %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %184, %186
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %168, i32 %173, i8* %175, i32 %180, i8* %182, i32 %187)
  ret i32 0

; <label>:189:                                    ; preds = %163, %162, %156, %137, %132, %123, %120, %119, %112, %93, %88, %79, %76, %75, %68, %49, %44, %43, %40, %25, %20, %19
  br label %17
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
