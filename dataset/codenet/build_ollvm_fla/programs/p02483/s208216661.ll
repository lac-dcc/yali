; ModuleID = 'Project_CodeNet_C++1400/p02483/s208216661.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s208216661.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1862481748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %218
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1862481748, label %16
    i32 -408936393, label %21
    i32 708435219, label %26
    i32 -1534466142, label %31
    i32 -1871519443, label %36
    i32 66211032, label %41
    i32 -681175176, label %46
    i32 222178919, label %51
    i32 -453767967, label %56
    i32 -1841149452, label %57
    i32 1005504869, label %62
    i32 -2135066450, label %67
    i32 243869721, label %72
    i32 -45218988, label %77
    i32 1730559993, label %78
    i32 -2065493197, label %83
    i32 1026062057, label %88
    i32 2095092524, label %93
    i32 -1450083980, label %98
    i32 1793603376, label %99
    i32 964010584, label %104
    i32 -1867536789, label %109
    i32 546523548, label %114
    i32 -736430431, label %119
    i32 -2077375016, label %124
    i32 361195945, label %129
    i32 1432394808, label %134
    i32 2008244835, label %139
    i32 525380250, label %144
    i32 -1607823062, label %145
    i32 -1840013572, label %146
    i32 -920041663, label %151
    i32 162290211, label %156
    i32 727340667, label %161
    i32 716404378, label %166
    i32 1333513014, label %171
    i32 347080845, label %176
    i32 -848125051, label %177
    i32 686104816, label %178
    i32 1286892095, label %183
    i32 262485150, label %188
    i32 806095351, label %193
    i32 -946980284, label %198
    i32 -1288871023, label %203
    i32 1032732144, label %208
    i32 -1236904022, label %209
    i32 1886939559, label %210
    i32 -1865096295, label %211
    i32 -1149229492, label %212
    i32 -1318752120, label %213
    i32 -357829720, label %214
    i32 -783730302, label %215
    i32 -1817481165, label %216
    i32 -1035015433, label %217
  ]

; <label>:15:                                     ; preds = %13
  br label %218

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -408936393, i32 -1871519443
  store i32 %20, i32* %12
  br label %218

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 708435219, i32 -1871519443
  store i32 %25, i32* %12
  br label %218

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1534466142, i32 -1871519443
  store i32 %30, i32* %12
  br label %218

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33, i32 %34)
  store i32 -1035015433, i32* %12
  br label %218

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 66211032, i32 -1841149452
  store i32 %40, i32* %12
  br label %218

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -681175176, i32 222178919
  store i32 %45, i32* %12
  br label %218

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48, i32 %49)
  store i32 -453767967, i32* %12
  br label %218

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53, i32 %54)
  store i32 -453767967, i32* %12
  br label %218

; <label>:56:                                     ; preds = %13
  store i32 -1817481165, i32* %12
  br label %218

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1005504869, i32 1730559993
  store i32 %61, i32* %12
  br label %218

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -2135066450, i32 243869721
  store i32 %66, i32* %12
  br label %218

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69, i32 %70)
  store i32 -45218988, i32* %12
  br label %218

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74, i32 %75)
  store i32 -45218988, i32* %12
  br label %218

; <label>:77:                                     ; preds = %13
  store i32 -783730302, i32* %12
  br label %218

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -2065493197, i32 1793603376
  store i32 %82, i32* %12
  br label %218

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1026062057, i32 2095092524
  store i32 %87, i32* %12
  br label %218

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  store i32 -1450083980, i32* %12
  br label %218

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95, i32 %96)
  store i32 -1450083980, i32* %12
  br label %218

; <label>:98:                                     ; preds = %13
  store i32 -357829720, i32* %12
  br label %218

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 964010584, i32 546523548
  store i32 %103, i32* %12
  br label %218

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 -1867536789, i32 546523548
  store i32 %108, i32* %12
  br label %218

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %111, i32 %112)
  store i32 -1318752120, i32* %12
  br label %218

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -736430431, i32 -1840013572
  store i32 %118, i32* %12
  br label %218

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -2077375016, i32 361195945
  store i32 %123, i32* %12
  br label %218

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %126, i32 %127)
  store i32 -1607823062, i32* %12
  br label %218

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 1432394808, i32 525380250
  store i32 %133, i32* %12
  br label %218

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 2008244835, i32 525380250
  store i32 %138, i32* %12
  br label %218

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %141, i32 %142)
  store i32 525380250, i32* %12
  br label %218

; <label>:144:                                    ; preds = %13
  store i32 -1607823062, i32* %12
  br label %218

; <label>:145:                                    ; preds = %13
  store i32 -1149229492, i32* %12
  br label %218

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -920041663, i32 686104816
  store i32 %150, i32* %12
  br label %218

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 162290211, i32 727340667
  store i32 %155, i32* %12
  br label %218

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %158, i32 %159)
  store i32 -848125051, i32* %12
  br label %218

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 716404378, i32 347080845
  store i32 %165, i32* %12
  br label %218

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1333513014, i32 347080845
  store i32 %170, i32* %12
  br label %218

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %4, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %173, i32 %174)
  store i32 347080845, i32* %12
  br label %218

; <label>:176:                                    ; preds = %13
  store i32 -848125051, i32* %12
  br label %218

; <label>:177:                                    ; preds = %13
  store i32 -1865096295, i32* %12
  br label %218

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1286892095, i32 1886939559
  store i32 %182, i32* %12
  br label %218

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 262485150, i32 806095351
  store i32 %187, i32* %12
  br label %218

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %190, i32 %191)
  store i32 -1236904022, i32* %12
  br label %218

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 -946980284, i32 1032732144
  store i32 %197, i32* %12
  br label %218

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = select i1 %201, i32 -1288871023, i32 1032732144
  store i32 %202, i32* %12
  br label %218

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %4, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %204, i32 %205, i32 %206)
  store i32 1032732144, i32* %12
  br label %218

; <label>:208:                                    ; preds = %13
  store i32 -1236904022, i32* %12
  br label %218

; <label>:209:                                    ; preds = %13
  store i32 1886939559, i32* %12
  br label %218

; <label>:210:                                    ; preds = %13
  store i32 -1865096295, i32* %12
  br label %218

; <label>:211:                                    ; preds = %13
  store i32 -1149229492, i32* %12
  br label %218

; <label>:212:                                    ; preds = %13
  store i32 -1318752120, i32* %12
  br label %218

; <label>:213:                                    ; preds = %13
  store i32 -357829720, i32* %12
  br label %218

; <label>:214:                                    ; preds = %13
  store i32 -783730302, i32* %12
  br label %218

; <label>:215:                                    ; preds = %13
  store i32 -1817481165, i32* %12
  br label %218

; <label>:216:                                    ; preds = %13
  store i32 -1035015433, i32* %12
  br label %218

; <label>:217:                                    ; preds = %13
  ret i32 0

; <label>:218:                                    ; preds = %216, %215, %214, %213, %212, %211, %210, %209, %208, %203, %198, %193, %188, %183, %178, %177, %176, %171, %166, %161, %156, %151, %146, %145, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %98, %93, %88, %83, %78, %77, %72, %67, %62, %57, %56, %51, %46, %41, %36, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
