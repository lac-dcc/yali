; ModuleID = 'source-C-CXX/54/949.c'
source_filename = "source-C-CXX/54/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %14, i32* %4)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1376676407, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %229
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1376676407, label %23
    i32 -1494100045, label %27
    i32 -1601770725, label %29
    i32 378541464, label %33
    i32 -404657446, label %38
    i32 -1205671630, label %46
    i32 1119007844, label %54
    i32 1608566506, label %66
    i32 1005668817, label %74
    i32 1534685712, label %82
    i32 2015710575, label %94
    i32 1937844740, label %102
    i32 537952560, label %110
    i32 1580715422, label %121
    i32 -750940885, label %122
    i32 -720606627, label %123
    i32 -1785942731, label %133
    i32 1212020100, label %136
    i32 -1161426688, label %137
    i32 -786026525, label %141
    i32 1707889069, label %152
    i32 -1087765980, label %155
    i32 -123566636, label %159
    i32 192558206, label %164
    i32 1293971391, label %175
    i32 150390717, label %178
    i32 193185826, label %182
    i32 375350149, label %187
    i32 -359331602, label %195
    i32 2115373688, label %206
    i32 -1510355044, label %218
    i32 535174468, label %219
    i32 -220241076, label %222
    i32 472163046, label %227
  ]

; <label>:22:                                     ; preds = %20
  br label %229

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 48
  %26 = select i1 %25, i32 -1494100045, i32 -1601770725
  store i32 %26, i32* %19
  br label %229

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 472163046, i32* %19
  br label %229

; <label>:29:                                     ; preds = %20
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 378541464, i32* %19
  br label %229

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -404657446, i32 1212020100
  store i32 %37, i32* %19
  br label %229

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  %45 = select i1 %44, i32 -1205671630, i32 1608566506
  store i32 %45, i32* %19
  br label %229

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  %53 = select i1 %52, i32 1119007844, i32 1608566506
  store i32 %53, i32* %19
  br label %229

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = add nsw i32 %60, 10
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 -720606627, i32* %19
  br label %229

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 1005668817, i32 2015710575
  store i32 %73, i32* %19
  br label %229

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  %81 = select i1 %80, i32 1534685712, i32 2015710575
  store i32 %81, i32* %19
  br label %229

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = add nsw i32 %88, 10
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 -750940885, i32* %19
  br label %229

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  %101 = select i1 %100, i32 1937844740, i32 1580715422
  store i32 %101, i32* %19
  br label %229

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 57
  %109 = select i1 %108, i32 537952560, i32 1580715422
  store i32 %109, i32* %19
  br label %229

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 1580715422, i32* %19
  br label %229

; <label>:121:                                    ; preds = %20
  store i32 -750940885, i32* %19
  br label %229

; <label>:122:                                    ; preds = %20
  store i32 -720606627, i32* %19
  br label %229

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %126, %131
  store i32 %132, i32* %9, align 4
  store i32 -1785942731, i32* %19
  br label %229

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 378541464, i32* %19
  br label %229

; <label>:136:                                    ; preds = %20
  store i32 -1161426688, i32* %19
  br label %229

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %9, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -786026525, i32 -1087765980
  store i32 %140, i32* %19
  br label %229

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %4, align 4
  %144 = srem i32 %142, %143
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sdiv i32 %149, %150
  store i32 %151, i32* %9, align 4
  store i32 1707889069, i32* %19
  br label %229

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -1161426688, i32* %19
  br label %229

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  store i32 0, i32* %12, align 4
  store i32 -123566636, i32* %19
  br label %229

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 192558206, i32 150390717
  store i32 %163, i32* %19
  br label %229

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  store i32 1293971391, i32* %19
  br label %229

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  store i32 -123566636, i32* %19
  br label %229

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  store i32 0, i32* %13, align 4
  store i32 193185826, i32* %19
  br label %229

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 375350149, i32 -220241076
  store i32 %186, i32* %19
  br label %229

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sle i32 %192, 9
  %194 = select i1 %193, i32 -359331602, i32 2115373688
  store i32 %194, i32* %19
  br label %229

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, 48
  %202 = trunc i32 %201 to i8
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  store i32 -1510355044, i32* %19
  br label %229

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, 65
  %213 = sub nsw i32 %212, 10
  %214 = trunc i32 %213 to i8
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  store i32 -1510355044, i32* %19
  br label %229

; <label>:218:                                    ; preds = %20
  store i32 535174468, i32* %19
  br label %229

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  store i32 193185826, i32* %19
  br label %229

; <label>:222:                                    ; preds = %20
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %223)
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  store i32 472163046, i32* %19
  br label %229

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %2, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %222, %219, %218, %206, %195, %187, %182, %178, %175, %164, %159, %155, %152, %141, %137, %136, %133, %123, %122, %121, %110, %102, %94, %82, %74, %66, %54, %46, %38, %33, %29, %27, %23, %22
  br label %20
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
