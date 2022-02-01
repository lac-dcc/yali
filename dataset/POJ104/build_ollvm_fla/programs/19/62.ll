; ModuleID = 'source-C-CXX/19/62.c'
source_filename = "source-C-CXX/19/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [100 x i8]], align 16
  %6 = alloca [10 x [3 x i8]], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = bitcast [10 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1000, i32 16, i1 false)
  %10 = bitcast [10 x [3 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -208087402, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %196
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -208087402, label %15
    i32 1387547947, label %27
    i32 1189182755, label %28
    i32 976881105, label %29
    i32 -1650663167, label %32
    i32 -127039207, label %33
    i32 -69175588, label %38
    i32 338726755, label %44
    i32 1505310779, label %55
    i32 1685560143, label %69
    i32 756109415, label %83
    i32 -1118305094, label %84
    i32 -978057198, label %87
    i32 -458973582, label %88
    i32 2023915911, label %91
    i32 1960520038, label %92
    i32 -1795358851, label %97
    i32 -882357786, label %105
    i32 1644080513, label %113
    i32 -1868730886, label %128
    i32 -1627575669, label %131
    i32 -1781118957, label %177
    i32 -490437535, label %180
    i32 344972369, label %181
    i32 563435548, label %186
    i32 -239811154, label %192
    i32 -1554652892, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %196

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %23)
  %25 = icmp eq i32 -1, %24
  %26 = select i1 %25, i32 1387547947, i32 1189182755
  store i32 %26, i32* %11
  br label %196

; <label>:27:                                     ; preds = %12
  store i32 -1650663167, i32* %11
  br label %196

; <label>:28:                                     ; preds = %12
  store i32 976881105, i32* %11
  br label %196

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 -208087402, i32* %11
  br label %196

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -127039207, i32* %11
  br label %196

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -69175588, i32 2023915911
  store i32 %37, i32* %11
  br label %196

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 4
  store i8 %43, i8* %7, align 1
  store i32 338726755, i32* %11
  br label %196

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = sub i64 %51, 1
  %53 = icmp ult i64 %46, %52
  %54 = select i1 %53, i32 1505310779, i32 -978057198
  store i32 %54, i32* %11
  br label %196

; <label>:55:                                     ; preds = %12
  %56 = load i8, i8* %7, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %57, %66
  %68 = select i1 %67, i32 1685560143, i32 756109415
  store i32 %68, i32* %11
  br label %196

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  store i8 %82, i8* %7, align 1
  store i32 756109415, i32* %11
  br label %196

; <label>:83:                                     ; preds = %12
  store i32 -1118305094, i32* %11
  br label %196

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 338726755, i32* %11
  br label %196

; <label>:87:                                     ; preds = %12
  store i32 -458973582, i32* %11
  br label %196

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -127039207, i32* %11
  br label %196

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1960520038, i32* %11
  br label %196

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1795358851, i32 -490437535
  store i32 %96, i32* %11
  br label %196

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = sub i64 %102, 1
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %3, align 4
  store i32 -882357786, i32* %11
  br label %196

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i32 1644080513, i32 -1627575669
  store i32 %112, i32* %11
  br label %196

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %126
  store i8 %120, i8* %127, align 1
  store i32 -1868730886, i32* %11
  br label %196

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %3, align 4
  store i32 -882357786, i32* %11
  br label %196

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i8], [3 x i8]* %134, i64 0, i64 0
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %145
  store i8 %136, i8* %146, align 1
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i8], [3 x i8]* %149, i64 0, i64 1
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %160
  store i8 %151, i8* %161, align 1
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i8], [3 x i8]* %164, i64 0, i64 2
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %175
  store i8 %166, i8* %176, align 1
  store i32 -1781118957, i32* %11
  br label %196

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 1960520038, i32* %11
  br label %196

; <label>:180:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 344972369, i32* %11
  br label %196

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %1, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 563435548, i32 -1554652892
  store i32 %185, i32* %11
  br label %196

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %190)
  store i32 -239811154, i32* %11
  br label %196

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 344972369, i32* %11
  br label %196

; <label>:195:                                    ; preds = %12
  ret void

; <label>:196:                                    ; preds = %192, %186, %181, %180, %177, %131, %128, %113, %105, %97, %92, %91, %88, %87, %84, %83, %69, %55, %44, %38, %33, %32, %29, %28, %27, %15, %14
  br label %12
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
