; ModuleID = 'source-C-CXX/65/622.c'
source_filename = "source-C-CXX/65/622.c"
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
  %2 = alloca i32, align 4
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %5)
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 132587102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 132587102, label %19
    i32 -604412643, label %23
    i32 -390115932, label %24
    i32 854868713, label %28
    i32 -558801342, label %29
    i32 -516297351, label %33
    i32 -445999947, label %34
    i32 -5063115, label %38
    i32 -829227641, label %39
    i32 1061668373, label %43
    i32 86804941, label %44
    i32 384705585, label %48
    i32 -1920404209, label %49
    i32 -1871861662, label %53
    i32 183913215, label %54
    i32 1905479761, label %58
    i32 73000056, label %59
    i32 -95411078, label %63
    i32 1716752876, label %64
    i32 -1910300415, label %68
    i32 -1246389619, label %69
    i32 -340270056, label %73
    i32 1564133712, label %74
    i32 -2106216919, label %78
    i32 1676386532, label %79
    i32 1629676472, label %102
    i32 979103149, label %107
    i32 1196512087, label %111
    i32 -597039287, label %115
    i32 -1270500070, label %118
    i32 157660654, label %123
    i32 1725871226, label %127
    i32 1663446339, label %131
    i32 1803963949, label %134
    i32 -2098714552, label %140
    i32 -1052414043, label %142
    i32 -213255829, label %146
    i32 -487334346, label %148
    i32 -1795380922, label %152
    i32 -2016233505, label %154
    i32 650868641, label %158
    i32 -1263981679, label %160
    i32 -1770696647, label %164
    i32 1257380099, label %166
    i32 2073049144, label %170
    i32 1329196450, label %172
    i32 54309951, label %176
    i32 -693797999, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -604412643, i32 -390115932
  store i32 %22, i32* %15
  br label %179

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -390115932, i32* %15
  br label %179

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %12, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 854868713, i32 -558801342
  store i32 %27, i32* %15
  br label %179

; <label>:28:                                     ; preds = %16
  store i32 31, i32* %3, align 4
  store i32 -558801342, i32* %15
  br label %179

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 -516297351, i32 -445999947
  store i32 %32, i32* %15
  br label %179

; <label>:33:                                     ; preds = %16
  store i32 59, i32* %3, align 4
  store i32 -445999947, i32* %15
  br label %179

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 4
  %37 = select i1 %36, i32 -5063115, i32 -829227641
  store i32 %37, i32* %15
  br label %179

; <label>:38:                                     ; preds = %16
  store i32 90, i32* %3, align 4
  store i32 -829227641, i32* %15
  br label %179

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 1061668373, i32 86804941
  store i32 %42, i32* %15
  br label %179

; <label>:43:                                     ; preds = %16
  store i32 120, i32* %3, align 4
  store i32 86804941, i32* %15
  br label %179

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 6
  %47 = select i1 %46, i32 384705585, i32 -1920404209
  store i32 %47, i32* %15
  br label %179

; <label>:48:                                     ; preds = %16
  store i32 151, i32* %3, align 4
  store i32 -1920404209, i32* %15
  br label %179

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 7
  %52 = select i1 %51, i32 -1871861662, i32 183913215
  store i32 %52, i32* %15
  br label %179

; <label>:53:                                     ; preds = %16
  store i32 181, i32* %3, align 4
  store i32 183913215, i32* %15
  br label %179

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 8
  %57 = select i1 %56, i32 1905479761, i32 73000056
  store i32 %57, i32* %15
  br label %179

; <label>:58:                                     ; preds = %16
  store i32 212, i32* %3, align 4
  store i32 73000056, i32* %15
  br label %179

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 9
  %62 = select i1 %61, i32 -95411078, i32 1716752876
  store i32 %62, i32* %15
  br label %179

; <label>:63:                                     ; preds = %16
  store i32 243, i32* %3, align 4
  store i32 1716752876, i32* %15
  br label %179

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 10
  %67 = select i1 %66, i32 -1910300415, i32 -1246389619
  store i32 %67, i32* %15
  br label %179

; <label>:68:                                     ; preds = %16
  store i32 273, i32* %3, align 4
  store i32 -1246389619, i32* %15
  br label %179

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 11
  %72 = select i1 %71, i32 -340270056, i32 1564133712
  store i32 %72, i32* %15
  br label %179

; <label>:73:                                     ; preds = %16
  store i32 304, i32* %3, align 4
  store i32 1564133712, i32* %15
  br label %179

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 12
  %77 = select i1 %76, i32 -2106216919, i32 1676386532
  store i32 %77, i32* %15
  br label %179

; <label>:78:                                     ; preds = %16
  store i32 334, i32* %3, align 4
  store i32 1676386532, i32* %15
  br label %179

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %11, align 4
  %81 = sdiv i32 %80, 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sdiv i32 %82, 100
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sdiv i32 %84, 400
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* %11, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1629676472, i32 -1270500070
  store i32 %101, i32* %15
  br label %179

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %11, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 979103149, i32 -1270500070
  store i32 %106, i32* %15
  br label %179

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -597039287, i32 1196512087
  store i32 %110, i32* %15
  br label %179

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %12, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 -597039287, i32 -1270500070
  store i32 %114, i32* %15
  br label %179

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1270500070, i32* %15
  br label %179

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %11, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 157660654, i32 1803963949
  store i32 %122, i32* %15
  br label %179

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1663446339, i32 1725871226
  store i32 %126, i32* %15
  br label %179

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %12, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 1663446339, i32 1803963949
  store i32 %130, i32* %15
  br label %179

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 1803963949, i32* %15
  br label %179

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 7
  store i32 %136, i32* %2, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -2098714552, i32 -1052414043
  store i32 %139, i32* %15
  br label %179

; <label>:140:                                    ; preds = %16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1052414043, i32* %15
  br label %179

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 -213255829, i32 -487334346
  store i32 %145, i32* %15
  br label %179

; <label>:146:                                    ; preds = %16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -487334346, i32* %15
  br label %179

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 3
  %151 = select i1 %150, i32 -1795380922, i32 -2016233505
  store i32 %151, i32* %15
  br label %179

; <label>:152:                                    ; preds = %16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2016233505, i32* %15
  br label %179

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 4
  %157 = select i1 %156, i32 650868641, i32 -1263981679
  store i32 %157, i32* %15
  br label %179

; <label>:158:                                    ; preds = %16
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1263981679, i32* %15
  br label %179

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 5
  %163 = select i1 %162, i32 -1770696647, i32 1257380099
  store i32 %163, i32* %15
  br label %179

; <label>:164:                                    ; preds = %16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1257380099, i32* %15
  br label %179

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %2, align 4
  %168 = icmp eq i32 %167, 6
  %169 = select i1 %168, i32 2073049144, i32 1329196450
  store i32 %169, i32* %15
  br label %179

; <label>:170:                                    ; preds = %16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1329196450, i32* %15
  br label %179

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 54309951, i32 -693797999
  store i32 %175, i32* %15
  br label %179

; <label>:176:                                    ; preds = %16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -693797999, i32* %15
  br label %179

; <label>:178:                                    ; preds = %16
  ret void

; <label>:179:                                    ; preds = %176, %172, %170, %166, %164, %160, %158, %154, %152, %148, %146, %142, %140, %134, %131, %127, %123, %118, %115, %111, %107, %102, %79, %78, %74, %73, %69, %68, %64, %63, %59, %58, %54, %53, %49, %48, %44, %43, %39, %38, %34, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
