; ModuleID = 'source-C-CXX/65/472.c'
source_filename = "source-C-CXX/65/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 400
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 400
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 100
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sdiv i32 %23, 4
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 4
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 %27, 5
  %29 = load i32, i32* %10, align 4
  %30 = mul nsw i32 %29, 5
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = mul nsw i32 365, %33
  %35 = add nsw i32 %31, %34
  %36 = add nsw i32 %35, 700
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %2
  %38 = alloca i32
  store i32 -969856166, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %229
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -969856166, label %42
    i32 1707628338, label %46
    i32 1246132036, label %50
    i32 -1472190265, label %54
    i32 -2050847192, label %58
    i32 -1850086807, label %62
    i32 -539234701, label %66
    i32 1885904596, label %70
    i32 -216448948, label %74
    i32 -1048871283, label %78
    i32 623936907, label %82
    i32 252127391, label %86
    i32 1998439271, label %90
    i32 98010771, label %94
    i32 741107333, label %98
    i32 656063645, label %103
    i32 1585576710, label %108
    i32 1976891553, label %113
    i32 1002255773, label %118
    i32 -477511590, label %123
    i32 -536997651, label %128
    i32 -1516710493, label %133
    i32 -2142974172, label %138
    i32 -852312414, label %143
    i32 1591388045, label %148
    i32 -33141969, label %153
    i32 -449230382, label %154
    i32 2080325105, label %158
    i32 10224597, label %162
    i32 45009274, label %166
    i32 126204764, label %170
    i32 247005967, label %174
    i32 146802675, label %177
    i32 -1429002755, label %181
    i32 953996714, label %185
    i32 663188657, label %189
    i32 124877154, label %193
    i32 -39168646, label %197
    i32 1163002605, label %201
    i32 740810761, label %205
    i32 -1983845290, label %209
    i32 -1098210284, label %213
    i32 -783773563, label %215
    i32 -642215842, label %217
    i32 1472163038, label %219
    i32 1561576100, label %221
    i32 1310392109, label %223
    i32 -1118890131, label %225
    i32 -1468481106, label %227
    i32 -547154223, label %228
  ]

; <label>:41:                                     ; preds = %39
  br label %229

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 7
  %45 = select i1 %44, i32 1885904596, i32 1707628338
  store i32 %45, i32* %38
  br label %229

; <label>:46:                                     ; preds = %39
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 -1850086807, i32 1246132036
  store i32 %49, i32* %38
  br label %229

; <label>:50:                                     ; preds = %39
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 11
  %53 = select i1 %52, i32 -2142974172, i32 -1472190265
  store i32 %53, i32* %38
  br label %229

; <label>:54:                                     ; preds = %39
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 12
  %57 = select i1 %56, i32 -852312414, i32 -2050847192
  store i32 %57, i32* %38
  br label %229

; <label>:58:                                     ; preds = %39
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 1591388045, i32 -33141969
  store i32 %61, i32* %38
  br label %229

; <label>:62:                                     ; preds = %39
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 -477511590, i32 -539234701
  store i32 %65, i32* %38
  br label %229

; <label>:66:                                     ; preds = %39
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 9
  %69 = select i1 %68, i32 -536997651, i32 -1516710493
  store i32 %69, i32* %38
  br label %229

; <label>:70:                                     ; preds = %39
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 4
  %73 = select i1 %72, i32 623936907, i32 -216448948
  store i32 %73, i32* %38
  br label %229

; <label>:74:                                     ; preds = %39
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 1585576710, i32 -1048871283
  store i32 %77, i32* %38
  br label %229

; <label>:78:                                     ; preds = %39
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 6
  %81 = select i1 %80, i32 1976891553, i32 1002255773
  store i32 %81, i32* %38
  br label %229

; <label>:82:                                     ; preds = %39
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 2
  %85 = select i1 %84, i32 1998439271, i32 252127391
  store i32 %85, i32* %38
  br label %229

; <label>:86:                                     ; preds = %39
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 741107333, i32 656063645
  store i32 %89, i32* %38
  br label %229

; <label>:90:                                     ; preds = %39
  %91 = load volatile i32, i32* %2
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 98010771, i32 -33141969
  store i32 %93, i32* %38
  br label %229

; <label>:94:                                     ; preds = %39
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %12, align 4
  store i32 -449230382, i32* %38
  br label %229

; <label>:98:                                     ; preds = %39
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %12, align 4
  store i32 -449230382, i32* %38
  br label %229

; <label>:103:                                    ; preds = %39
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 59
  store i32 %107, i32* %12, align 4
  store i32 -449230382, i32* %38
  br label %229

; <label>:108:                                    ; preds = %39
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 90
  store i32 %112, i32* %12, align 4
  store i32 -449230382, i32* %38
  br label %229

; <label>:113:                                    ; preds = %39
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 120
  store i32 %117, i32* %12, align 4
  store i32 -449230382, i32* %38
  br label %229

; <label>:118:                                    ; preds = %39
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %121, 151
  store i32 %122, i32* %12, align 4
  store i32 -449230382, i32* %38
  br label %229

