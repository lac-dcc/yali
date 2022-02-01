; ModuleID = 'source-C-CXX/75/1117.c'
source_filename = "source-C-CXX/75/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x %struct.z], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -955558436, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -955558436, label %12
    i32 1079238219, label %17
    i32 -1630579220, label %27
    i32 1926256486, label %30
    i32 -1689333511, label %33
    i32 -674387922, label %37
    i32 -1824322898, label %38
    i32 876416678, label %43
    i32 -632087985, label %57
    i32 -1668568767, label %86
    i32 687181717, label %87
    i32 101396631, label %90
    i32 -2140926012, label %91
    i32 -465404111, label %94
    i32 1249086521, label %95
    i32 -1809034968, label %100
    i32 -494106730, label %111
    i32 1172766513, label %124
    i32 -337892466, label %132
    i32 1751674381, label %133
    i32 1693614017, label %134
    i32 -824932946, label %137
    i32 -183316943, label %143
    i32 -502410450, label %151
    i32 -412414352, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1079238219, i32 1926256486
  store i32 %16, i32* %8
  br label %154

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.z, %struct.z* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.z, %struct.z* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 -1630579220, i32* %8
  br label %154

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -955558436, i32* %8
  br label %154

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1689333511, i32* %8
  br label %154

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -674387922, i32 -465404111
  store i32 %36, i32* %8
  br label %154

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1824322898, i32* %8
  br label %154

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 876416678, i32 101396631
  store i32 %42, i32* %8
  br label %154

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.z, %struct.z* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.z, %struct.z* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp slt i32 %49, %54
  %56 = select i1 %55, i32 -632087985, i32 -1668568767
  store i32 %56, i32* %8
  br label %154

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %63
  %65 = bitcast %struct.z* %61 to i8*
  %66 = bitcast %struct.z* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %72
  %74 = bitcast %struct.z* %69 to i8*
  %75 = bitcast %struct.z* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %82
  %84 = bitcast %struct.z* %79 to i8*
  %85 = bitcast %struct.z* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  store i32 -1668568767, i32* %8
  br label %154

; <label>:86:                                     ; preds = %9
  store i32 687181717, i32* %8
  br label %154

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1824322898, i32* %8
  br label %154

; <label>:90:                                     ; preds = %9
  store i32 -2140926012, i32* %8
  br label %154

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %4, align 4
  store i32 -1689333511, i32* %8
  br label %154

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1249086521, i32* %8
  br label %154

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1809034968, i32 -824932946
  store i32 %99, i32* %8
  br label %154

; <label>:100:                                    ; preds = %9
  %101 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %102 = getelementptr inbounds %struct.z, %struct.z* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.z, %struct.z* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp sge i32 %103, %108
  %110 = select i1 %109, i32 -494106730, i32 1751674381
  store i32 %110, i32* %8
  br label %154

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  %114 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %115 = getelementptr inbounds %struct.z, %struct.z* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.z, %struct.z* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %116, %121
  %123 = select i1 %122, i32 1172766513, i32 -337892466
  store i32 %123, i32* %8
  br label %154

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.z, %struct.z* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %131 = getelementptr inbounds %struct.z, %struct.z* %130, i32 0, i32 1
  store i32 %129, i32* %131, align 4
  store i32 -337892466, i32* %8
  br label %154

; <label>:132:                                    ; preds = %9
  store i32 1751674381, i32* %8
  br label %154

; <label>:133:                                    ; preds = %9
  store i32 1693614017, i32* %8
  br label %154

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1249086521, i32* %8
  br label %154

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 -183316943, i32 -502410450
  store i32 %142, i32* %8
  br label %154

; <label>:143:                                    ; preds = %9
  %144 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %145 = getelementptr inbounds %struct.z, %struct.z* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %3, i64 0, i64 0
  %148 = getelementptr inbounds %struct.z, %struct.z* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %149)
  store i32 -412414352, i32* %8
  br label %154

; <label>:151:                                    ; preds = %9
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -412414352, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  ret i32 0

; <label>:154:                                    ; preds = %151, %143, %137, %134, %133, %132, %124, %111, %100, %95, %94, %91, %90, %87, %86, %57, %43, %38, %37, %33, %30, %27, %17, %12, %11
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
