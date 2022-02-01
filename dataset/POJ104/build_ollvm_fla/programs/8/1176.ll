; ModuleID = 'source-C-CXX/8/1176.c'
source_filename = "source-C-CXX/8/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca %struct.patient, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 78078927, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 78078927, label %16
    i32 1952447956, label %21
    i32 435148424, label %39
    i32 -1389464669, label %40
    i32 1846732193, label %44
    i32 1144561357, label %69
    i32 -127909003, label %72
    i32 704649125, label %75
    i32 -1926959299, label %76
    i32 -313030511, label %80
    i32 1551417249, label %96
    i32 376650202, label %99
    i32 1960186497, label %102
    i32 -12747359, label %103
    i32 921393146, label %106
    i32 -953984069, label %109
    i32 783987006, label %113
    i32 1946464330, label %114
    i32 -54340800, label %119
    i32 -1060116593, label %133
    i32 538722922, label %154
    i32 -816022586, label %155
    i32 -318511471, label %158
    i32 1469494476, label %159
    i32 -1269364371, label %162
    i32 841433263, label %163
    i32 -1840568761, label %168
    i32 1718199304, label %175
    i32 1052471386, label %178
    i32 -1067422395, label %179
    i32 36077283, label %184
    i32 -708327323, label %191
    i32 1583017701, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1952447956, i32 921393146
  store i32 %20, i32* %12
  br label %196

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 435148424, i32 704649125
  store i32 %38, i32* %12
  br label %196

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1389464669, i32* %12
  br label %196

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 20
  %43 = select i1 %42, i32 1846732193, i32 -127909003
  store i32 %43, i32* %12
  br label %196

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 0
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 0
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 %58
  store i8 %52, i8* %59, align 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 1
  store i32 %64, i32* %68, align 4
  store i32 1144561357, i32* %12
  br label %196

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1389464669, i32* %12
  br label %196

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1960186497, i32* %12
  br label %196

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1926959299, i32* %12
  br label %196

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %77, 20
  %79 = select i1 %78, i32 -313030511, i32 376650202
  store i32 %79, i32* %12
  br label %196

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 0
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 0
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 %94
  store i8 %88, i8* %95, align 1
  store i32 1551417249, i32* %12
  br label %196

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1926959299, i32* %12
  br label %196

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 1960186497, i32* %12
  br label %196

; <label>:102:                                    ; preds = %13
  store i32 -12747359, i32* %12
  br label %196

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 78078927, i32* %12
  br label %196

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -953984069, i32* %12
  br label %196

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 783987006, i32 -1269364371
  store i32 %112, i32* %12
  br label %196

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1946464330, i32* %12
  br label %196

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -54340800, i32 -318511471
  store i32 %118, i32* %12
  br label %196

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %124, %130
  %132 = select i1 %131, i32 -1060116593, i32 538722922
  store i32 %132, i32* %12
  br label %196

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %135
  %137 = bitcast %struct.patient* %5 to i8*
  %138 = bitcast %struct.patient* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 24, i32 4, i1 false)
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %144
  %146 = bitcast %struct.patient* %141 to i8*
  %147 = bitcast %struct.patient* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 24, i32 8, i1 false)
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %150
  %152 = bitcast %struct.patient* %151 to i8*
  %153 = bitcast %struct.patient* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 24, i32 4, i1 false)
  store i32 538722922, i32* %12
  br label %196

; <label>:154:                                    ; preds = %13
  store i32 -816022586, i32* %12
  br label %196

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 1946464330, i32* %12
  br label %196

; <label>:158:                                    ; preds = %13
  store i32 1469494476, i32* %12
  br label %196

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %7, align 4
  store i32 -953984069, i32* %12
  br label %196

; <label>:162:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 841433263, i32* %12
  br label %196

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1840568761, i32 1052471386
  store i32 %167, i32* %12
  br label %196

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.patient, %struct.patient* %171, i32 0, i32 0
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %173)
  store i32 1718199304, i32* %12
  br label %196

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 841433263, i32* %12
  br label %196

; <label>:178:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1067422395, i32* %12
  br label %196

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 36077283, i32 1583017701
  store i32 %183, i32* %12
  br label %196

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 0
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %189)
  store i32 -708327323, i32* %12
  br label %196

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 -1067422395, i32* %12
  br label %196

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %191, %184, %179, %178, %175, %168, %163, %162, %159, %158, %155, %154, %133, %119, %114, %113, %109, %106, %103, %102, %99, %96, %80, %76, %75, %72, %69, %44, %40, %39, %21, %16, %15
  br label %13
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
