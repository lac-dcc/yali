; ModuleID = 'source-C-CXX/54/155.c'
source_filename = "source-C-CXX/54/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [40 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [40 x i8], align 16
  store i64 0, i64* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, [40 x i8]* %9, i32* %2)
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 588956646, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %227
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 588956646, label %20
    i32 -857622156, label %24
    i32 1693235477, label %32
    i32 1155991988, label %40
    i32 -1584905811, label %52
    i32 -979392133, label %60
    i32 -1942925069, label %68
    i32 1104819758, label %80
    i32 -915352480, label %88
    i32 266984016, label %96
    i32 1546349306, label %108
    i32 1279506605, label %123
    i32 1857870187, label %128
    i32 1239972495, label %129
    i32 107479549, label %144
    i32 1632015331, label %145
    i32 938744314, label %146
    i32 -1538811804, label %149
    i32 -350877937, label %150
    i32 -1489932032, label %154
    i32 35140695, label %187
    i32 1230516964, label %194
    i32 1814851383, label %201
    i32 1710188650, label %208
    i32 -790667754, label %215
    i32 30313635, label %222
    i32 -1190480442, label %223
    i32 1697957475, label %226
  ]

; <label>:19:                                     ; preds = %17
  br label %227

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -857622156, i32 1857870187
  store i32 %23, i32* %16
  br label %227

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 1693235477, i32 -1584905811
  store i32 %31, i32* %16
  br label %227

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 1155991988, i32 -1584905811
  store i32 %39, i32* %16
  br label %227

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 10, %45
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 -1584905811, i32* %16
  br label %227

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 -979392133, i32 1104819758
  store i32 %59, i32* %16
  br label %227

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 -1942925069, i32 1104819758
  store i32 %67, i32* %16
  br label %227

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 10, %73
  %75 = sub nsw i32 %74, 97
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  store i32 1104819758, i32* %16
  br label %227

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  %87 = select i1 %86, i32 -915352480, i32 1546349306
  store i32 %87, i32* %16
  br label %227

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  %95 = select i1 %94, i32 266984016, i32 1546349306
  store i32 %95, i32* %16
  br label %227

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 1, %101
  %103 = sub nsw i32 %102, 49
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  store i32 1546349306, i32* %16
  br label %227

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %6, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %1, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %5, align 4
  %117 = sitofp i32 %116 to double
  %118 = call double @pow(double %115, double %117) #5
  %119 = fptosi double %118 to i32
  %120 = sext i32 %119 to i64
  %121 = mul i64 %113, %120
  %122 = add i64 %109, %121
  store i64 %122, i64* %6, align 8
  store i32 1279506605, i32* %16
  br label %227

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 588956646, i32* %16
  br label %227

; <label>:128:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1239972495, i32* %16
  br label %227

; <label>:129:                                    ; preds = %17
  %130 = load i64, i64* %6, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %3, align 4
  %134 = sitofp i32 %133 to double
  %135 = call double @pow(double %132, double %134) #5
  %136 = fptosi double %135 to i32
  %137 = sext i32 %136 to i64
  %138 = udiv i64 %130, %137
  store i64 %138, i64* %8, align 8
  %139 = load i64, i64* %8, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp ult i64 %139, %141
  %143 = select i1 %142, i32 107479549, i32 1632015331
  store i32 %143, i32* %16
  br label %227

; <label>:144:                                    ; preds = %17
  store i32 -1538811804, i32* %16
  br label %227

; <label>:145:                                    ; preds = %17
  store i32 938744314, i32* %16
  br label %227

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1239972495, i32* %16
  br label %227

; <label>:149:                                    ; preds = %17
  store i32 -350877937, i32* %16
  br label %227

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %3, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 -1489932032, i32 1697957475
  store i32 %153, i32* %16
  br label %227

; <label>:154:                                    ; preds = %17
  %155 = load i64, i64* %6, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sitofp i32 %156 to double
  %158 = load i32, i32* %3, align 4
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double %157, double %159) #5
  %161 = fptosi double %160 to i32
  %162 = sext i32 %161 to i64
  %163 = udiv i64 %155, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %165
  store i64 %163, i64* %166, align 8
  %167 = load i64, i64* %6, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sitofp i32 %168 to double
  %170 = load i32, i32* %3, align 4
  %171 = sitofp i32 %170 to double
  %172 = call double @pow(double %169, double %171) #5
  %173 = fptosi double %172 to i32
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul i64 %174, %178
  %180 = sub i64 %167, %179
  store i64 %180, i64* %6, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp uge i64 %184, 0
  %186 = select i1 %185, i32 35140695, i32 1814851383
  store i32 %186, i32* %16
  br label %227

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp ule i64 %191, 9
  %193 = select i1 %192, i32 1230516964, i32 1814851383
  store i32 %193, i32* %16
  br label %227

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, 48
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %199)
  store i32 1814851383, i32* %16
  br label %227

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp uge i64 %205, 10
  %207 = select i1 %206, i32 1710188650, i32 30313635
  store i32 %207, i32* %16
  br label %227

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = icmp ule i64 %212, 35
  %214 = select i1 %213, i32 -790667754, i32 30313635
  store i32 %214, i32* %16
  br label %227

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, 55
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %220)
  store i32 30313635, i32* %16
  br label %227

; <label>:222:                                    ; preds = %17
  store i32 -1190480442, i32* %16
  br label %227

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %3, align 4
  store i32 -350877937, i32* %16
  br label %227

; <label>:226:                                    ; preds = %17
  ret void

; <label>:227:                                    ; preds = %223, %222, %215, %208, %201, %194, %187, %154, %150, %149, %146, %145, %144, %129, %128, %123, %108, %96, %88, %80, %68, %60, %52, %40, %32, %24, %20, %19
  br label %17
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
