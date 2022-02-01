; ModuleID = 'source-C-CXX/65/155.c'
source_filename = "source-C-CXX/65/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca double
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  %14 = load i64, i64* %4, align 8
  %15 = udiv i64 %14, 400
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 %16, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %4, align 8
  %19 = udiv i64 %18, 100
  store i64 %19, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %20 = load i64, i64* %4, align 8
  %21 = uitofp i64 %20 to double
  store double %21, double* %3
  %22 = alloca i32
  store i32 227216473, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %215
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 227216473, label %26
    i32 1961518315, label %30
    i32 1338986178, label %33
    i32 -331522772, label %35
    i32 477210471, label %39
    i32 -2086042494, label %43
    i32 -1849926554, label %47
    i32 504190892, label %51
    i32 876790831, label %55
    i32 1572087855, label %59
    i32 -1861851165, label %63
    i32 1235932454, label %67
    i32 -1945202983, label %71
    i32 -1983546078, label %75
    i32 -272024883, label %79
    i32 1968802833, label %83
    i32 1272431987, label %87
    i32 -1989360579, label %90
    i32 -1365050461, label %93
    i32 -80480995, label %96
    i32 -1010224679, label %99
    i32 -653072151, label %102
    i32 575768538, label %105
    i32 1161343099, label %108
    i32 -147252834, label %111
    i32 -2111291009, label %114
    i32 42857106, label %117
    i32 -1221362311, label %120
    i32 -1997594529, label %123
    i32 -1809738679, label %124
    i32 -961601673, label %126
    i32 1495923190, label %131
    i32 -1015568680, label %136
    i32 292087590, label %141
    i32 -1481646781, label %145
    i32 2064449233, label %148
    i32 1030921334, label %165
    i32 1961737071, label %169
    i32 2095563027, label %173
    i32 199554373, label %177
    i32 1085690876, label %181
    i32 1602006145, label %185
    i32 -366299671, label %189
    i32 -13125969, label %193
    i32 -1269132524, label %197
    i32 -1844327507, label %199
    i32 -603006344, label %201
    i32 1681446843, label %203
    i32 -717995133, label %205
    i32 325522632, label %207
    i32 -713546466, label %209
    i32 1532288148, label %211
    i32 -1729744026, label %212
    i32 -603859339, label %214
  ]

; <label>:25:                                     ; preds = %23
  br label %215

; <label>:26:                                     ; preds = %23
  %27 = load volatile double, double* %3
  %28 = fcmp ogt double %27, 1.000000e+08
  %29 = select i1 %28, i32 1961518315, i32 1338986178
  store i32 %29, i32* %22
  br label %215

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %4, align 8
  %32 = urem i64 %31, 2800
  store i64 %32, i64* %4, align 8
  store i32 1338986178, i32* %22
  br label %215

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %5, align 8
  store i64 %34, i64* %2
  store i32 -331522772, i32* %22
  br label %215

; <label>:35:                                     ; preds = %23
  %36 = load volatile i64, i64* %2
  %37 = icmp slt i64 %36, 7
  %38 = select i1 %37, i32 -1861851165, i32 477210471
  store i32 %38, i32* %22
  br label %215

; <label>:39:                                     ; preds = %23
  %40 = load volatile i64, i64* %2
  %41 = icmp slt i64 %40, 10
  %42 = select i1 %41, i32 876790831, i32 -2086042494
  store i32 %42, i32* %22
  br label %215

; <label>:43:                                     ; preds = %23
  %44 = load volatile i64, i64* %2
  %45 = icmp slt i64 %44, 11
  %46 = select i1 %45, i32 -1365050461, i32 -1849926554
  store i32 %46, i32* %22
  br label %215

; <label>:47:                                     ; preds = %23
  %48 = load volatile i64, i64* %2
  %49 = icmp slt i64 %48, 12
  %50 = select i1 %49, i32 -1989360579, i32 504190892
  store i32 %50, i32* %22
  br label %215

; <label>:51:                                     ; preds = %23
  %52 = load volatile i64, i64* %2
  %53 = icmp eq i64 %52, 12
  %54 = select i1 %53, i32 1272431987, i32 -1997594529
  store i32 %54, i32* %22
  br label %215

; <label>:55:                                     ; preds = %23
  %56 = load volatile i64, i64* %2
  %57 = icmp slt i64 %56, 8
  %58 = select i1 %57, i32 -653072151, i32 1572087855
  store i32 %58, i32* %22
  br label %215

; <label>:59:                                     ; preds = %23
  %60 = load volatile i64, i64* %2
  %61 = icmp slt i64 %60, 9
  %62 = select i1 %61, i32 -1010224679, i32 -80480995
  store i32 %62, i32* %22
  br label %215

