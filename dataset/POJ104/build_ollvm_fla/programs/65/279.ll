; ModuleID = 'source-C-CXX/65/279.c'
source_filename = "source-C-CXX/65/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 100
  %17 = sub nsw i32 %13, %16
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 10000
  %25 = sub nsw i32 %21, %24
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 40000
  %29 = add nsw i32 %25, %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 1000000
  %33 = sub nsw i32 %29, %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 4000000
  %37 = add nsw i32 %33, %36
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 100000000
  %41 = sub nsw i32 %37, %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 400000000
  %45 = add nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = sdiv i64 %49, 10000000000
  %51 = sub nsw i64 %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = sdiv i64 %54, 40000000000
  %56 = add nsw i64 %51, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = mul nsw i32 365, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 366, %63
  %65 = add nsw i32 %62, %64
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %1
  %67 = alloca i32
  store i32 -1259897906, i32* %67
  br label %68

; <label>:68:                                     ; preds = %0, %222
  %69 = load i32, i32* %67
  switch i32 %69, label %70 [
    i32 -1259897906, label %71
    i32 -1032844893, label %75
    i32 1545045067, label %77
    i32 -380412445, label %81
    i32 1156018115, label %84
    i32 1154894337, label %88
    i32 -612949814, label %91
    i32 551327121, label %95
    i32 -1544412817, label %98
    i32 262252502, label %102
    i32 -274722231, label %105
    i32 1732618160, label %109
    i32 1775894387, label %112
    i32 -529476256, label %116
    i32 -2130692526, label %119
    i32 279521970, label %123
    i32 1306224964, label %126
    i32 691734391, label %130
    i32 1205982875, label %133
    i32 110569253, label %137
    i32 -1998105536, label %139
    i32 389405153, label %143
    i32 -1954116315, label %146
    i32 404467763, label %150
    i32 -330662303, label %153
    i32 -1962715514, label %158
    i32 528526948, label %163
    i32 1085267367, label %168
    i32 1380553934, label %172
    i32 1232771299, label %175
    i32 29503381, label %183
    i32 152457237, label %185
    i32 1267442311, label %189
    i32 1244285341, label %191
    i32 608857020, label %195
    i32 267388928, label %197
    i32 512230945, label %201
    i32 -560622125, label %203
    i32 -517748894, label %207
    i32 -835586653, label %209
    i32 -1622913162, label %213
    i32 1873232191, label %215
    i32 -2122317783, label %219
    i32 1251562880, label %221
  ]

; <label>:70:                                     ; preds = %68
  br label %222

; <label>:71:                                     ; preds = %68
  %72 = load volatile i32, i32* %1
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1032844893, i32 1545045067
  store i32 %74, i32* %67
  br label %222

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %8, align 4
  store i32 1545045067, i32* %67
  br label %222

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -380412445, i32 1156018115
  store i32 %80, i32* %67
  br label %222

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 3, %82
  store i32 %83, i32* %8, align 4
  store i32 1156018115, i32* %67
  br label %222

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 3
  %87 = select i1 %86, i32 1154894337, i32 -612949814
  store i32 %87, i32* %67
  br label %222

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 3, %89
  store i32 %90, i32* %8, align 4
  store i32 -612949814, i32* %67
  br label %222

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 4
  %94 = select i1 %93, i32 551327121, i32 -1544412817
  store i32 %94, i32* %67
  br label %222

; <label>:95:                                     ; preds = %68
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 6, %96
  store i32 %97, i32* %8, align 4
  store i32 -1544412817, i32* %67
  br label %222

; <label>:98:                                     ; preds = %68
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 262252502, i32 -274722231
  store i32 %101, i32* %67
  br label %222

; <label>:102:                                    ; preds = %68
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 1, %103
  store i32 %104, i32* %8, align 4
  store i32 -274722231, i32* %67
  br label %222

; <label>:105:                                    ; preds = %68
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %107, i32 1732618160, i32 1775894387
  store i32 %108, i32* %67
  br label %222

; <label>:109:                                    ; preds = %68
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 4, %110
  store i32 %111, i32* %8, align 4
  store i32 1775894387, i32* %67
  br label %222

; <label>:112:                                    ; preds = %68
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 7
  %115 = select i1 %114, i32 -529476256, i32 -2130692526
  store i32 %115, i32* %67
  br label %222

; <label>:116:                                    ; preds = %68
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 6, %117
  store i32 %118, i32* %8, align 4
  store i32 -2130692526, i32* %67
  br label %222

; <label>:119:                                    ; preds = %68
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 8
  %122 = select i1 %121, i32 279521970, i32 1306224964
  store i32 %122, i32* %67
  br label %222

