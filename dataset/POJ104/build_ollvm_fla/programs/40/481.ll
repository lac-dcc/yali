; ModuleID = 'source-C-CXX/40/481.c'
source_filename = "source-C-CXX/40/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1886237641, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %214
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1886237641, label %11
    i32 -477110563, label %15
    i32 1110068799, label %16
    i32 1281929435, label %20
    i32 693494940, label %25
    i32 896439768, label %26
    i32 -1040849525, label %27
    i32 668368672, label %31
    i32 1267924699, label %36
    i32 1033120443, label %37
    i32 860774741, label %42
    i32 -589611070, label %43
    i32 -1211281784, label %44
    i32 1787236897, label %48
    i32 1922162581, label %53
    i32 113683886, label %54
    i32 511668880, label %59
    i32 1928659911, label %60
    i32 1963959679, label %65
    i32 -1646604154, label %66
    i32 287222472, label %67
    i32 -101150636, label %71
    i32 1779940973, label %75
    i32 1832208741, label %76
    i32 -192594534, label %80
    i32 1240903960, label %81
    i32 1510445658, label %86
    i32 -1635404167, label %87
    i32 2100068032, label %92
    i32 276113981, label %93
    i32 283350888, label %98
    i32 -1502917085, label %99
    i32 -1881268062, label %104
    i32 -1897397404, label %105
    i32 -642426694, label %109
    i32 -1232402749, label %113
    i32 -564592566, label %114
    i32 789878808, label %115
    i32 1512553412, label %119
    i32 -481229138, label %120
    i32 -143944838, label %121
    i32 -1177814199, label %125
    i32 -531569403, label %129
    i32 671347206, label %130
    i32 212575218, label %131
    i32 -1479469866, label %135
    i32 -1883659235, label %136
    i32 237972478, label %137
    i32 1524560493, label %141
    i32 1884120293, label %145
    i32 1745797158, label %146
    i32 -1625752396, label %147
    i32 2013451383, label %151
    i32 -1911029572, label %152
    i32 -2037949659, label %153
    i32 1595742612, label %157
    i32 -991194870, label %161
    i32 1143828862, label %162
    i32 1867963479, label %163
    i32 -67061308, label %167
    i32 1267650186, label %168
    i32 1598464083, label %169
    i32 1668817032, label %173
    i32 -1828431292, label %177
    i32 1888309349, label %178
    i32 -1544896061, label %179
    i32 -1924002674, label %183
    i32 -280635471, label %184
    i32 -87438362, label %185
    i32 -458539241, label %192
    i32 -1984397714, label %195
    i32 -1708527961, label %196
    i32 1389546218, label %199
    i32 -1470417356, label %200
    i32 -1870872502, label %203
    i32 1229146147, label %204
    i32 359439377, label %207
    i32 -661329534, label %208
    i32 1060762357, label %211
  ]

; <label>:10:                                     ; preds = %8
  br label %214

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -477110563, i32 1060762357
  store i32 %14, i32* %7
  br label %214

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1110068799, i32* %7
  br label %214

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1281929435, i32 359439377
  store i32 %19, i32* %7
  br label %214

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 693494940, i32 896439768
  store i32 %24, i32* %7
  br label %214

; <label>:25:                                     ; preds = %8
  store i32 1229146147, i32* %7
  br label %214

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1040849525, i32* %7
  br label %214

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 668368672, i32 -1870872502
  store i32 %30, i32* %7
  br label %214

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1267924699, i32 1033120443
  store i32 %35, i32* %7
  br label %214

; <label>:36:                                     ; preds = %8
  store i32 -1470417356, i32* %7
  br label %214

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 860774741, i32 -589611070
  store i32 %41, i32* %7
  br label %214

; <label>:42:                                     ; preds = %8
  store i32 -1470417356, i32* %7
  br label %214

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1211281784, i32* %7
  br label %214

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 1787236897, i32 1389546218
  store i32 %47, i32* %7
  br label %214

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1922162581, i32 113683886
  store i32 %52, i32* %7
  br label %214

; <label>:53:                                     ; preds = %8
  store i32 -1708527961, i32* %7
  br label %214

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 511668880, i32 1928659911
  store i32 %58, i32* %7
  br label %214

; <label>:59:                                     ; preds = %8
  store i32 -1708527961, i32* %7
  br label %214

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1963959679, i32 -1646604154
  store i32 %64, i32* %7
  br label %214

; <label>:65:                                     ; preds = %8
  store i32 -1708527961, i32* %7
  br label %214

; <label>:66:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 287222472, i32* %7
  br label %214

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %68, 5
  %70 = select i1 %69, i32 -101150636, i32 -1984397714
  store i32 %70, i32* %7
  br label %214

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 1779940973, i32 1832208741
  store i32 %74, i32* %7
  br label %214

; <label>:75:                                     ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 -192594534, i32 1240903960
  store i32 %79, i32* %7
  br label %214

; <label>:80:                                     ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 1510445658, i32 -1635404167
  store i32 %85, i32* %7
  br label %214

