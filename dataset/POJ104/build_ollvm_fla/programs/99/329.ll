; ModuleID = 'source-C-CXX/99/329.c'
source_filename = "source-C-CXX/99/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1908482520, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1908482520, label %22
    i32 -115404345, label %27
    i32 2082642836, label %35
    i32 900524253, label %43
    i32 -1232438817, label %53
    i32 -1591674253, label %58
    i32 -455484636, label %71
    i32 -1093463599, label %83
    i32 2103001138, label %84
    i32 1941359374, label %87
    i32 -1656256497, label %90
    i32 1028739246, label %91
    i32 -526511476, label %94
    i32 -119925481, label %95
    i32 1146703557, label %101
    i32 1568749081, label %104
    i32 -764459029, label %109
    i32 -921796704, label %122
    i32 -1800790346, label %153
    i32 161493694, label %154
    i32 205400692, label %157
    i32 -521166120, label %158
    i32 1156096335, label %161
    i32 1280781502, label %162
    i32 -1042935585, label %167
    i32 -72636521, label %179
    i32 -1447594146, label %182
    i32 2135064659, label %186
    i32 -1260326282, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -115404345, i32 -526511476
  store i32 %26, i32* %18
  br label %189

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 2082642836, i32 -1656256497
  store i32 %34, i32* %18
  br label %189

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 900524253, i32 -1656256497
  store i32 %42, i32* %18
  br label %189

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 1, i32* %11, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1232438817, i32* %18
  br label %189

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1591674253, i32 1941359374
  store i32 %57, i32* %18
  br label %189

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 -455484636, i32 -1093463599
  store i32 %70, i32* %18
  br label %189

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -1093463599, i32* %18
  br label %189

; <label>:83:                                     ; preds = %19
  store i32 2103001138, i32* %18
  br label %189

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1232438817, i32* %18
  br label %189

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1656256497, i32* %18
  br label %189

; <label>:90:                                     ; preds = %19
  store i32 1028739246, i32* %18
  br label %189

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1908482520, i32* %18
  br label %189

; <label>:94:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -119925481, i32* %18
  br label %189

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 1146703557, i32 1156096335
  store i32 %100, i32* %18
  br label %189

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 1568749081, i32* %18
  br label %189

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -764459029, i32 205400692
  store i32 %108, i32* %18
  br label %189

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %114, %119
  %121 = select i1 %120, i32 -921796704, i32 -1800790346
  store i32 %121, i32* %18
  br label %189

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %4, align 1
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i8, i8* %4, align 1
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 -1800790346, i32* %18
  br label %189

; <label>:153:                                    ; preds = %19
  store i32 161493694, i32* %18
  br label %189

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 1568749081, i32* %18
  br label %189

; <label>:157:                                    ; preds = %19
  store i32 -521166120, i32* %18
  br label %189

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -119925481, i32* %18
  br label %189

; <label>:161:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1280781502, i32* %18
  br label %189

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1042935585, i32 -1447594146
  store i32 %166, i32* %18
  br label %189

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %177)
  store i32 -72636521, i32* %18
  br label %189

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 1280781502, i32* %18
  br label %189

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 2135064659, i32 -1260326282
  store i32 %185, i32* %18
  br label %189

; <label>:186:                                    ; preds = %19
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1260326282, i32* %18
  br label %189

; <label>:188:                                    ; preds = %19
  ret i32 0

; <label>:189:                                    ; preds = %186, %182, %179, %167, %162, %161, %158, %157, %154, %153, %122, %109, %104, %101, %95, %94, %91, %90, %87, %84, %83, %71, %58, %53, %43, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
