; ModuleID = 'source-C-CXX/54/1484.c'
source_filename = "source-C-CXX/54/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %7, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %9, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -551243643, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %238
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -551243643, label %15
    i32 -1433602571, label %22
    i32 1202652913, label %30
    i32 -1744239065, label %38
    i32 1204264644, label %48
    i32 -1034367038, label %56
    i32 -1454550464, label %64
    i32 1735153535, label %75
    i32 1121991571, label %83
    i32 -739935184, label %91
    i32 -549736613, label %102
    i32 -204585094, label %103
    i32 -148795589, label %106
    i32 -736913479, label %107
    i32 622866649, label %114
    i32 1234325370, label %135
    i32 1072658761, label %138
    i32 -748492760, label %139
    i32 -1695935854, label %145
    i32 -1261305904, label %160
    i32 1620037430, label %169
    i32 -17782455, label %175
    i32 -1545168208, label %182
    i32 1505110238, label %189
    i32 677333427, label %199
    i32 1318802892, label %206
    i32 -1315413701, label %217
    i32 -1486156168, label %218
    i32 929347231, label %221
    i32 -441171530, label %223
    i32 450773808, label %227
    i32 72167209, label %234
    i32 1187395682, label %237
  ]

; <label>:14:                                     ; preds = %12
  br label %238

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 -1433602571, i32 -148795589
  store i32 %21, i32* %11
  br label %238

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 1202652913, i32 1204264644
  store i32 %29, i32* %11
  br label %238

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 -1744239065, i32 1204264644
  store i32 %37, i32* %11
  br label %238

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1204264644, i32* %11
  br label %238

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 -1034367038, i32 1735153535
  store i32 %55, i32* %11
  br label %238

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 -1454550464, i32 1735153535
  store i32 %63, i32* %11
  br label %238

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  %71 = add nsw i32 %70, 10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1735153535, i32* %11
  br label %238

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 1121991571, i32 -549736613
  store i32 %82, i32* %11
  br label %238

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  %90 = select i1 %89, i32 -739935184, i32 -549736613
  store i32 %90, i32* %11
  br label %238

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 65
  %98 = add nsw i32 %97, 10
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -549736613, i32* %11
  br label %238

; <label>:102:                                    ; preds = %12
  store i32 -204585094, i32* %11
  br label %238

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -551243643, i32* %11
  br label %238

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -736913479, i32* %11
  br label %238

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #4
  %112 = icmp ult i64 %109, %111
  %113 = select i1 %112, i32 622866649, i32 1072658761
  store i32 %113, i32* %11
  br label %238

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to double
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #4
  %124 = sub i64 %123, 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 %124, %126
  %128 = uitofp i64 %127 to double
  %129 = call double @pow(double %121, double %128) #5
  %130 = fmul double %119, %129
  %131 = load i64, i64* %7, align 8
  %132 = sitofp i64 %131 to double
  %133 = fadd double %132, %130
  %134 = fptosi double %133 to i64
  store i64 %134, i64* %7, align 8
  store i32 1234325370, i32* %11
  br label %238

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -736913479, i32* %11
  br label %238

; <label>:138:                                    ; preds = %12
  store i32 -748492760, i32* %11
  br label %238

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %7, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp sge i64 %140, %142
  %144 = select i1 %143, i32 -1695935854, i32 -1261305904
  store i32 %144, i32* %11
  br label %238

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %7, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = trunc i64 %149 to i32
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i64, i64* %7, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = sdiv i64 %154, %156
  store i64 %157, i64* %7, align 8
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -748492760, i32* %11
  br label %238

; <label>:160:                                    ; preds = %12
  %161 = load i64, i64* %7, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = srem i64 %161, %163
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 0, i32* %4, align 4
  store i32 1620037430, i32* %11
  br label %238

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 -17782455, i32 929347231
  store i32 %174, i32* %11
  br label %238

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 -1545168208, i32 677333427
  store i32 %181, i32* %11
  br label %238

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 9
  %188 = select i1 %187, i32 1505110238, i32 677333427
  store i32 %188, i32* %11
  br label %238

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 48
  %195 = trunc i32 %194 to i8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  store i32 677333427, i32* %11
  br label %238

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 9
  %205 = select i1 %204, i32 1318802892, i32 -1315413701
  store i32 %205, i32* %11
  br label %238

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 65
  %212 = sub nsw i32 %211, 10
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  store i32 -1315413701, i32* %11
  br label %238

; <label>:217:                                    ; preds = %12
  store i32 -1486156168, i32* %11
  br label %238

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 1620037430, i32* %11
  br label %238

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %5, align 4
  store i32 %222, i32* %4, align 4
  store i32 -441171530, i32* %11
  br label %238

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %4, align 4
  %225 = icmp sge i32 %224, 0
  %226 = select i1 %225, i32 450773808, i32 1187395682
  store i32 %226, i32* %11
  br label %238

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 72167209, i32* %11
  br label %238

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %4, align 4
  store i32 -441171530, i32* %11
  br label %238

; <label>:237:                                    ; preds = %12
  ret i32 0

; <label>:238:                                    ; preds = %234, %227, %223, %221, %218, %217, %206, %199, %189, %182, %175, %169, %160, %145, %139, %138, %135, %114, %107, %106, %103, %102, %91, %83, %75, %64, %56, %48, %38, %30, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