; <label>:63:                                     ; preds = %23
  %64 = load volatile i64, i64* %2
  %65 = icmp slt i64 %64, 4
  %66 = select i1 %65, i32 -1983546078, i32 1235932454
  store i32 %66, i32* %22
  br label %215

; <label>:67:                                     ; preds = %23
  %68 = load volatile i64, i64* %2
  %69 = icmp slt i64 %68, 5
  %70 = select i1 %69, i32 -147252834, i32 -1945202983
  store i32 %70, i32* %22
  br label %215

; <label>:71:                                     ; preds = %23
  %72 = load volatile i64, i64* %2
  %73 = icmp slt i64 %72, 6
  %74 = select i1 %73, i32 1161343099, i32 575768538
  store i32 %74, i32* %22
  br label %215

; <label>:75:                                     ; preds = %23
  %76 = load volatile i64, i64* %2
  %77 = icmp slt i64 %76, 2
  %78 = select i1 %77, i32 1968802833, i32 -272024883
  store i32 %78, i32* %22
  br label %215

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64, i64* %2
  %81 = icmp slt i64 %80, 3
  %82 = select i1 %81, i32 42857106, i32 -2111291009
  store i32 %82, i32* %22
  br label %215

; <label>:83:                                     ; preds = %23
  %84 = load volatile i64, i64* %2
  %85 = icmp eq i64 %84, 1
  %86 = select i1 %85, i32 -1221362311, i32 -1997594529
  store i32 %86, i32* %22
  br label %215

; <label>:87:                                     ; preds = %23
  %88 = load i64, i64* %10, align 8
  %89 = add i64 %88, 30
  store i64 %89, i64* %10, align 8
  store i32 -1989360579, i32* %22
  br label %215

; <label>:90:                                     ; preds = %23
  %91 = load i64, i64* %10, align 8
  %92 = add i64 %91, 31
  store i64 %92, i64* %10, align 8
  store i32 -1365050461, i32* %22
  br label %215

; <label>:93:                                     ; preds = %23
  %94 = load i64, i64* %10, align 8
  %95 = add i64 %94, 30
  store i64 %95, i64* %10, align 8
  store i32 -80480995, i32* %22
  br label %215

; <label>:96:                                     ; preds = %23
  %97 = load i64, i64* %10, align 8
  %98 = add i64 %97, 31
  store i64 %98, i64* %10, align 8
  store i32 -1010224679, i32* %22
  br label %215

; <label>:99:                                     ; preds = %23
  %100 = load i64, i64* %10, align 8
  %101 = add i64 %100, 31
  store i64 %101, i64* %10, align 8
  store i32 -653072151, i32* %22
  br label %215

; <label>:102:                                    ; preds = %23
  %103 = load i64, i64* %10, align 8
  %104 = add i64 %103, 30
  store i64 %104, i64* %10, align 8
  store i32 575768538, i32* %22
  br label %215

; <label>:105:                                    ; preds = %23
  %106 = load i64, i64* %10, align 8
  %107 = add i64 %106, 31
  store i64 %107, i64* %10, align 8
  store i32 1161343099, i32* %22
  br label %215

; <label>:108:                                    ; preds = %23
  %109 = load i64, i64* %10, align 8
  %110 = add i64 %109, 30
  store i64 %110, i64* %10, align 8
  store i32 -147252834, i32* %22
  br label %215

; <label>:111:                                    ; preds = %23
  %112 = load i64, i64* %10, align 8
  %113 = add i64 %112, 31
  store i64 %113, i64* %10, align 8
  store i32 -2111291009, i32* %22
  br label %215

; <label>:114:                                    ; preds = %23
  %115 = load i64, i64* %10, align 8
  %116 = add i64 %115, 28
  store i64 %116, i64* %10, align 8
  store i32 42857106, i32* %22
  br label %215

; <label>:117:                                    ; preds = %23
  %118 = load i64, i64* %10, align 8
  %119 = add i64 %118, 31
  store i64 %119, i64* %10, align 8
  store i32 -1221362311, i32* %22
  br label %215

; <label>:120:                                    ; preds = %23
  %121 = load i64, i64* %10, align 8
  %122 = add i64 %121, 0
  store i64 %122, i64* %10, align 8
  store i32 -961601673, i32* %22
  br label %215

; <label>:123:                                    ; preds = %23
  store i32 -1809738679, i32* %22
  br label %215

; <label>:124:                                    ; preds = %23
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -961601673, i32* %22
  br label %215

; <label>:126:                                    ; preds = %23
  %127 = load i64, i64* %4, align 8
  %128 = urem i64 %127, 4
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i32 1495923190, i32 -1015568680
  store i32 %130, i32* %22
  br label %215

; <label>:131:                                    ; preds = %23
  %132 = load i64, i64* %4, align 8
  %133 = urem i64 %132, 100
  %134 = icmp ne i64 %133, 0
  %135 = select i1 %134, i32 292087590, i32 -1015568680
  store i32 %135, i32* %22
  br label %215

