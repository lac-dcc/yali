; ModuleID = 'source-C-CXX/8/1230.c'
source_filename = "source-C-CXX/8/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patients = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patients, align 4
  %3 = alloca [100 x %struct.patients], align 16
  %4 = alloca [100 x %struct.patients], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1190638987, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %153
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1190638987, label %14
    i32 1479312721, label %19
    i32 -1547711570, label %38
    i32 -457481511, label %49
    i32 -1991927591, label %50
    i32 1256456834, label %53
    i32 -1136851721, label %54
    i32 663218215, label %59
    i32 -1065808659, label %60
    i32 -758541793, label %68
    i32 -1793661654, label %82
    i32 1356134901, label %103
    i32 -288866472, label %104
    i32 1886509227, label %107
    i32 402466794, label %108
    i32 150403498, label %111
    i32 -799101632, label %112
    i32 1325545082, label %117
    i32 -1271180246, label %124
    i32 1088880939, label %127
    i32 -1457135282, label %128
    i32 1804313415, label %133
    i32 -1151627870, label %141
    i32 1533293986, label %148
    i32 -1360203665, label %149
    i32 -2140327362, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1479312721, i32 1256456834
  store i32 %18, i32* %10
  br label %153

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patients, %struct.patients* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.patients, %struct.patients* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.patients, %struct.patients* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 -1547711570, i32 -457481511
  store i32 %37, i32* %10
  br label %153

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %43
  %45 = bitcast %struct.patients* %41 to i8*
  %46 = bitcast %struct.patients* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 16, i1 false)
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -457481511, i32* %10
  br label %153

; <label>:49:                                     ; preds = %11
  store i32 -1991927591, i32* %10
  br label %153

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1190638987, i32* %10
  br label %153

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1136851721, i32* %10
  br label %153

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 663218215, i32 150403498
  store i32 %58, i32* %10
  br label %153

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1065808659, i32* %10
  br label %153

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 -758541793, i32 1886509227
  store i32 %67, i32* %10
  br label %153

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.patients, %struct.patients* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.patients, %struct.patients* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %73, %79
  %81 = select i1 %80, i32 -1793661654, i32 1356134901
  store i32 %81, i32* %10
  br label %153

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %84
  %86 = bitcast %struct.patients* %2 to i8*
  %87 = bitcast %struct.patients* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 4, i1 false)
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %93
  %95 = bitcast %struct.patients* %90 to i8*
  %96 = bitcast %struct.patients* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 16, i1 false)
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %99
  %101 = bitcast %struct.patients* %100 to i8*
  %102 = bitcast %struct.patients* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 4, i1 false)
  store i32 1356134901, i32* %10
  br label %153

; <label>:103:                                    ; preds = %11
  store i32 -288866472, i32* %10
  br label %153

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1065808659, i32* %10
  br label %153

; <label>:107:                                    ; preds = %11
  store i32 402466794, i32* %10
  br label %153

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1136851721, i32* %10
  br label %153

; <label>:111:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -799101632, i32* %10
  br label %153

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1325545082, i32 1088880939
  store i32 %116, i32* %10
  br label %153

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.patients, %struct.patients* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  store i32 -1271180246, i32* %10
  br label %153

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -799101632, i32* %10
  br label %153

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1457135282, i32* %10
  br label %153

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1804313415, i32 -2140327362
  store i32 %132, i32* %10
  br label %153

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.patients, %struct.patients* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 60
  %140 = select i1 %139, i32 -1151627870, i32 1533293986
  store i32 %140, i32* %10
  br label %153

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.patients, %struct.patients* %144, i32 0, i32 0
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %146)
  store i32 1533293986, i32* %10
  br label %153

; <label>:148:                                    ; preds = %11
  store i32 -1360203665, i32* %10
  br label %153

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1457135282, i32* %10
  br label %153

; <label>:152:                                    ; preds = %11
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %141, %133, %128, %127, %124, %117, %112, %111, %108, %107, %104, %103, %82, %68, %60, %59, %54, %53, %50, %49, %38, %19, %14, %13
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
