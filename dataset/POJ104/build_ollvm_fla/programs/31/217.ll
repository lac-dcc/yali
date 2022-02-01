; ModuleID = 'source-C-CXX/31/217.c'
source_filename = "source-C-CXX/31/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = alloca i32
  store i32 -2072202356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %224
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2072202356, label %19
    i32 1301260520, label %23
    i32 -1067047556, label %37
    i32 -372528572, label %42
    i32 -1408659857, label %53
    i32 1152676025, label %56
    i32 445296811, label %57
    i32 1414791581, label %62
    i32 392552120, label %73
    i32 -735964359, label %76
    i32 -546315908, label %77
    i32 2059448369, label %84
    i32 -1761687721, label %92
    i32 -481901601, label %104
    i32 -184791269, label %117
    i32 1236304532, label %136
    i32 958711263, label %149
    i32 -121590314, label %153
    i32 388115237, label %157
    i32 -821763226, label %177
    i32 841596988, label %178
    i32 -1864486336, label %179
    i32 2104346985, label %180
    i32 -454733492, label %183
    i32 -652865167, label %184
    i32 603656208, label %188
    i32 1178987167, label %196
    i32 -1822918682, label %198
    i32 -1680224397, label %199
    i32 -570972354, label %202
    i32 -736498829, label %204
    i32 -1900427585, label %208
    i32 -470016513, label %215
    i32 -2058446412, label %218
    i32 619247937, label %222
  ]

; <label>:18:                                     ; preds = %16
  br label %224

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1301260520, i32 619247937
  store i32 %22, i32* %15
  br label %224

; <label>:23:                                     ; preds = %16
  %24 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 101, i32 16, i1 false)
  %25 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 101, i32 16, i1 false)
  %26 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 101, i32 16, i1 false)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1067047556, i32* %15
  br label %224

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -372528572, i32 1152676025
  store i32 %41, i32* %15
  br label %224

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 101
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 -1408659857, i32* %15
  br label %224

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 -1067047556, i32* %15
  br label %224

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 445296811, i32* %15
  br label %224

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1414791581, i32 -735964359
  store i32 %61, i32* %15
  br label %224

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 101
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  store i32 392552120, i32* %15
  br label %224

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 445296811, i32* %15
  br label %224

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 100, i32* %11, align 4
  store i32 -546315908, i32* %15
  br label %224

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sub nsw i32 100, %80
  %82 = icmp sge i32 %78, %81
  %83 = select i1 %82, i32 2059448369, i32 -454733492
  store i32 %83, i32* %15
  br label %224

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1761687721, i32 -481901601
  store i32 %91, i32* %15
  br label %224

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %97, %98
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 0, i32* %12, align 4
  store i32 -1864486336, i32* %15
  br label %224

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %109, %114
  %116 = select i1 %115, i32 -184791269, i32 1236304532
  store i32 %116, i32* %15
  br label %224

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %122, %127
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  store i32 0, i32* %12, align 4
  store i32 841596988, i32* %15
  br label %224

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %141, %146
  %148 = select i1 %147, i32 958711263, i32 388115237
  store i32 %148, i32* %15
  br label %224

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -121590314, i32 388115237
  store i32 %152, i32* %15
  br label %224

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %155
  store i8 48, i8* %156, align 1
  store i32 -821763226, i32* %15
  br label %224

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 10, %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %163, %168
  %170 = load i32, i32* %12, align 4
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  store i32 1, i32* %12, align 4
  store i32 -821763226, i32* %15
  br label %224

; <label>:177:                                    ; preds = %16
  store i32 841596988, i32* %15
  br label %224

; <label>:178:                                    ; preds = %16
  store i32 -1864486336, i32* %15
  br label %224

; <label>:179:                                    ; preds = %16
  store i32 2104346985, i32* %15
  br label %224

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %11, align 4
  store i32 -546315908, i32* %15
  br label %224

; <label>:183:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 -652865167, i32* %15
  br label %224

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %10, align 4
  %186 = icmp slt i32 %185, 101
  %187 = select i1 %186, i32 603656208, i32 -570972354
  store i32 %187, i32* %15
  br label %224

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 1178987167, i32 -1822918682
  store i32 %195, i32* %15
  br label %224

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %10, align 4
  store i32 %197, i32* %13, align 4
  store i32 -570972354, i32* %15
  br label %224

; <label>:198:                                    ; preds = %16
  store i32 -1680224397, i32* %15
  br label %224

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 -652865167, i32* %15
  br label %224

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %13, align 4
  store i32 %203, i32* %10, align 4
  store i32 -736498829, i32* %15
  br label %224

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %10, align 4
  %206 = icmp slt i32 %205, 101
  %207 = select i1 %206, i32 -1900427585, i32 -2058446412
  store i32 %207, i32* %15
  br label %224

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 -470016513, i32* %15
  br label %224

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4
  store i32 -736498829, i32* %15
  br label %224

; <label>:218:                                    ; preds = %16
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %2, align 4
  store i32 -2072202356, i32* %15
  br label %224

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %1, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %218, %215, %208, %204, %202, %199, %198, %196, %188, %184, %183, %180, %179, %178, %177, %157, %153, %149, %136, %117, %104, %92, %84, %77, %76, %73, %62, %57, %56, %53, %42, %37, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