; <label>:123:                                    ; preds = %39
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, 181
  store i32 %127, i32* %12, align 4
  store i32 -449230382, i32* %38
  br label %229

; <label>:128:                                    ; preds = %39
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 212
  store i32 %132, i32* %12, align 4
  store i32 -449230382, i32* %38
  br label %229

; <label>:133:                                    ; preds = %39
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 243
  store i32 %137, i32* %12, align 4
  store i32 -449230382, i32* %38
  br label %229

; <label>:138:                                    ; preds = %39
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = add nsw i32 %141, 273
  store i32 %142, i32* %12, align 4
  store i32 -449230382, i32* %38
  br label %229

; <label>:143:                                    ; preds = %39
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %144, %145
  %147 = add nsw i32 %146, 304
  store i32 %147, i32* %12, align 4
  store i32 -449230382, i32* %38
  br label %229

; <label>:148:                                    ; preds = %39
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %149, %150
  %152 = add nsw i32 %151, 334
  store i32 %152, i32* %12, align 4
  store i32 -449230382, i32* %38
  br label %229

; <label>:153:                                    ; preds = %39
  store i32 -449230382, i32* %38
  br label %229

; <label>:154:                                    ; preds = %39
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 2080325105, i32 10224597
  store i32 %157, i32* %38
  br label %229

; <label>:158:                                    ; preds = %39
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %159, 3
  %161 = select i1 %160, i32 247005967, i32 10224597
  store i32 %161, i32* %38
  br label %229

; <label>:162:                                    ; preds = %39
  %163 = load i32, i32* %10, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 45009274, i32 146802675
  store i32 %165, i32* %38
  br label %229

; <label>:166:                                    ; preds = %39
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 126204764, i32 146802675
  store i32 %169, i32* %38
  br label %229

; <label>:170:                                    ; preds = %39
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %171, 3
  %173 = select i1 %172, i32 247005967, i32 146802675
  store i32 %173, i32* %38
  br label %229

; <label>:174:                                    ; preds = %39
  %175 = load i32, i32* %12, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  store i32 146802675, i32* %38
  br label %229

; <label>:177:                                    ; preds = %39
  %178 = load i32, i32* %12, align 4
  %179 = srem i32 %178, 7
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %13, align 4
  store i32 %180, i32* %1
  store i32 -1429002755, i32* %38
  br label %229

; <label>:181:                                    ; preds = %39
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 3
  %184 = select i1 %183, i32 1163002605, i32 953996714
  store i32 %184, i32* %38
  br label %229

; <label>:185:                                    ; preds = %39
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 5
  %188 = select i1 %187, i32 -39168646, i32 663188657
  store i32 %188, i32* %38
  br label %229

; <label>:189:                                    ; preds = %39
  %190 = load volatile i32, i32* %1
  %191 = icmp slt i32 %190, 6
  %192 = select i1 %191, i32 1561576100, i32 124877154
  store i32 %192, i32* %38
  br label %229

; <label>:193:                                    ; preds = %39
  %194 = load volatile i32, i32* %1
  %195 = icmp eq i32 %194, 6
  %196 = select i1 %195, i32 1310392109, i32 -1468481106
  store i32 %196, i32* %38
  br label %229

; <label>:197:                                    ; preds = %39
  %198 = load volatile i32, i32* %1
  %199 = icmp slt i32 %198, 4
  %200 = select i1 %199, i32 -642215842, i32 1472163038
  store i32 %200, i32* %38
  br label %229

; <label>:201:                                    ; preds = %39
  %202 = load volatile i32, i32* %1
  %203 = icmp slt i32 %202, 1
  %204 = select i1 %203, i32 -1983845290, i32 740810761
  store i32 %204, i32* %38
  br label %229

; <label>:205:                                    ; preds = %39
  %206 = load volatile i32, i32* %1
  %207 = icmp slt i32 %206, 2
  %208 = select i1 %207, i32 -1098210284, i32 -783773563
  store i32 %208, i32* %38
  br label %229

; <label>:209:                                    ; preds = %39
  %210 = load volatile i32, i32* %1
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -1118890131, i32 -1468481106
  store i32 %212, i32* %38
  br label %229

; <label>:213:                                    ; preds = %39
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -547154223, i32* %38
  br label %229

; <label>:215:                                    ; preds = %39
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -547154223, i32* %38
  br label %229

; <label>:217:                                    ; preds = %39
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -547154223, i32* %38
  br label %229

; <label>:219:                                    ; preds = %39
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -547154223, i32* %38
  br label %229

; <label>:221:                                    ; preds = %39
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -547154223, i32* %38
  br label %229

; <label>:223:                                    ; preds = %39
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -547154223, i32* %38
  br label %229

; <label>:225:                                    ; preds = %39
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -547154223, i32* %38
  br label %229

; <label>:227:                                    ; preds = %39
  store i32 -547154223, i32* %38
  br label %229

; <label>:228:                                    ; preds = %39
  ret void

; <label>:229:                                    ; preds = %227, %225, %223, %221, %219, %217, %215, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %174, %170, %166, %162, %158, %154, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %41
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
