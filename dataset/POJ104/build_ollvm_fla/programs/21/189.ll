; ModuleID = 'source-C-CXX/21/189.c'
source_filename = "source-C-CXX/21/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pp = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@st = common global [100 x %struct.pp] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.pp, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -612897737, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -612897737, label %13
    i32 227838331, label %32
    i32 1173978684, label %33
    i32 1800637236, label %36
    i32 558587886, label %39
    i32 113320385, label %44
    i32 1934479685, label %45
    i32 1558976774, label %52
    i32 1061996248, label %66
    i32 1873894177, label %87
    i32 -1844619457, label %88
    i32 -1478565065, label %91
    i32 1268374145, label %92
    i32 1298856703, label %95
    i32 503662076, label %96
    i32 -2104842602, label %105
    i32 -420346445, label %108
    i32 -1305648636, label %112
    i32 1061548509, label %117
    i32 -1787733527, label %119
    i32 870178791, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pp, %struct.pp* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pp, %struct.pp* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pp, %struct.pp* %26, i32 0, i32 1
  %28 = load i8, i8* %27, align 4
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 44
  %31 = select i1 %30, i32 227838331, i32 1173978684
  store i32 %31, i32* %9
  br label %127

; <label>:32:                                     ; preds = %10
  store i32 1800637236, i32* %9
  br label %127

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -612897737, i32* %9
  br label %127

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 558587886, i32* %9
  br label %127

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 113320385, i32 1298856703
  store i32 %43, i32* %9
  br label %127

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1934479685, i32* %9
  br label %127

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 1558976774, i32 -1478565065
  store i32 %51, i32* %9
  br label %127

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pp, %struct.pp* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pp, %struct.pp* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp slt i32 %57, %63
  %65 = select i1 %64, i32 1061996248, i32 1873894177
  store i32 %65, i32* %9
  br label %127

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %68
  %70 = bitcast %struct.pp* %1 to i8*
  %71 = bitcast %struct.pp* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %77
  %79 = bitcast %struct.pp* %74 to i8*
  %80 = bitcast %struct.pp* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %83
  %85 = bitcast %struct.pp* %84 to i8*
  %86 = bitcast %struct.pp* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  store i32 1873894177, i32* %9
  br label %127

; <label>:87:                                     ; preds = %10
  store i32 -1844619457, i32* %9
  br label %127

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1934479685, i32* %9
  br label %127

; <label>:91:                                     ; preds = %10
  store i32 1268374145, i32* %9
  br label %127

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 558587886, i32* %9
  br label %127

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 503662076, i32* %9
  br label %127

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.pp, %struct.pp* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* getelementptr inbounds ([100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 0, i32 0), align 16
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -2104842602, i32 -420346445
  store i32 %104, i32* %9
  br label %127

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 503662076, i32* %9
  br label %127

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 1061548509, i32 -1305648636
  store i32 %111, i32* %9
  br label %127

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 1061548509, i32 -1787733527
  store i32 %116, i32* %9
  br label %127

; <label>:117:                                    ; preds = %10
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 870178791, i32* %9
  br label %127

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pp, %struct.pp* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 870178791, i32* %9
  br label %127

; <label>:126:                                    ; preds = %10
  ret void

; <label>:127:                                    ; preds = %119, %117, %112, %108, %105, %96, %95, %92, %91, %88, %87, %66, %52, %45, %44, %39, %36, %33, %32, %13, %12
  br label %10
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