; <label>:123:                                    ; preds = %68
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 2, %124
  store i32 %125, i32* %8, align 4
  store i32 1306224964, i32* %67
  br label %222

; <label>:126:                                    ; preds = %68
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 9
  %129 = select i1 %128, i32 691734391, i32 1205982875
  store i32 %129, i32* %67
  br label %222

; <label>:130:                                    ; preds = %68
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 5, %131
  store i32 %132, i32* %8, align 4
  store i32 1205982875, i32* %67
  br label %222

; <label>:133:                                    ; preds = %68
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 10
  %136 = select i1 %135, i32 110569253, i32 -1998105536
  store i32 %136, i32* %67
  br label %222

; <label>:137:                                    ; preds = %68
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %8, align 4
  store i32 -1998105536, i32* %67
  br label %222

; <label>:139:                                    ; preds = %68
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 11
  %142 = select i1 %141, i32 389405153, i32 -1954116315
  store i32 %142, i32* %67
  br label %222

; <label>:143:                                    ; preds = %68
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 3, %144
  store i32 %145, i32* %8, align 4
  store i32 -1954116315, i32* %67
  br label %222

; <label>:146:                                    ; preds = %68
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 12
  %149 = select i1 %148, i32 404467763, i32 -330662303
  store i32 %149, i32* %67
  br label %222

; <label>:150:                                    ; preds = %68
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 5, %151
  store i32 %152, i32* %8, align 4
  store i32 -330662303, i32* %67
  br label %222

; <label>:153:                                    ; preds = %68
  %154 = load i32, i32* %3, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1962715514, i32 528526948
  store i32 %157, i32* %67
  br label %222

; <label>:158:                                    ; preds = %68
  %159 = load i32, i32* %3, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1085267367, i32 528526948
  store i32 %162, i32* %67
  br label %222

; <label>:163:                                    ; preds = %68
  %164 = load i32, i32* %3, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1085267367, i32 1232771299
  store i32 %167, i32* %67
  br label %222

; <label>:168:                                    ; preds = %68
  %169 = load i32, i32* %4, align 4
  %170 = icmp sgt i32 %169, 2
  %171 = select i1 %170, i32 1380553934, i32 1232771299
  store i32 %171, i32* %67
  br label %222

; <label>:172:                                    ; preds = %68
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 1232771299, i32* %67
  br label %222

; <label>:175:                                    ; preds = %68
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %176, %177
  %179 = srem i32 %178, 7
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 29503381, i32 152457237
  store i32 %182, i32* %67
  br label %222

; <label>:183:                                    ; preds = %68
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 152457237, i32* %67
  br label %222

; <label>:185:                                    ; preds = %68
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 1267442311, i32 1244285341
  store i32 %188, i32* %67
  br label %222

; <label>:189:                                    ; preds = %68
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1244285341, i32* %67
  br label %222

; <label>:191:                                    ; preds = %68
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 608857020, i32 267388928
  store i32 %194, i32* %67
  br label %222

; <label>:195:                                    ; preds = %68
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 267388928, i32* %67
  br label %222

; <label>:197:                                    ; preds = %68
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %198, 3
  %200 = select i1 %199, i32 512230945, i32 -560622125
  store i32 %200, i32* %67
  br label %222

; <label>:201:                                    ; preds = %68
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -560622125, i32* %67
  br label %222

; <label>:203:                                    ; preds = %68
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %204, 4
  %206 = select i1 %205, i32 -517748894, i32 -835586653
  store i32 %206, i32* %67
  br label %222

; <label>:207:                                    ; preds = %68
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -835586653, i32* %67
  br label %222

; <label>:209:                                    ; preds = %68
  %210 = load i32, i32* %9, align 4
  %211 = icmp eq i32 %210, 5
  %212 = select i1 %211, i32 -1622913162, i32 1873232191
  store i32 %212, i32* %67
  br label %222

; <label>:213:                                    ; preds = %68
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1873232191, i32* %67
  br label %222

; <label>:215:                                    ; preds = %68
  %216 = load i32, i32* %9, align 4
  %217 = icmp eq i32 %216, 6
  %218 = select i1 %217, i32 -2122317783, i32 1251562880
  store i32 %218, i32* %67
  br label %222

; <label>:219:                                    ; preds = %68
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1251562880, i32* %67
  br label %222

; <label>:221:                                    ; preds = %68
  ret i32 0

; <label>:222:                                    ; preds = %219, %215, %213, %209, %207, %203, %201, %197, %195, %191, %189, %185, %183, %175, %172, %168, %163, %158, %153, %150, %146, %143, %139, %137, %133, %130, %126, %123, %119, %116, %112, %109, %105, %102, %98, %95, %91, %88, %84, %81, %77, %75, %71, %70
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
