; ModuleID = 'source-C-CXX/65/75.c'
source_filename = "source-C-CXX/65/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -1814182710, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %215
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1814182710, label %20
    i32 -1127428164, label %24
    i32 9520902, label %27
    i32 -2034041467, label %28
    i32 -697336706, label %29
    i32 833882164, label %35
    i32 835792646, label %40
    i32 -689973444, label %45
    i32 -169548930, label %50
    i32 -1955026745, label %53
    i32 713837985, label %56
    i32 309876700, label %57
    i32 -87888810, label %60
    i32 1139798387, label %62
    i32 -1260616978, label %66
    i32 2017270792, label %70
    i32 -692163558, label %74
    i32 -1821430262, label %78
    i32 997014968, label %82
    i32 -888791058, label %86
    i32 -1445911775, label %90
    i32 1828562082, label %94
    i32 -1579813845, label %98
    i32 125315863, label %102
    i32 -109680696, label %106
    i32 1079690902, label %110
    i32 -1455246589, label %114
    i32 -535550372, label %115
    i32 1751509286, label %116
    i32 516637776, label %117
    i32 1534210012, label %118
    i32 560390077, label %119
    i32 1335432498, label %120
    i32 1882407538, label %121
    i32 -577175850, label %122
    i32 -313046774, label %123
    i32 2124568364, label %124
    i32 1933215547, label %125
    i32 604531870, label %126
    i32 1245609215, label %127
    i32 1675672484, label %129
    i32 -692782038, label %137
    i32 -581862665, label %142
    i32 -201877290, label %147
    i32 -1552833591, label %148
    i32 -1920236926, label %149
    i32 -1192622147, label %153
    i32 -1688359991, label %157
    i32 726437822, label %160
    i32 916724674, label %170
    i32 -1403315906, label %172
    i32 182058760, label %177
    i32 -852200888, label %179
    i32 940647758, label %184
    i32 461603841, label %186
    i32 253837491, label %191
    i32 -1495547173, label %193
    i32 1023077795, label %198
    i32 1356327431, label %200
    i32 -97264148, label %205
    i32 950270809, label %207
    i32 1062694823, label %212
    i32 -439799276, label %214
  ]

; <label>:19:                                     ; preds = %17
  br label %215

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1127428164, i32 9520902
  store i32 %23, i32* %16
  br label %215

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 400
  store i32 %26, i32* %4, align 4
  store i32 -2034041467, i32* %16
  br label %215

; <label>:27:                                     ; preds = %17
  store i32 400, i32* %4, align 4
  store i32 -2034041467, i32* %16
  br label %215

; <label>:28:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -697336706, i32* %16
  br label %215

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 833882164, i32 -87888810
  store i32 %34, i32* %16
  br label %215

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -169548930, i32 835792646
  store i32 %39, i32* %16
  br label %215

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -689973444, i32 -1955026745
  store i32 %44, i32* %16
  br label %215

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -169548930, i32 -1955026745
  store i32 %49, i32* %16
  br label %215

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %8, align 4
  store i32 713837985, i32* %16
  br label %215

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 713837985, i32* %16
  br label %215

; <label>:56:                                     ; preds = %17
  store i32 309876700, i32* %16
  br label %215

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -697336706, i32* %16
  br label %215

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %1
  store i32 1139798387, i32* %16
  br label %215

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 7
  %65 = select i1 %64, i32 -1445911775, i32 -1260616978
  store i32 %65, i32* %16
  br label %215

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 997014968, i32 2017270792
  store i32 %69, i32* %16
  br label %215

; <label>:70:                                     ; preds = %17
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 11
  %73 = select i1 %72, i32 -313046774, i32 -692163558
  store i32 %73, i32* %16
  br label %215

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 12
  %77 = select i1 %76, i32 2124568364, i32 -1821430262
  store i32 %77, i32* %16
  br label %215

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 12
  %81 = select i1 %80, i32 1933215547, i32 604531870
  store i32 %81, i32* %16
  br label %215

; <label>:82:                                     ; preds = %17
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 8
  %85 = select i1 %84, i32 1335432498, i32 -888791058
  store i32 %85, i32* %16
  br label %215

; <label>:86:                                     ; preds = %17
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 9
  %89 = select i1 %88, i32 1882407538, i32 -577175850
  store i32 %89, i32* %16
  br label %215

; <label>:90:                                     ; preds = %17
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 4
  %93 = select i1 %92, i32 125315863, i32 1828562082
  store i32 %93, i32* %16
  br label %215

; <label>:94:                                     ; preds = %17
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 516637776, i32 -1579813845
  store i32 %97, i32* %16
  br label %215

; <label>:98:                                     ; preds = %17
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 6
  %101 = select i1 %100, i32 1534210012, i32 560390077
  store i32 %101, i32* %16
  br label %215

; <label>:102:                                    ; preds = %17
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 2
  %105 = select i1 %104, i32 1079690902, i32 -109680696
  store i32 %105, i32* %16
  br label %215

