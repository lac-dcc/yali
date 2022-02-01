; ModuleID = 'source-C-CXX/75/57.c'
source_filename = "source-C-CXX/75/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.region = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.region, align 4
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca %struct.region, i64 %10, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1909372070, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %188
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1909372070, label %17
    i32 -1385212526, label %23
    i32 -787245998, label %33
    i32 308112230, label %36
    i32 1208474412, label %45
    i32 753145318, label %51
    i32 61326887, label %52
    i32 -1409671922, label %58
    i32 1880212792, label %68
    i32 -1669516397, label %78
    i32 1484208888, label %88
    i32 1639788004, label %98
    i32 1353294826, label %108
    i32 665629540, label %115
    i32 2114404268, label %125
    i32 1255657290, label %132
    i32 1598232599, label %138
    i32 -1420544455, label %139
    i32 -711228630, label %142
    i32 -1396228089, label %143
    i32 1799094528, label %146
    i32 -1767126122, label %147
    i32 -1109465346, label %153
    i32 913214886, label %163
    i32 53339736, label %173
    i32 1189494511, label %175
    i32 -9519862, label %176
    i32 -2120760744, label %179
    i32 -607721317, label %185
  ]

; <label>:16:                                     ; preds = %14
  br label %188

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1385212526, i32 308112230
  store i32 %22, i32* %13
  br label %188

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %25
  %27 = getelementptr inbounds %struct.region, %struct.region* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %29
  %31 = getelementptr inbounds %struct.region, %struct.region* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  store i32 -787245998, i32* %13
  br label %188

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1909372070, i32* %13
  br label %188

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds %struct.region, %struct.region* %12, i64 0
  %38 = getelementptr inbounds %struct.region, %struct.region* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 16
  %40 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds %struct.region, %struct.region* %12, i64 0
  %42 = getelementptr inbounds %struct.region, %struct.region* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  store i32 %43, i32* %44, align 4
  store i32 0, i32* %4, align 4
  store i32 1208474412, i32* %13
  br label %188

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 753145318, i32 1799094528
  store i32 %50, i32* %13
  br label %188

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 61326887, i32* %13
  br label %188

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1409671922, i32 -711228630
  store i32 %57, i32* %13
  br label %188

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %60
  %62 = getelementptr inbounds %struct.region, %struct.region* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 1880212792, i32 -1669516397
  store i32 %67, i32* %13
  br label %188

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %70
  %72 = getelementptr inbounds %struct.region, %struct.region* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %73, %75
  %77 = select i1 %76, i32 1639788004, i32 -1669516397
  store i32 %77, i32* %13
  br label %188

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %80
  %82 = getelementptr inbounds %struct.region, %struct.region* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %83, %85
  %87 = select i1 %86, i32 1484208888, i32 1598232599
  store i32 %87, i32* %13
  br label %188

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %90
  %92 = getelementptr inbounds %struct.region, %struct.region* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 1639788004, i32 1598232599
  store i32 %97, i32* %13
  br label %188

; <label>:98:                                     ; preds = %14
  %99 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %102
  %104 = getelementptr inbounds %struct.region, %struct.region* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 1353294826, i32 665629540
  store i32 %107, i32* %13
  br label %188

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %110
  %112 = getelementptr inbounds %struct.region, %struct.region* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  store i32 %113, i32* %114, align 4
  store i32 665629540, i32* %13
  br label %188

; <label>:115:                                    ; preds = %14
  %116 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %119
  %121 = getelementptr inbounds %struct.region, %struct.region* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 2114404268, i32 1255657290
  store i32 %124, i32* %13
  br label %188

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %127
  %129 = getelementptr inbounds %struct.region, %struct.region* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  store i32 %130, i32* %131, align 4
  store i32 1255657290, i32* %13
  br label %188

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %134
  %136 = bitcast %struct.region* %135 to i8*
  %137 = bitcast %struct.region* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 4, i1 false)
  store i32 1598232599, i32* %13
  br label %188

; <label>:138:                                    ; preds = %14
  store i32 -1420544455, i32* %13
  br label %188

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 61326887, i32* %13
  br label %188

; <label>:142:                                    ; preds = %14
  store i32 -1396228089, i32* %13
  br label %188

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1208474412, i32* %13
  br label %188

; <label>:146:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1767126122, i32* %13
  br label %188

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sle i32 %148, %150
  %152 = select i1 %151, i32 -1109465346, i32 -2120760744
  store i32 %152, i32* %13
  br label %188

; <label>:153:                                    ; preds = %14
  %154 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %157
  %159 = getelementptr inbounds %struct.region, %struct.region* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = icmp ne i32 %155, %160
  %162 = select i1 %161, i32 53339736, i32 913214886
  store i32 %162, i32* %13
  br label %188

; <label>:163:                                    ; preds = %14
  %164 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %167
  %169 = getelementptr inbounds %struct.region, %struct.region* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %165, %170
  %172 = select i1 %171, i32 53339736, i32 1189494511
  store i32 %172, i32* %13
  br label %188

; <label>:173:                                    ; preds = %14
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 -607721317, i32* %13
  br label %188

; <label>:175:                                    ; preds = %14
  store i32 -9519862, i32* %13
  br label %188

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -1767126122, i32* %13
  br label %188

; <label>:179:                                    ; preds = %14
  %180 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %183)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 -607721317, i32* %13
  br label %188

; <label>:185:                                    ; preds = %14
  %186 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %186)
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %179, %176, %175, %173, %163, %153, %147, %146, %143, %142, %139, %138, %132, %125, %115, %108, %98, %88, %78, %68, %58, %52, %51, %45, %36, %33, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
