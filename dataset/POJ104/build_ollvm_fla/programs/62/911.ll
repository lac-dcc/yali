; ModuleID = 'source-C-CXX/62/911.c'
source_filename = "source-C-CXX/62/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -911075153, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %188
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -911075153, label %19
    i32 -531756302, label %25
    i32 1318687159, label %26
    i32 -1401402688, label %32
    i32 1802917099, label %41
    i32 -537141815, label %44
    i32 -994984207, label %45
    i32 555209361, label %48
    i32 121652329, label %50
    i32 -1239997527, label %56
    i32 -550701221, label %57
    i32 -1226620780, label %63
    i32 -45462599, label %72
    i32 1039333941, label %75
    i32 -1443727002, label %76
    i32 1811771774, label %79
    i32 1017550229, label %80
    i32 -1175926131, label %86
    i32 -1662421614, label %87
    i32 800245021, label %93
    i32 -1076776460, label %94
    i32 670831839, label %100
    i32 -600801693, label %118
    i32 1830023917, label %121
    i32 -145497679, label %131
    i32 961968607, label %134
    i32 1049129714, label %135
    i32 -541154662, label %141
    i32 2109667514, label %142
    i32 1044875002, label %148
    i32 -1426692258, label %154
    i32 463995381, label %163
    i32 -1446106496, label %169
    i32 -1920682337, label %178
    i32 -724971433, label %179
    i32 1198988623, label %180
    i32 -681341205, label %183
    i32 -237254041, label %184
    i32 1196715077, label %187
  ]

; <label>:18:                                     ; preds = %16
  br label %188

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -531756302, i32 555209361
  store i32 %24, i32* %15
  br label %188

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1318687159, i32* %15
  br label %188

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -1401402688, i32 -537141815
  store i32 %31, i32* %15
  br label %188

; <label>:32:                                     ; preds = %16
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %37, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  store i32 1802917099, i32* %15
  br label %188

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1318687159, i32* %15
  br label %188

; <label>:44:                                     ; preds = %16
  store i32 -994984207, i32* %15
  br label %188

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -911075153, i32* %15
  br label %188

; <label>:48:                                     ; preds = %16
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  store i32 0, i32* %4, align 4
  store i32 121652329, i32* %15
  br label %188

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1239997527, i32 1811771774
  store i32 %55, i32* %15
  br label %188

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -550701221, i32* %15
  br label %188

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -1226620780, i32 1039333941
  store i32 %62, i32* %15
  br label %188

; <label>:63:                                     ; preds = %16
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 -45462599, i32* %15
  br label %188

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -550701221, i32* %15
  br label %188

; <label>:75:                                     ; preds = %16
  store i32 -1443727002, i32* %15
  br label %188

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 121652329, i32* %15
  br label %188

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1017550229, i32* %15
  br label %188

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -1175926131, i32 961968607
  store i32 %85, i32* %15
  br label %188

; <label>:86:                                     ; preds = %16
  store i32 -1662421614, i32* %15
  br label %188

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 800245021, i32 -145497679
  store i32 %92, i32* %15
  br label %188

; <label>:93:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1076776460, i32* %15
  br label %188

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 670831839, i32 1830023917
  store i32 %99, i32* %15
  br label %188

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %108, %115
  %117 = add nsw i32 %101, %116
  store i32 %117, i32* %11, align 4
  store i32 -600801693, i32* %15
  br label %188

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 -1076776460, i32* %15
  br label %188

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 0, i32* %11, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1662421614, i32* %15
  br label %188

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1017550229, i32* %15
  br label %188

; <label>:134:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1049129714, i32* %15
  br label %188

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 -541154662, i32 1196715077
  store i32 %140, i32* %15
  br label %188

; <label>:141:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2109667514, i32* %15
  br label %188

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 1044875002, i32 -681341205
  store i32 %147, i32* %15
  br label %188

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -1426692258, i32 463995381
  store i32 %153, i32* %15
  br label %188

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -724971433, i32* %15
  br label %188

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 -1446106496, i32 -1920682337
  store i32 %168, i32* %15
  br label %188

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 -1920682337, i32* %15
  br label %188

; <label>:178:                                    ; preds = %16
  store i32 -724971433, i32* %15
  br label %188

; <label>:179:                                    ; preds = %16
  store i32 1198988623, i32* %15
  br label %188

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 2109667514, i32* %15
  br label %188

; <label>:183:                                    ; preds = %16
  store i32 -237254041, i32* %15
  br label %188

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 1049129714, i32* %15
  br label %188

; <label>:187:                                    ; preds = %16
  ret void

; <label>:188:                                    ; preds = %184, %183, %180, %179, %178, %169, %163, %154, %148, %142, %141, %135, %134, %131, %121, %118, %100, %94, %93, %87, %86, %80, %79, %76, %75, %72, %63, %57, %56, %50, %48, %45, %44, %41, %32, %26, %25, %19, %18
  br label %16
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