; <label>:106:                                    ; preds = %17
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 3
  %109 = select i1 %108, i32 -535550372, i32 1751509286
  store i32 %109, i32* %16
  br label %215

; <label>:110:                                    ; preds = %17
  %111 = load volatile i32, i32* %1
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1455246589, i32 604531870
  store i32 %113, i32* %16
  br label %215

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1675672484, i32* %16
  br label %215

; <label>:115:                                    ; preds = %17
  store i32 31, i32* %10, align 4
  store i32 1675672484, i32* %16
  br label %215

; <label>:116:                                    ; preds = %17
  store i32 59, i32* %10, align 4
  store i32 1675672484, i32* %16
  br label %215

; <label>:117:                                    ; preds = %17
  store i32 90, i32* %10, align 4
  store i32 1675672484, i32* %16
  br label %215

; <label>:118:                                    ; preds = %17
  store i32 120, i32* %10, align 4
  store i32 1675672484, i32* %16
  br label %215

; <label>:119:                                    ; preds = %17
  store i32 151, i32* %10, align 4
  store i32 1675672484, i32* %16
  br label %215

; <label>:120:                                    ; preds = %17
  store i32 181, i32* %10, align 4
  store i32 1675672484, i32* %16
  br label %215

; <label>:121:                                    ; preds = %17
  store i32 212, i32* %10, align 4
  store i32 1675672484, i32* %16
  br label %215

; <label>:122:                                    ; preds = %17
  store i32 243, i32* %10, align 4
  store i32 1675672484, i32* %16
  br label %215

; <label>:123:                                    ; preds = %17
  store i32 273, i32* %10, align 4
  store i32 1675672484, i32* %16
  br label %215

; <label>:124:                                    ; preds = %17
  store i32 304, i32* %10, align 4
  store i32 1675672484, i32* %16
  br label %215

; <label>:125:                                    ; preds = %17
  store i32 334, i32* %10, align 4
  store i32 1675672484, i32* %16
  br label %215

; <label>:126:                                    ; preds = %17
  store i32 1245609215, i32* %16
  br label %215

; <label>:127:                                    ; preds = %17
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 1675672484, i32* %16
  br label %215

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %4, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -201877290, i32 -692782038
  store i32 %136, i32* %16
  br label %215

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -581862665, i32 -1552833591
  store i32 %141, i32* %16
  br label %215

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %4, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -201877290, i32 -1552833591
  store i32 %146, i32* %16
  br label %215

; <label>:147:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -1920236926, i32* %16
  br label %215

; <label>:148:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1920236926, i32* %16
  br label %215

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %11, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -1192622147, i32 726437822
  store i32 %152, i32* %16
  br label %215

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %5, align 4
  %155 = icmp sgt i32 %154, 2
  %156 = select i1 %155, i32 -1688359991, i32 726437822
  store i32 %156, i32* %16
  br label %215

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 726437822, i32* %16
  br label %215

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %12, align 4
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 916724674, i32 -1403315906
  store i32 %169, i32* %16
  br label %215

; <label>:170:                                    ; preds = %17
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1403315906, i32* %16
  br label %215

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %12, align 4
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 182058760, i32 -852200888
  store i32 %176, i32* %16
  br label %215

; <label>:177:                                    ; preds = %17
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -852200888, i32* %16
  br label %215

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %12, align 4
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 940647758, i32 461603841
  store i32 %183, i32* %16
  br label %215

; <label>:184:                                    ; preds = %17
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 461603841, i32* %16
  br label %215

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %12, align 4
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 3
  %190 = select i1 %189, i32 253837491, i32 -1495547173
  store i32 %190, i32* %16
  br label %215

; <label>:191:                                    ; preds = %17
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1495547173, i32* %16
  br label %215

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %12, align 4
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 4
  %197 = select i1 %196, i32 1023077795, i32 1356327431
  store i32 %197, i32* %16
  br label %215

; <label>:198:                                    ; preds = %17
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1356327431, i32* %16
  br label %215

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %12, align 4
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 5
  %204 = select i1 %203, i32 -97264148, i32 950270809
  store i32 %204, i32* %16
  br label %215

; <label>:205:                                    ; preds = %17
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 950270809, i32* %16
  br label %215

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %12, align 4
  %209 = srem i32 %208, 7
  %210 = icmp eq i32 %209, 6
  %211 = select i1 %210, i32 1062694823, i32 -439799276
  store i32 %211, i32* %16
  br label %215

; <label>:212:                                    ; preds = %17
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  store i32 -439799276, i32* %16
  br label %215

; <label>:214:                                    ; preds = %17
  ret i32 0

; <label>:215:                                    ; preds = %212, %207, %205, %200, %198, %193, %191, %186, %184, %179, %177, %172, %170, %160, %157, %153, %149, %148, %147, %142, %137, %129, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %60, %57, %56, %53, %50, %45, %40, %35, %29, %28, %27, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
