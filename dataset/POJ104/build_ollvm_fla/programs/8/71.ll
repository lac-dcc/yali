; ModuleID = 'source-C-CXX/8/71.c'
source_filename = "source-C-CXX/8/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [100 x [10 x i8]], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -261142741, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %222
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -261142741, label %18
    i32 -1685420951, label %23
    i32 1626144019, label %33
    i32 1762279917, label %36
    i32 -696889616, label %37
    i32 2084824936, label %42
    i32 -42212543, label %49
    i32 -1295815007, label %50
    i32 822985600, label %54
    i32 -802484475, label %68
    i32 2116242559, label %71
    i32 737411630, label %79
    i32 -1150453359, label %80
    i32 760121207, label %83
    i32 2006482361, label %84
    i32 -215718320, label %90
    i32 1816310056, label %91
    i32 1177957665, label %99
    i32 1491660825, label %111
    i32 1197773157, label %129
    i32 -946915777, label %133
    i32 -2085968374, label %163
    i32 -1730770286, label %166
    i32 -1825848335, label %167
    i32 760454694, label %168
    i32 -1482730777, label %171
    i32 2146227720, label %172
    i32 -706094786, label %175
    i32 91113400, label %176
    i32 -2063698433, label %181
    i32 1911145298, label %188
    i32 1307742179, label %194
    i32 159277120, label %195
    i32 -1582201908, label %198
    i32 247981485, label %199
    i32 1332080309, label %204
    i32 1203396201, label %211
    i32 -1929440742, label %217
    i32 -235610369, label %218
    i32 -624114208, label %221
  ]

; <label>:17:                                     ; preds = %15
  br label %222

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1685420951, i32 1762279917
  store i32 %22, i32* %14
  br label %222

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1626144019, i32* %14
  br label %222

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -261142741, i32* %14
  br label %222

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -696889616, i32* %14
  br label %222

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2084824936, i32 760121207
  store i32 %41, i32* %14
  br label %222

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 -42212543, i32 737411630
  store i32 %48, i32* %14
  br label %222

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1295815007, i32* %14
  br label %222

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 10
  %53 = select i1 %52, i32 822985600, i32 2116242559
  store i32 %53, i32* %14
  br label %222

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  store i32 -802484475, i32* %14
  br label %222

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1295815007, i32* %14
  br label %222

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 737411630, i32* %14
  br label %222

; <label>:79:                                     ; preds = %15
  store i32 -1150453359, i32* %14
  br label %222

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -696889616, i32* %14
  br label %222

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2006482361, i32* %14
  br label %222

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -215718320, i32 -706094786
  store i32 %89, i32* %14
  br label %222

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1816310056, i32* %14
  br label %222

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 1177957665, i32 -1482730777
  store i32 %98, i32* %14
  br label %222

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 1491660825, i32 -1825848335
  store i32 %110, i32* %14
  br label %222

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 0, i32* %8, align 4
  store i32 1197773157, i32* %14
  br label %222

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 -946915777, i32 -1730770286
  store i32 %132, i32* %14
  br label %222

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  store i8 %140, i8* %11, align 1
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i64 0, i64 %153
  store i8 %148, i8* %154, align 1
  %155 = load i8, i8* %11, align 1
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i64 0, i64 %161
  store i8 %155, i8* %162, align 1
  store i32 -2085968374, i32* %14
  br label %222

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 1197773157, i32* %14
  br label %222

; <label>:166:                                    ; preds = %15
  store i32 -1825848335, i32* %14
  br label %222

; <label>:167:                                    ; preds = %15
  store i32 760454694, i32* %14
  br label %222

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1816310056, i32* %14
  br label %222

; <label>:171:                                    ; preds = %15
  store i32 2146227720, i32* %14
  br label %222

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 2006482361, i32* %14
  br label %222

; <label>:175:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 91113400, i32* %14
  br label %222

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -2063698433, i32 -1582201908
  store i32 %180, i32* %14
  br label %222

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 1911145298, i32 1307742179
  store i32 %187, i32* %14
  br label %222

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %190
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  store i32 1307742179, i32* %14
  br label %222

; <label>:194:                                    ; preds = %15
  store i32 159277120, i32* %14
  br label %222

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 91113400, i32* %14
  br label %222

; <label>:198:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 247981485, i32* %14
  br label %222

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1332080309, i32 -624114208
  store i32 %203, i32* %14
  br label %222

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %208, 60
  %210 = select i1 %209, i32 1203396201, i32 -1929440742
  store i32 %210, i32* %14
  br label %222

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %213
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %215)
  store i32 -1929440742, i32* %14
  br label %222

; <label>:217:                                    ; preds = %15
  store i32 -235610369, i32* %14
  br label %222

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 247981485, i32* %14
  br label %222

; <label>:221:                                    ; preds = %15
  ret i32 0

; <label>:222:                                    ; preds = %218, %217, %211, %204, %199, %198, %195, %194, %188, %181, %176, %175, %172, %171, %168, %167, %166, %163, %133, %129, %111, %99, %91, %90, %84, %83, %80, %79, %71, %68, %54, %50, %49, %42, %37, %36, %33, %23, %18, %17
  br label %15
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
