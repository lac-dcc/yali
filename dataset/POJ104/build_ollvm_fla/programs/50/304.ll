; ModuleID = 'source-C-CXX/50/304.c'
source_filename = "source-C-CXX/50/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [99 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [99 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 495, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 1315599786, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %193
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1315599786, label %24
    i32 1213374877, label %31
    i32 -702902350, label %33
    i32 440273270, label %40
    i32 -957367611, label %53
    i32 -1907588861, label %56
    i32 232505928, label %57
    i32 -1948834817, label %60
    i32 -1040395181, label %61
    i32 -1734870736, label %68
    i32 1311161126, label %69
    i32 2141300851, label %76
    i32 -1238613078, label %88
    i32 -1619497334, label %94
    i32 -407920083, label %95
    i32 1840249894, label %98
    i32 -648337053, label %99
    i32 -1405865664, label %102
    i32 -1575131424, label %105
    i32 -1720744386, label %112
    i32 -343887008, label %120
    i32 -12816748, label %125
    i32 974483992, label %126
    i32 -467129486, label %129
    i32 1097840736, label %133
    i32 -854791448, label %136
    i32 1725079336, label %143
    i32 1228802764, label %151
    i32 -1181312409, label %152
    i32 658452079, label %157
    i32 -1033497174, label %169
    i32 642037494, label %170
    i32 589362391, label %171
    i32 2125888559, label %174
    i32 476007960, label %178
    i32 -2089671114, label %184
    i32 352685430, label %185
    i32 -2065565459, label %186
    i32 1965635606, label %189
    i32 -618391354, label %190
    i32 507747456, label %192
  ]

; <label>:23:                                     ; preds = %21
  br label %193

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 1213374877, i32 -1948834817
  store i32 %30, i32* %20
  br label %193

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 -702902350, i32* %20
  br label %193

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 440273270, i32 -1907588861
  store i32 %39, i32* %20
  br label %193

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %11, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %51
  store i8 %44, i8* %52, align 1
  store i32 -957367611, i32* %20
  br label %193

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -702902350, i32* %20
  br label %193

; <label>:56:                                     ; preds = %21
  store i32 232505928, i32* %20
  br label %193

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1315599786, i32* %20
  br label %193

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1040395181, i32* %20
  br label %193

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sle i32 %62, %65
  %67 = select i1 %66, i32 -1734870736, i32 -1405865664
  store i32 %67, i32* %20
  br label %193

; <label>:68:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1311161126, i32* %20
  br label %193

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 2141300851, i32 1840249894
  store i32 %75, i32* %20
  br label %193

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %80, i8* %84) #4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1238613078, i32 -1619497334
  store i32 %87, i32* %20
  br label %193

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 -1619497334, i32* %20
  br label %193

; <label>:94:                                     ; preds = %21
  store i32 -407920083, i32* %20
  br label %193

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1311161126, i32* %20
  br label %193

; <label>:98:                                     ; preds = %21
  store i32 -648337053, i32* %20
  br label %193

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1040395181, i32* %20
  br label %193

; <label>:102:                                    ; preds = %21
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1575131424, i32* %20
  br label %193

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sle i32 %106, %109
  %111 = select i1 %110, i32 -1720744386, i32 -467129486
  store i32 %111, i32* %20
  br label %193

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -343887008, i32 -12816748
  store i32 %119, i32* %20
  br label %193

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %8, align 4
  store i32 -12816748, i32* %20
  br label %193

; <label>:125:                                    ; preds = %21
  store i32 974483992, i32* %20
  br label %193

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -1575131424, i32* %20
  br label %193

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %130, 1
  %132 = select i1 %131, i32 1097840736, i32 -618391354
  store i32 %132, i32* %20
  br label %193

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %8, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 0, i32* %6, align 4
  store i32 -854791448, i32* %20
  br label %193

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp sle i32 %137, %140
  %142 = select i1 %141, i32 1725079336, i32 1965635606
  store i32 %142, i32* %20
  br label %193

; <label>:143:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 1228802764, i32 352685430
  store i32 %150, i32* %20
  br label %193

; <label>:151:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1181312409, i32* %20
  br label %193

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 658452079, i32 2125888559
  store i32 %156, i32* %20
  br label %193

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %164, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %161, i8* %165) #4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -1033497174, i32 642037494
  store i32 %168, i32* %20
  br label %193

; <label>:169:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 2125888559, i32* %20
  br label %193

; <label>:170:                                    ; preds = %21
  store i32 589362391, i32* %20
  br label %193

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -1181312409, i32* %20
  br label %193

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 476007960, i32 -2089671114
  store i32 %177, i32* %20
  br label %193

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %11, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %182)
  store i32 -2089671114, i32* %20
  br label %193

; <label>:184:                                    ; preds = %21
  store i32 352685430, i32* %20
  br label %193

; <label>:185:                                    ; preds = %21
  store i32 -2065565459, i32* %20
  br label %193

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -854791448, i32* %20
  br label %193

; <label>:189:                                    ; preds = %21
  store i32 507747456, i32* %20
  br label %193

; <label>:190:                                    ; preds = %21
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 507747456, i32* %20
  br label %193

; <label>:192:                                    ; preds = %21
  ret i32 0

; <label>:193:                                    ; preds = %190, %189, %186, %185, %184, %178, %174, %171, %170, %169, %157, %152, %151, %143, %136, %133, %129, %126, %125, %120, %112, %105, %102, %99, %98, %95, %94, %88, %76, %69, %68, %61, %60, %57, %56, %53, %40, %33, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
