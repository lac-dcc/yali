; ModuleID = 'source-C-CXX/54/856.c'
source_filename = "source-C-CXX/54/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [800 x i8], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -2021964073, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %232
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2021964073, label %24
    i32 -1643473494, label %28
    i32 252461618, label %30
    i32 -1569760170, label %33
    i32 -1891971442, label %39
    i32 1189991110, label %47
    i32 -1073433442, label %55
    i32 -2091110284, label %67
    i32 -393714893, label %75
    i32 1714666955, label %83
    i32 -1770577866, label %95
    i32 -257418120, label %103
    i32 819059676, label %111
    i32 -1038382532, label %122
    i32 -1405998412, label %123
    i32 1688222418, label %124
    i32 -554528795, label %125
    i32 154383352, label %128
    i32 1234506029, label %129
    i32 -1740108773, label %135
    i32 -1298142747, label %146
    i32 -1044263589, label %149
    i32 -1080702416, label %150
    i32 1210885180, label %168
    i32 -1024319712, label %180
    i32 1370291379, label %181
    i32 1379556142, label %184
    i32 -253353214, label %190
    i32 -2133166778, label %194
    i32 -1081486461, label %201
    i32 -1059914981, label %216
    i32 -1432003425, label %223
    i32 1795783532, label %224
    i32 383875810, label %227
    i32 -1712149496, label %228
  ]

; <label>:23:                                     ; preds = %21
  br label %232

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 48
  %27 = select i1 %26, i32 -1643473494, i32 252461618
  store i32 %27, i32* %20
  br label %232

; <label>:28:                                     ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 48)
  store i32 -1712149496, i32* %20
  br label %232

; <label>:30:                                     ; preds = %21
  %31 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  store i64 %32, i64* %10, align 8
  store i32 0, i32* %5, align 4
  store i32 -1569760170, i32* %20
  br label %232

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %10, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -1891971442, i32 154383352
  store i32 %38, i32* %20
  br label %232

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 1189991110, i32 -2091110284
  store i32 %46, i32* %20
  br label %232

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 -1073433442, i32 -2091110284
  store i32 %54, i32* %20
  br label %232

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = add nsw i32 %61, 10
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  store i32 1688222418, i32* %20
  br label %232

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 -393714893, i32 -1770577866
  store i32 %74, i32* %20
  br label %232

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 1714666955, i32 -1770577866
  store i32 %82, i32* %20
  br label %232

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = add nsw i32 %89, 10
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 -1405998412, i32* %20
  br label %232

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  %102 = select i1 %101, i32 -257418120, i32 -1038382532
  store i32 %102, i32* %20
  br label %232

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  %110 = select i1 %109, i32 819059676, i32 -1038382532
  store i32 %110, i32* %20
  br label %232

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  store i32 -1038382532, i32* %20
  br label %232

; <label>:122:                                    ; preds = %21
  store i32 -1405998412, i32* %20
  br label %232

; <label>:123:                                    ; preds = %21
  store i32 1688222418, i32* %20
  br label %232

; <label>:124:                                    ; preds = %21
  store i32 -554528795, i32* %20
  br label %232

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1569760170, i32* %20
  br label %232

; <label>:128:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 0, i32* %5, align 4
  store i32 1234506029, i32* %20
  br label %232

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %10, align 8
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i32 -1740108773, i32 -1044263589
  store i32 %134, i32* %20
  br label %232

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %9, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i64
  %145 = add nsw i64 %139, %144
  store i64 %145, i64* %9, align 8
  store i32 -1298142747, i32* %20
  br label %232

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 1234506029, i32* %20
  br label %232

; <label>:149:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1080702416, i32* %20
  br label %232

; <label>:150:                                    ; preds = %21
  %151 = load i64, i64* %9, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = trunc i64 %154 to i32
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i64, i64* %9, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = sdiv i64 %159, %161
  store i64 %162, i64* %9, align 8
  %163 = load i64, i64* %9, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  %167 = select i1 %166, i32 1210885180, i32 -1024319712
  store i32 %167, i32* %20
  br label %232

; <label>:168:                                    ; preds = %21
  %169 = load i64, i64* %9, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = srem i64 %169, %171
  %173 = trunc i64 %172 to i32
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 1379556142, i32* %20
  br label %232

; <label>:180:                                    ; preds = %21
  store i32 1370291379, i32* %20
  br label %232

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 -1080702416, i32* %20
  br label %232

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %187
  store i32 0, i32* %188, align 4
  %189 = load i32, i32* %7, align 4
  store i32 %189, i32* %5, align 4
  store i32 -253353214, i32* %20
  br label %232

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %5, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 -2133166778, i32 383875810
  store i32 %193, i32* %20
  br label %232

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 9
  %200 = select i1 %199, i32 -1081486461, i32 -1059914981
  store i32 %200, i32* %20
  br label %232

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 65
  %207 = sub nsw i32 %206, 10
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 -1432003425, i32* %20
  br label %232

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 48
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 -1432003425, i32* %20
  br label %232

; <label>:223:                                    ; preds = %21
  store i32 1795783532, i32* %20
  br label %232

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %5, align 4
  store i32 -253353214, i32* %20
  br label %232

; <label>:227:                                    ; preds = %21
  store i32 -1712149496, i32* %20
  br label %232

; <label>:228:                                    ; preds = %21
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = load i32, i32* %2, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %227, %224, %223, %216, %201, %194, %190, %184, %181, %180, %168, %150, %149, %146, %135, %129, %128, %125, %124, %123, %122, %111, %103, %95, %83, %75, %67, %55, %47, %39, %33, %30, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
