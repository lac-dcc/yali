; ModuleID = 'source-C-CXX/24/958.c'
source_filename = "source-C-CXX/24/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 2032217618, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %229
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2032217618, label %18
    i32 -1506090181, label %23
    i32 389983470, label %27
    i32 742013903, label %29
    i32 -2107860354, label %30
    i32 567440703, label %38
    i32 1914687684, label %47
    i32 -575636029, label %56
    i32 -1096634492, label %60
    i32 -242597036, label %71
    i32 704023511, label %92
    i32 245172230, label %97
    i32 525630572, label %113
    i32 -1328080530, label %114
    i32 -469438593, label %117
    i32 -395675204, label %118
    i32 1598801567, label %121
    i32 47163585, label %125
    i32 -1494870021, label %129
    i32 -652332402, label %138
    i32 1316922393, label %147
    i32 790850080, label %157
    i32 676845896, label %158
    i32 -559217137, label %161
    i32 -70532161, label %162
    i32 1380509410, label %169
    i32 -1590351455, label %177
    i32 -396379827, label %179
    i32 2074413762, label %180
    i32 1859346826, label %183
    i32 741232955, label %185
    i32 1383986036, label %192
    i32 389581027, label %201
    i32 -1996438751, label %210
    i32 -1789688290, label %217
    i32 835554322, label %218
    i32 1463183188, label %221
    i32 -245748540, label %225
    i32 134950909, label %227
  ]

; <label>:17:                                     ; preds = %15
  br label %229

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1506090181, i32 1598801567
  store i32 %22, i32* %14
  br label %229

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 389983470, i32 742013903
  store i32 %26, i32* %14
  br label %229

; <label>:27:                                     ; preds = %15
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  store i8 50, i8* %28, align 16
  store i32 -395675204, i32* %14
  br label %229

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -2107860354, i32* %14
  br label %229

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double 4.000000e-01, %34
  %36 = fcmp ole double %32, %35
  %37 = select i1 %36, i32 567440703, i32 -469438593
  store i32 %37, i32* %14
  br label %229

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 -575636029, i32 1914687684
  store i32 %46, i32* %14
  br label %229

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = icmp sgt i32 %53, 9
  %55 = select i1 %54, i32 -575636029, i32 -1096634492
  store i32 %55, i32* %14
  br label %229

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %58
  store i8 48, i8* %59, align 1
  store i32 -1096634492, i32* %14
  br label %229

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %67, 2
  %69 = icmp sge i32 %68, 10
  %70 = select i1 %69, i32 -242597036, i32 704023511
  store i32 %70, i32* %14
  br label %229

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 2
  %78 = srem i32 %77, 10
  %79 = add nsw i32 %78, 48
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 704023511, i32* %14
  br label %229

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %93, 2
  %95 = icmp slt i32 %94, 10
  %96 = select i1 %95, i32 245172230, i32 525630572
  store i32 %96, i32* %14
  br label %229

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 %98, 2
  %100 = add nsw i32 %99, 48
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  store i32 525630572, i32* %14
  br label %229

; <label>:113:                                    ; preds = %15
  store i32 -1328080530, i32* %14
  br label %229

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -2107860354, i32* %14
  br label %229

; <label>:117:                                    ; preds = %15
  store i32 -395675204, i32* %14
  br label %229

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 2032217618, i32* %14
  br label %229

; <label>:121:                                    ; preds = %15
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #4
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %11, align 4
  store i32 47163585, i32* %14
  br label %229

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 -1494870021, i32 -559217137
  store i32 %128, i32* %14
  br label %229

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = icmp sge i32 %135, 0
  %137 = select i1 %136, i32 -652332402, i32 790850080
  store i32 %137, i32* %14
  br label %229

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = icmp sle i32 %144, 9
  %146 = select i1 %145, i32 1316922393, i32 790850080
  store i32 %146, i32* %14
  br label %229

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 790850080, i32* %14
  br label %229

; <label>:157:                                    ; preds = %15
  store i32 676845896, i32* %14
  br label %229

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %11, align 4
  store i32 47163585, i32* %14
  br label %229

; <label>:161:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -70532161, i32* %14
  br label %229

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #4
  %167 = icmp ult i64 %164, %166
  %168 = select i1 %167, i32 1380509410, i32 1859346826
  store i32 %168, i32* %14
  br label %229

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 48
  %176 = select i1 %175, i32 -1590351455, i32 -396379827
  store i32 %176, i32* %14
  br label %229

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %5, align 4
  store i32 %178, i32* %2, align 4
  store i32 1859346826, i32* %14
  br label %229

; <label>:179:                                    ; preds = %15
  store i32 2074413762, i32* %14
  br label %229

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -70532161, i32* %14
  br label %229

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %2, align 4
  store i32 %184, i32* %5, align 4
  store i32 741232955, i32* %14
  br label %229

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #4
  %190 = icmp ult i64 %187, %189
  %191 = select i1 %190, i32 1383986036, i32 1463183188
  store i32 %191, i32* %14
  br label %229

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 48
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 389581027, i32 -1789688290
  store i32 %200, i32* %14
  br label %229

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = icmp sle i32 %207, 9
  %209 = select i1 %208, i32 -1996438751, i32 -1789688290
  store i32 %209, i32* %14
  br label %229

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 -1789688290, i32* %14
  br label %229

; <label>:217:                                    ; preds = %15
  store i32 835554322, i32* %14
  br label %229

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 741232955, i32* %14
  br label %229

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -245748540, i32 134950909
  store i32 %224, i32* %14
  br label %229

; <label>:225:                                    ; preds = %15
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 134950909, i32* %14
  br label %229

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %1, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %225, %221, %218, %217, %210, %201, %192, %185, %183, %180, %179, %177, %169, %162, %161, %158, %157, %147, %138, %129, %125, %121, %118, %117, %114, %113, %97, %92, %71, %60, %56, %47, %38, %30, %29, %27, %23, %18, %17
  br label %15
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
