; ModuleID = 'source-C-CXX/75/994.c'
source_filename = "source-C-CXX/75/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca %struct.qujian, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1661090138, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %215
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1661090138, label %13
    i32 1321212448, label %18
    i32 1243800204, label %29
    i32 -242658246, label %32
    i32 418043871, label %33
    i32 555534317, label %38
    i32 681859519, label %39
    i32 1139117733, label %46
    i32 765666124, label %60
    i32 107963459, label %81
    i32 2054886199, label %82
    i32 1114577234, label %85
    i32 1411528780, label %86
    i32 -1327215224, label %89
    i32 -566013422, label %90
    i32 1013819504, label %96
    i32 1699155856, label %110
    i32 1808248124, label %131
    i32 251785859, label %145
    i32 -1835977340, label %159
    i32 -240734315, label %170
    i32 1114442209, label %184
    i32 243664683, label %186
    i32 117685840, label %187
    i32 2026502511, label %188
    i32 -1876375513, label %189
    i32 -291790793, label %192
    i32 -890086282, label %198
    i32 1174471452, label %212
    i32 865834158, label %213
  ]

; <label>:12:                                     ; preds = %10
  br label %215

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1321212448, i32 -242658246
  store i32 %17, i32* %9
  br label %215

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qujian, %struct.qujian* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1243800204, i32* %9
  br label %215

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1661090138, i32* %9
  br label %215

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 418043871, i32* %9
  br label %215

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 555534317, i32 -1327215224
  store i32 %37, i32* %9
  br label %215

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 681859519, i32* %9
  br label %215

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 1139117733, i32 1114577234
  store i32 %45, i32* %9
  br label %215

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.qujian, %struct.qujian* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.qujian, %struct.qujian* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %51, %57
  %59 = select i1 %58, i32 765666124, i32 107963459
  store i32 %59, i32* %9
  br label %215

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %63
  %65 = bitcast %struct.qujian* %3 to i8*
  %66 = bitcast %struct.qujian* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %72
  %74 = bitcast %struct.qujian* %70 to i8*
  %75 = bitcast %struct.qujian* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %77
  %79 = bitcast %struct.qujian* %78 to i8*
  %80 = bitcast %struct.qujian* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  store i32 107963459, i32* %9
  br label %215

; <label>:81:                                     ; preds = %10
  store i32 2054886199, i32* %9
  br label %215

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 681859519, i32* %9
  br label %215

; <label>:85:                                     ; preds = %10
  store i32 1411528780, i32* %9
  br label %215

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 418043871, i32* %9
  br label %215

; <label>:89:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -566013422, i32* %9
  br label %215

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 1013819504, i32 -291790793
  store i32 %95, i32* %9
  br label %215

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.qujian, %struct.qujian* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.qujian, %struct.qujian* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %101, %107
  %109 = select i1 %108, i32 1699155856, i32 1808248124
  store i32 %109, i32* %9
  br label %215

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.qujian, %struct.qujian* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.qujian, %struct.qujian* %119, i32 0, i32 1
  store i32 %115, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.qujian, %struct.qujian* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.qujian, %struct.qujian* %129, i32 0, i32 0
  store i32 %125, i32* %130, align 8
  store i32 2026502511, i32* %9
  br label %215

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.qujian, %struct.qujian* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.qujian, %struct.qujian* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = icmp sge i32 %136, %142
  %144 = select i1 %143, i32 251785859, i32 -240734315
  store i32 %144, i32* %9
  br label %215

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.qujian, %struct.qujian* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.qujian, %struct.qujian* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %150, %156
  %158 = select i1 %157, i32 -1835977340, i32 -240734315
  store i32 %158, i32* %9
  br label %215

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.qujian, %struct.qujian* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.qujian, %struct.qujian* %168, i32 0, i32 0
  store i32 %164, i32* %169, align 8
  store i32 117685840, i32* %9
  br label %215

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.qujian, %struct.qujian* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.qujian, %struct.qujian* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = icmp slt i32 %175, %181
  %183 = select i1 %182, i32 1114442209, i32 243664683
  store i32 %183, i32* %9
  br label %215

; <label>:184:                                    ; preds = %10
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 865834158, i32* %9
  br label %215

; <label>:186:                                    ; preds = %10
  store i32 117685840, i32* %9
  br label %215

; <label>:187:                                    ; preds = %10
  store i32 2026502511, i32* %9
  br label %215

; <label>:188:                                    ; preds = %10
  store i32 -1876375513, i32* %9
  br label %215

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -566013422, i32* %9
  br label %215

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp eq i32 %193, %195
  %197 = select i1 %196, i32 -890086282, i32 1174471452
  store i32 %197, i32* %9
  br label %215

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.qujian, %struct.qujian* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.qujian, %struct.qujian* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %210)
  store i32 1174471452, i32* %9
  br label %215

; <label>:212:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 865834158, i32* %9
  br label %215

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %212, %198, %192, %189, %188, %187, %186, %184, %170, %159, %145, %131, %110, %96, %90, %89, %86, %85, %82, %81, %60, %46, %39, %38, %33, %32, %29, %18, %13, %12
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