; <label>:86:                                     ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 2100068032, i32 276113981
  store i32 %91, i32* %7
  br label %214

; <label>:92:                                     ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 283350888, i32 -1502917085
  store i32 %97, i32* %7
  br label %214

; <label>:98:                                     ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1881268062, i32 -1897397404
  store i32 %103, i32* %7
  br label %214

; <label>:104:                                    ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %106, 2
  %108 = select i1 %107, i32 -642426694, i32 789878808
  store i32 %108, i32* %7
  br label %214

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 1
  %112 = select i1 %111, i32 -1232402749, i32 -564592566
  store i32 %112, i32* %7
  br label %214

; <label>:113:                                    ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:114:                                    ; preds = %8
  store i32 -143944838, i32* %7
  br label %214

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1512553412, i32 -481229138
  store i32 %118, i32* %7
  br label %214

; <label>:119:                                    ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:120:                                    ; preds = %8
  store i32 -143944838, i32* %7
  br label %214

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %122, 2
  %124 = select i1 %123, i32 -1177814199, i32 212575218
  store i32 %124, i32* %7
  br label %214

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = icmp ne i32 %126, 2
  %128 = select i1 %127, i32 -531569403, i32 671347206
  store i32 %128, i32* %7
  br label %214

; <label>:129:                                    ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:130:                                    ; preds = %8
  store i32 237972478, i32* %7
  br label %214

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -1479469866, i32 -1883659235
  store i32 %134, i32* %7
  br label %214

; <label>:135:                                    ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:136:                                    ; preds = %8
  store i32 237972478, i32* %7
  br label %214

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = icmp sle i32 %138, 2
  %140 = select i1 %139, i32 1524560493, i32 -1625752396
  store i32 %140, i32* %7
  br label %214

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %2, align 4
  %143 = icmp ne i32 %142, 5
  %144 = select i1 %143, i32 1884120293, i32 1745797158
  store i32 %144, i32* %7
  br label %214

; <label>:145:                                    ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:146:                                    ; preds = %8
  store i32 -2037949659, i32* %7
  br label %214

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 5
  %150 = select i1 %149, i32 2013451383, i32 -1911029572
  store i32 %150, i32* %7
  br label %214

; <label>:151:                                    ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:152:                                    ; preds = %8
  store i32 -2037949659, i32* %7
  br label %214

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %154, 2
  %156 = select i1 %155, i32 1595742612, i32 1867963479
  store i32 %156, i32* %7
  br label %214

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -991194870, i32 1143828862
  store i32 %160, i32* %7
  br label %214

; <label>:161:                                    ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:162:                                    ; preds = %8
  store i32 1598464083, i32* %7
  br label %214

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %4, align 4
  %165 = icmp ne i32 %164, 1
  %166 = select i1 %165, i32 -67061308, i32 1267650186
  store i32 %166, i32* %7
  br label %214

; <label>:167:                                    ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:168:                                    ; preds = %8
  store i32 1598464083, i32* %7
  br label %214

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %6, align 4
  %171 = icmp sle i32 %170, 2
  %172 = select i1 %171, i32 1668817032, i32 -1544896061
  store i32 %172, i32* %7
  br label %214

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %5, align 4
  %175 = icmp ne i32 %174, 1
  %176 = select i1 %175, i32 -1828431292, i32 1888309349
  store i32 %176, i32* %7
  br label %214

; <label>:177:                                    ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:178:                                    ; preds = %8
  store i32 -87438362, i32* %7
  br label %214

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -1924002674, i32 -280635471
  store i32 %182, i32* %7
  br label %214

; <label>:183:                                    ; preds = %8
  store i32 -458539241, i32* %7
  br label %214

; <label>:184:                                    ; preds = %8
  store i32 -87438362, i32* %7
  br label %214

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %186, i32 %187, i32 %188, i32 %189, i32 %190)
  store i32 -458539241, i32* %7
  br label %214

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 287222472, i32* %7
  br label %214

; <label>:195:                                    ; preds = %8
  store i32 -1708527961, i32* %7
  br label %214

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -1211281784, i32* %7
  br label %214

; <label>:199:                                    ; preds = %8
  store i32 -1470417356, i32* %7
  br label %214

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -1040849525, i32* %7
  br label %214

; <label>:203:                                    ; preds = %8
  store i32 1229146147, i32* %7
  br label %214

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1110068799, i32* %7
  br label %214

; <label>:207:                                    ; preds = %8
  store i32 -661329534, i32* %7
  br label %214

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 1886237641, i32* %7
  br label %214

; <label>:211:                                    ; preds = %8
  %212 = call i32 @getchar()
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %208, %207, %204, %203, %200, %199, %196, %195, %192, %185, %184, %183, %179, %178, %177, %173, %169, %168, %167, %163, %162, %161, %157, %153, %152, %151, %147, %146, %145, %141, %137, %136, %135, %131, %130, %129, %125, %121, %120, %119, %115, %114, %113, %109, %105, %104, %99, %98, %93, %92, %87, %86, %81, %80, %76, %75, %71, %67, %66, %65, %60, %59, %54, %53, %48, %44, %43, %42, %37, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
