; ModuleID = 'source-C-CXX/99/1022.c'
source_filename = "source-C-CXX/99/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1200, i32 16, i1 false)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %28 = alloca i32
  store i32 -1899705280, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %216
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1899705280, label %32
    i32 -652963686, label %37
    i32 374215125, label %46
    i32 -1184412192, label %50
    i32 1470689250, label %60
    i32 1977811849, label %61
    i32 528963694, label %64
    i32 1427561130, label %65
    i32 992565345, label %70
    i32 432010713, label %71
    i32 1868678526, label %78
    i32 -1998856410, label %94
    i32 1820291496, label %112
    i32 875191823, label %113
    i32 1454875785, label %116
    i32 1984564170, label %117
    i32 967192974, label %120
    i32 798882153, label %124
    i32 -159509500, label %129
    i32 -1228034508, label %134
    i32 873869965, label %139
    i32 619119035, label %144
    i32 224066964, label %154
    i32 729259447, label %158
    i32 63554395, label %159
    i32 -861844046, label %162
    i32 329749839, label %166
    i32 1587886893, label %172
    i32 -1650319048, label %184
    i32 1713875810, label %185
    i32 817872763, label %188
    i32 -136805505, label %189
    i32 -2085667829, label %194
    i32 330044273, label %205
    i32 -1505464631, label %208
    i32 -26929580, label %209
    i32 -1775556192, label %213
    i32 -1367679087, label %215
  ]

; <label>:31:                                     ; preds = %29
  br label %216

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -652963686, i32 528963694
  store i32 %36, i32* %28
  br label %216

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 374215125, i32 1470689250
  store i32 %45, i32* %28
  br label %216

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %9, align 4
  %48 = icmp sge i32 %47, 97
  %49 = select i1 %48, i32 -1184412192, i32 1470689250
  store i32 %49, i32* %28
  br label %216

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1470689250, i32* %28
  br label %216

; <label>:60:                                     ; preds = %29
  store i32 1977811849, i32* %28
  br label %216

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1899705280, i32* %28
  br label %216

; <label>:64:                                     ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 1427561130, i32* %28
  br label %216

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 992565345, i32 967192974
  store i32 %69, i32* %28
  br label %216

; <label>:70:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 432010713, i32* %28
  br label %216

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 1868678526, i32 1454875785
  store i32 %77, i32* %28
  br label %216

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 -1998856410, i32 1820291496
  store i32 %93, i32* %28
  br label %216

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %14, align 1
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i8, i8* %14, align 1
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %110
  store i8 %107, i8* %111, align 1
  store i32 1820291496, i32* %28
  br label %216

; <label>:112:                                    ; preds = %29
  store i32 875191823, i32* %28
  br label %216

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 432010713, i32* %28
  br label %216

; <label>:116:                                    ; preds = %29
  store i32 1984564170, i32* %28
  br label %216

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 1427561130, i32* %28
  br label %216

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 798882153, i32 -26929580
  store i32 %123, i32* %28
  br label %216

; <label>:124:                                    ; preds = %29
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %126 = load i8, i8* %125, align 16
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  store i8 %126, i8* %127, align 16
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %128, align 16
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 -159509500, i32* %28
  br label %216

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1228034508, i32 817872763
  store i32 %133, i32* %28
  br label %216

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  store i8 %138, i8* %17, align 1
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 873869965, i32* %28
  br label %216

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %20, align 4
  %141 = load i32, i32* %15, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 619119035, i32 -861844046
  store i32 %143, i32* %28
  br label %216

; <label>:144:                                    ; preds = %29
  %145 = load i8, i8* %17, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %146, %151
  %153 = select i1 %152, i32 224066964, i32 729259447
  store i32 %153, i32* %28
  br label %216

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %18, align 4
  %157 = load i32, i32* %20, align 4
  store i32 %157, i32* %19, align 4
  store i32 729259447, i32* %28
  br label %216

; <label>:158:                                    ; preds = %29
  store i32 63554395, i32* %28
  br label %216

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %20, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %20, align 4
  store i32 873869965, i32* %28
  br label %216

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %18, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 329749839, i32 1587886893
  store i32 %165, i32* %28
  br label %216

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  store i32 -1650319048, i32* %28
  br label %216

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %15, align 4
  %175 = load i8, i8* %17, align 1
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  store i32 -1650319048, i32* %28
  br label %216

; <label>:184:                                    ; preds = %29
  store i32 1713875810, i32* %28
  br label %216

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  store i32 -159509500, i32* %28
  br label %216

; <label>:188:                                    ; preds = %29
  store i32 0, i32* %21, align 4
  store i32 -136805505, i32* %28
  br label %216

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %21, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -2085667829, i32 -1505464631
  store i32 %193, i32* %28
  br label %216

; <label>:194:                                    ; preds = %29
  %195 = load i32, i32* %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %21, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %203)
  store i32 330044273, i32* %28
  br label %216

; <label>:205:                                    ; preds = %29
  %206 = load i32, i32* %21, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %21, align 4
  store i32 -136805505, i32* %28
  br label %216

; <label>:208:                                    ; preds = %29
  store i32 -26929580, i32* %28
  br label %216

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -1775556192, i32 -1367679087
  store i32 %212, i32* %28
  br label %216

; <label>:213:                                    ; preds = %29
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1367679087, i32* %28
  br label %216

; <label>:215:                                    ; preds = %29
  ret i32 0

; <label>:216:                                    ; preds = %213, %209, %208, %205, %194, %189, %188, %185, %184, %172, %166, %162, %159, %158, %154, %144, %139, %134, %129, %124, %120, %117, %116, %113, %112, %94, %78, %71, %70, %65, %64, %61, %60, %50, %46, %37, %32, %31
  br label %29
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
