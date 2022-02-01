; ModuleID = 'source-C-CXX/10/79.c'
source_filename = "source-C-CXX/10/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 759305674, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %220
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 759305674, label %16
    i32 2031669247, label %20
    i32 -1066437313, label %25
    i32 -219935637, label %30
    i32 -201021954, label %32
    i32 -1872008766, label %36
    i32 480597536, label %40
    i32 -1370347742, label %44
    i32 883619842, label %48
    i32 -348217461, label %52
    i32 1293930240, label %56
    i32 -871370217, label %60
    i32 1333701181, label %64
    i32 -268796724, label %68
    i32 -56910062, label %72
    i32 -1348146018, label %76
    i32 709030995, label %80
    i32 660654957, label %84
    i32 -1672496625, label %87
    i32 -1989842711, label %90
    i32 304988930, label %93
    i32 1079181911, label %96
    i32 540356110, label %99
    i32 -1592487561, label %102
    i32 1272433301, label %105
    i32 1517455665, label %108
    i32 -852150569, label %111
    i32 -1608407072, label %114
    i32 -752302595, label %117
    i32 2029126954, label %121
    i32 -1397763288, label %122
    i32 -419052969, label %123
    i32 -100113065, label %125
    i32 -856024092, label %129
    i32 1895782277, label %133
    i32 -982276227, label %137
    i32 1493112280, label %141
    i32 2046000626, label %145
    i32 420407498, label %149
    i32 1540469701, label %153
    i32 -2015467356, label %157
    i32 -2065594801, label %161
    i32 378334608, label %165
    i32 -1255442572, label %169
    i32 -196830423, label %173
    i32 -69965226, label %177
    i32 595933364, label %180
    i32 709821713, label %183
    i32 281338299, label %186
    i32 -1898454206, label %189
    i32 -897395354, label %192
    i32 -594995163, label %195
    i32 -335805043, label %198
    i32 -145547994, label %201
    i32 -1347907705, label %204
    i32 -617417022, label %207
    i32 1013576510, label %210
    i32 -1563309748, label %214
    i32 -1610964020, label %215
    i32 955629351, label %216
  ]

; <label>:15:                                     ; preds = %13
  br label %220

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2031669247, i32 -419052969
  store i32 %19, i32* %12
  br label %220

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1066437313, i32 -419052969
  store i32 %24, i32* %12
  br label %220

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -219935637, i32 -419052969
  store i32 %29, i32* %12
  br label %220

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  store i32 -201021954, i32* %12
  br label %220

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 -871370217, i32 -1872008766
  store i32 %35, i32* %12
  br label %220

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 -348217461, i32 480597536
  store i32 %39, i32* %12
  br label %220

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 11
  %43 = select i1 %42, i32 -1989842711, i32 -1370347742
  store i32 %43, i32* %12
  br label %220

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 12
  %47 = select i1 %46, i32 -1672496625, i32 883619842
  store i32 %47, i32* %12
  br label %220

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 12
  %51 = select i1 %50, i32 660654957, i32 2029126954
  store i32 %51, i32* %12
  br label %220

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 540356110, i32 1293930240
  store i32 %55, i32* %12
  br label %220

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 1079181911, i32 304988930
  store i32 %59, i32* %12
  br label %220

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 -56910062, i32 1333701181
  store i32 %63, i32* %12
  br label %220

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 1517455665, i32 -268796724
  store i32 %67, i32* %12
  br label %220

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 1272433301, i32 -1592487561
  store i32 %71, i32* %12
  br label %220

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 2
  %75 = select i1 %74, i32 709030995, i32 -1348146018
  store i32 %75, i32* %12
  br label %220

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 -1608407072, i32 -852150569
  store i32 %79, i32* %12
  br label %220

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -752302595, i32 2029126954
  store i32 %83, i32* %12
  br label %220

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %8, align 4
  store i32 -1672496625, i32* %12
  br label %220

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %8, align 4
  store i32 -1989842711, i32* %12
  br label %220

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %8, align 4
  store i32 304988930, i32* %12
  br label %220

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %8, align 4
  store i32 1079181911, i32* %12
  br label %220

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %8, align 4
  store i32 540356110, i32* %12
  br label %220

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %8, align 4
  store i32 -1592487561, i32* %12
  br label %220

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %8, align 4
  store i32 1272433301, i32* %12
  br label %220

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 30
  store i32 %107, i32* %8, align 4
  store i32 1517455665, i32* %12
  br label %220

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %8, align 4
  store i32 -852150569, i32* %12
  br label %220

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 29
  store i32 %113, i32* %8, align 4
  store i32 -1608407072, i32* %12
  br label %220

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %8, align 4
  store i32 -752302595, i32* %12
  br label %220

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %8, align 4
  store i32 -1397763288, i32* %12
  br label %220