; <label>:136:                                    ; preds = %23
  %137 = load i64, i64* %4, align 8
  %138 = urem i64 %137, 400
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 292087590, i32 2064449233
  store i32 %140, i32* %22
  br label %215

; <label>:141:                                    ; preds = %23
  %142 = load i64, i64* %5, align 8
  %143 = icmp ule i64 %142, 2
  %144 = select i1 %143, i32 -1481646781, i32 2064449233
  store i32 %144, i32* %22
  br label %215

; <label>:145:                                    ; preds = %23
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 %146, 1
  store i64 %147, i64* %8, align 8
  store i32 2064449233, i32* %22
  br label %215

; <label>:148:                                    ; preds = %23
  %149 = load i64, i64* %4, align 8
  %150 = sub i64 %149, 1
  %151 = mul i64 365, %150
  %152 = load i64, i64* %10, align 8
  %153 = add i64 %151, %152
  %154 = load i64, i64* %6, align 8
  %155 = add i64 %153, %154
  %156 = load i64, i64* %8, align 8
  %157 = add i64 %155, %156
  %158 = load i64, i64* %9, align 8
  %159 = sub i64 %157, %158
  %160 = load i64, i64* %7, align 8
  %161 = add i64 %159, %160
  store i64 %161, i64* %12, align 8
  %162 = load i64, i64* %12, align 8
  %163 = urem i64 %162, 7
  store i64 %163, i64* %11, align 8
  %164 = load i64, i64* %11, align 8
  store i64 %164, i64* %1
  store i32 1030921334, i32* %22
  br label %215

; <label>:165:                                    ; preds = %23
  %166 = load volatile i64, i64* %1
  %167 = icmp slt i64 %166, 3
  %168 = select i1 %167, i32 1602006145, i32 1961737071
  store i32 %168, i32* %22
  br label %215

; <label>:169:                                    ; preds = %23
  %170 = load volatile i64, i64* %1
  %171 = icmp slt i64 %170, 5
  %172 = select i1 %171, i32 1085690876, i32 2095563027
  store i32 %172, i32* %22
  br label %215

; <label>:173:                                    ; preds = %23
  %174 = load volatile i64, i64* %1
  %175 = icmp slt i64 %174, 6
  %176 = select i1 %175, i32 -717995133, i32 199554373
  store i32 %176, i32* %22
  br label %215

; <label>:177:                                    ; preds = %23
  %178 = load volatile i64, i64* %1
  %179 = icmp eq i64 %178, 6
  %180 = select i1 %179, i32 325522632, i32 1532288148
  store i32 %180, i32* %22
  br label %215

; <label>:181:                                    ; preds = %23
  %182 = load volatile i64, i64* %1
  %183 = icmp slt i64 %182, 4
  %184 = select i1 %183, i32 -603006344, i32 1681446843
  store i32 %184, i32* %22
  br label %215

; <label>:185:                                    ; preds = %23
  %186 = load volatile i64, i64* %1
  %187 = icmp slt i64 %186, 1
  %188 = select i1 %187, i32 -13125969, i32 -366299671
  store i32 %188, i32* %22
  br label %215

; <label>:189:                                    ; preds = %23
  %190 = load volatile i64, i64* %1
  %191 = icmp slt i64 %190, 2
  %192 = select i1 %191, i32 -1269132524, i32 -1844327507
  store i32 %192, i32* %22
  br label %215

; <label>:193:                                    ; preds = %23
  %194 = load volatile i64, i64* %1
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i32 -713546466, i32 1532288148
  store i32 %196, i32* %22
  br label %215

; <label>:197:                                    ; preds = %23
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -603859339, i32* %22
  br label %215

; <label>:199:                                    ; preds = %23
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -603859339, i32* %22
  br label %215

; <label>:201:                                    ; preds = %23
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -603859339, i32* %22
  br label %215

; <label>:203:                                    ; preds = %23
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -603859339, i32* %22
  br label %215

; <label>:205:                                    ; preds = %23
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -603859339, i32* %22
  br label %215

; <label>:207:                                    ; preds = %23
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -603859339, i32* %22
  br label %215

; <label>:209:                                    ; preds = %23
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  store i32 -603859339, i32* %22
  br label %215

; <label>:211:                                    ; preds = %23
  store i32 -1729744026, i32* %22
  br label %215

; <label>:212:                                    ; preds = %23
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -603859339, i32* %22
  br label %215

; <label>:214:                                    ; preds = %23
  ret void

; <label>:215:                                    ; preds = %212, %211, %209, %207, %205, %203, %201, %199, %197, %193, %189, %185, %181, %177, %173, %169, %165, %148, %145, %141, %136, %131, %126, %124, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %33, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
