; ModuleID = 'source-C-CXX/13/1537.c'
source_filename = "source-C-CXX/13/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.student], align 16
  %5 = alloca [3 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1946749969, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %188
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1946749969, label %12
    i32 1585333443, label %17
    i32 1952199846, label %47
    i32 1270422833, label %50
    i32 711491700, label %67
    i32 -2061292261, label %72
    i32 1877619932, label %83
    i32 -698634892, label %94
    i32 326934662, label %101
    i32 -1154385020, label %112
    i32 17713695, label %123
    i32 603630822, label %134
    i32 597329107, label %145
    i32 -1434246097, label %160
    i32 -202677715, label %161
    i32 766258240, label %164
    i32 -1009999055, label %165
    i32 40350074, label %169
    i32 1032783495, label %181
    i32 -509673096, label %184
  ]

; <label>:11:                                     ; preds = %9
  br label %188

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1585333443, i32 1270422833
  store i32 %16, i32* %8
  br label %188

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  store i32 1952199846, i32* %8
  br label %188

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1946749969, i32* %8
  br label %188

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 0
  %53 = bitcast %struct.student* %51 to i8*
  %54 = bitcast %struct.student* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 24, i32 16, i1 false)
  %55 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 0
  %57 = bitcast %struct.student* %55 to i8*
  %58 = bitcast %struct.student* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 24, i32 8, i1 false)
  %59 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 0
  %63 = bitcast %struct.student* %61 to i8*
  %64 = bitcast %struct.student* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 24, i32 16, i1 false)
  %65 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  store i32 0, i32* %66, align 4
  store i32 1, i32* %3, align 4
  store i32 711491700, i32* %8
  br label %188

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -2061292261, i32 766258240
  store i32 %71, i32* %8
  br label %188

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 1877619932, i32 326934662
  store i32 %82, i32* %8
  br label %188

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %88, %91
  %93 = select i1 %92, i32 -698634892, i32 326934662
  store i32 %93, i32* %8
  br label %188

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %97
  %99 = bitcast %struct.student* %95 to i8*
  %100 = bitcast %struct.student* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 24, i32 8, i1 false)
  store i32 326934662, i32* %8
  br label %188

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %106, %109
  %111 = select i1 %110, i32 -1154385020, i32 603630822
  store i32 %111, i32* %8
  br label %188

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %117, %120
  %122 = select i1 %121, i32 17713695, i32 603630822
  store i32 %122, i32* %8
  br label %188

; <label>:123:                                    ; preds = %9
  %124 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %125 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %126 = bitcast %struct.student* %124 to i8*
  %127 = bitcast %struct.student* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 24, i32 8, i1 false)
  %128 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %130
  %132 = bitcast %struct.student* %128 to i8*
  %133 = bitcast %struct.student* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 24, i32 8, i1 false)
  store i32 603630822, i32* %8
  br label %188

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %139, %142
  %144 = select i1 %143, i32 597329107, i32 -1434246097
  store i32 %144, i32* %8
  br label %188

; <label>:145:                                    ; preds = %9
  %146 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %147 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %148 = bitcast %struct.student* %146 to i8*
  %149 = bitcast %struct.student* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 24, i32 8, i1 false)
  %150 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %151 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %152 = bitcast %struct.student* %150 to i8*
  %153 = bitcast %struct.student* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 24, i32 8, i1 false)
  %154 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %156
  %158 = bitcast %struct.student* %154 to i8*
  %159 = bitcast %struct.student* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 24, i32 8, i1 false)
  store i32 -1434246097, i32* %8
  br label %188

; <label>:160:                                    ; preds = %9
  store i32 -202677715, i32* %8
  br label %188

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 711491700, i32* %8
  br label %188

; <label>:164:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1009999055, i32* %8
  br label %188

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %166, 3
  %168 = select i1 %167, i32 40350074, i32 -509673096
  store i32 %168, i32* %8
  br label %188

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 0
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %174, i32 %179)
  store i32 1032783495, i32* %8
  br label %188

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -1009999055, i32* %8
  br label %188

; <label>:184:                                    ; preds = %9
  %185 = call i32 @getchar()
  %186 = call i32 @getchar()
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %181, %169, %165, %164, %161, %160, %145, %134, %123, %112, %101, %94, %83, %72, %67, %50, %47, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