; <label>:121:                                    ; preds = %13
  store i32 -1397763288, i32* %12
  br label %220

; <label>:122:                                    ; preds = %13
  store i32 955629351, i32* %12
  br label %220

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %1
  store i32 -100113065, i32* %12
  br label %220

; <label>:125:                                    ; preds = %13
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 7
  %128 = select i1 %127, i32 1540469701, i32 -856024092
  store i32 %128, i32* %12
  br label %220

; <label>:129:                                    ; preds = %13
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 2046000626, i32 1895782277
  store i32 %132, i32* %12
  br label %220

; <label>:133:                                    ; preds = %13
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 11
  %136 = select i1 %135, i32 709821713, i32 -982276227
  store i32 %136, i32* %12
  br label %220

; <label>:137:                                    ; preds = %13
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 12
  %140 = select i1 %139, i32 595933364, i32 1493112280
  store i32 %140, i32* %12
  br label %220

; <label>:141:                                    ; preds = %13
  %142 = load volatile i32, i32* %1
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 -69965226, i32 -1563309748
  store i32 %144, i32* %12
  br label %220

; <label>:145:                                    ; preds = %13
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 -897395354, i32 420407498
  store i32 %148, i32* %12
  br label %220

; <label>:149:                                    ; preds = %13
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 9
  %152 = select i1 %151, i32 -1898454206, i32 281338299
  store i32 %152, i32* %12
  br label %220

; <label>:153:                                    ; preds = %13
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 378334608, i32 -2015467356
  store i32 %156, i32* %12
  br label %220

; <label>:157:                                    ; preds = %13
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 -145547994, i32 -2065594801
  store i32 %160, i32* %12
  br label %220

; <label>:161:                                    ; preds = %13
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 6
  %164 = select i1 %163, i32 -335805043, i32 -594995163
  store i32 %164, i32* %12
  br label %220

; <label>:165:                                    ; preds = %13
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 2
  %168 = select i1 %167, i32 -196830423, i32 -1255442572
  store i32 %168, i32* %12
  br label %220

; <label>:169:                                    ; preds = %13
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 3
  %172 = select i1 %171, i32 -617417022, i32 -1347907705
  store i32 %172, i32* %12
  br label %220

; <label>:173:                                    ; preds = %13
  %174 = load volatile i32, i32* %1
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1013576510, i32 -1563309748
  store i32 %176, i32* %12
  br label %220

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 30
  store i32 %179, i32* %8, align 4
  store i32 595933364, i32* %12
  br label %220

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 31
  store i32 %182, i32* %8, align 4
  store i32 709821713, i32* %12
  br label %220

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 30
  store i32 %185, i32* %8, align 4
  store i32 281338299, i32* %12
  br label %220

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 31
  store i32 %188, i32* %8, align 4
  store i32 -1898454206, i32* %12
  br label %220

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 31
  store i32 %191, i32* %8, align 4
  store i32 -897395354, i32* %12
  br label %220

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 30
  store i32 %194, i32* %8, align 4
  store i32 -594995163, i32* %12
  br label %220

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 31
  store i32 %197, i32* %8, align 4
  store i32 -335805043, i32* %12
  br label %220

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 30
  store i32 %200, i32* %8, align 4
  store i32 -145547994, i32* %12
  br label %220

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 31
  store i32 %203, i32* %8, align 4
  store i32 -1347907705, i32* %12
  br label %220

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 28
  store i32 %206, i32* %8, align 4
  store i32 -617417022, i32* %12
  br label %220

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 31
  store i32 %209, i32* %8, align 4
  store i32 1013576510, i32* %12
  br label %220

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %8, align 4
  store i32 -1610964020, i32* %12
  br label %220

; <label>:214:                                    ; preds = %13
  store i32 -1610964020, i32* %12
  br label %220

; <label>:215:                                    ; preds = %13
  store i32 955629351, i32* %12
  br label %220

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %8, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* %4, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %215, %214, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %123, %122, %121, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
