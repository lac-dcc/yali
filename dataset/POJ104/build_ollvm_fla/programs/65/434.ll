; ModuleID = 'source-C-CXX/65/434.c'
source_filename = "source-C-CXX/65/434.c"
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
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 400
  store i32 %12, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 1043108545, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1043108545, label %17
    i32 -388436253, label %22
    i32 -55160313, label %27
    i32 -260882717, label %32
    i32 -663760110, label %35
    i32 -1549593903, label %40
    i32 304074938, label %45
    i32 1509298381, label %48
    i32 1959062669, label %51
    i32 -1889486077, label %52
    i32 -687824284, label %53
    i32 1651698506, label %56
    i32 342723493, label %57
    i32 428620231, label %62
    i32 2067762476, label %66
    i32 753220145, label %70
    i32 -189591385, label %74
    i32 823363793, label %78
    i32 -1995810253, label %82
    i32 -197763388, label %86
    i32 -1457288716, label %90
    i32 -1358405970, label %93
    i32 1572910204, label %97
    i32 -1206345649, label %101
    i32 -468200265, label %105
    i32 -1562238973, label %109
    i32 -739425398, label %112
    i32 1763859877, label %117
    i32 2003494981, label %122
    i32 907900726, label %126
    i32 -1668645716, label %129
    i32 -1056960274, label %134
    i32 187187086, label %139
    i32 -371675679, label %143
    i32 1117150438, label %146
    i32 1980695335, label %149
    i32 -936211006, label %150
    i32 116860306, label %151
    i32 -1289431288, label %152
    i32 -308099952, label %153
    i32 620679587, label %156
    i32 906114242, label %163
    i32 -289395128, label %167
    i32 -1446753878, label %171
    i32 687879946, label %175
    i32 1380004215, label %179
    i32 -1821371357, label %183
    i32 -1669038469, label %187
    i32 -809753147, label %191
    i32 -809511846, label %195
    i32 -1811194048, label %197
    i32 1391867827, label %199
    i32 346391208, label %201
    i32 -1080407893, label %203
    i32 -1475305912, label %205
    i32 1050839777, label %207
    i32 -65575369, label %209
    i32 -1743561984, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -388436253, i32 1651698506
  store i32 %21, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -55160313, i32 -663760110
  store i32 %26, i32* %13
  br label %211

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -260882717, i32 -663760110
  store i32 %31, i32* %13
  br label %211

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 2
  store i32 %34, i32* %6, align 4
  store i32 -1889486077, i32* %13
  br label %211

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 100
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1549593903, i32 1509298381
  store i32 %39, i32* %13
  br label %211

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 304074938, i32 1509298381
  store i32 %44, i32* %13
  br label %211

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %6, align 4
  store i32 1959062669, i32* %13
  br label %211

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1959062669, i32* %13
  br label %211

; <label>:51:                                     ; preds = %14
  store i32 -1889486077, i32* %13
  br label %211

; <label>:52:                                     ; preds = %14
  store i32 -687824284, i32* %13
  br label %211

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1043108545, i32* %13
  br label %211

; <label>:56:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 342723493, i32* %13
  br label %211

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 428620231, i32 620679587
  store i32 %61, i32* %13
  br label %211

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1457288716, i32 2067762476
  store i32 %65, i32* %13
  br label %211

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %68, i32 -1457288716, i32 753220145
  store i32 %69, i32* %13
  br label %211

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 5
  %73 = select i1 %72, i32 -1457288716, i32 -189591385
  store i32 %73, i32* %13
  br label %211

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 7
  %77 = select i1 %76, i32 -1457288716, i32 823363793
  store i32 %77, i32* %13
  br label %211

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 8
  %81 = select i1 %80, i32 -1457288716, i32 -1995810253
  store i32 %81, i32* %13
  br label %211

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 10
  %85 = select i1 %84, i32 -1457288716, i32 -197763388
  store i32 %85, i32* %13
  br label %211

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 12
  %89 = select i1 %88, i32 -1457288716, i32 -1358405970
  store i32 %89, i32* %13
  br label %211

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 3
  store i32 %92, i32* %6, align 4
  store i32 -1289431288, i32* %13
  br label %211

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 4
  %96 = select i1 %95, i32 -1562238973, i32 1572910204
  store i32 %96, i32* %13
  br label %211

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 6
  %100 = select i1 %99, i32 -1562238973, i32 -1206345649
  store i32 %100, i32* %13
  br label %211

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 9
  %104 = select i1 %103, i32 -1562238973, i32 -468200265
  store i32 %104, i32* %13
  br label %211

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 11
  %108 = select i1 %107, i32 -1562238973, i32 -739425398
  store i32 %108, i32* %13
  br label %211

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %6, align 4
  store i32 116860306, i32* %13
  br label %211

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1763859877, i32 -1668645716
  store i32 %116, i32* %13
  br label %211

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 2003494981, i32 -1668645716
  store i32 %121, i32* %13
  br label %211

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 907900726, i32 -1668645716
  store i32 %125, i32* %13
  br label %211

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -936211006, i32* %13
  br label %211

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 100
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1056960274, i32 1117150438
  store i32 %133, i32* %13
  br label %211

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 187187086, i32 1117150438
  store i32 %138, i32* %13
  br label %211

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 -371675679, i32 1117150438
  store i32 %142, i32* %13
  br label %211

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 1980695335, i32* %13
  br label %211

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 0
  store i32 %148, i32* %6, align 4
  store i32 1980695335, i32* %13
  br label %211

; <label>:149:                                    ; preds = %14
  store i32 -936211006, i32* %13
  br label %211

; <label>:150:                                    ; preds = %14
  store i32 116860306, i32* %13
  br label %211

; <label>:151:                                    ; preds = %14
  store i32 -1289431288, i32* %13
  br label %211

; <label>:152:                                    ; preds = %14
  store i32 -308099952, i32* %13
  br label %211

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 342723493, i32* %13
  br label %211

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = srem i32 %160, 7
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  store i32 %162, i32* %1
  store i32 906114242, i32* %13
  br label %211

; <label>:163:                                    ; preds = %14
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 3
  %166 = select i1 %165, i32 -1821371357, i32 -289395128
  store i32 %166, i32* %13
  br label %211

; <label>:167:                                    ; preds = %14
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 5
  %170 = select i1 %169, i32 1380004215, i32 -1446753878
  store i32 %170, i32* %13
  br label %211

; <label>:171:                                    ; preds = %14
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 6
  %174 = select i1 %173, i32 -1080407893, i32 687879946
  store i32 %174, i32* %13
  br label %211

; <label>:175:                                    ; preds = %14
  %176 = load volatile i32, i32* %1
  %177 = icmp eq i32 %176, 6
  %178 = select i1 %177, i32 -1475305912, i32 -65575369
  store i32 %178, i32* %13
  br label %211

; <label>:179:                                    ; preds = %14
  %180 = load volatile i32, i32* %1
  %181 = icmp slt i32 %180, 4
  %182 = select i1 %181, i32 1391867827, i32 346391208
  store i32 %182, i32* %13
  br label %211

; <label>:183:                                    ; preds = %14
  %184 = load volatile i32, i32* %1
  %185 = icmp slt i32 %184, 1
  %186 = select i1 %185, i32 -809753147, i32 -1669038469
  store i32 %186, i32* %13
  br label %211

; <label>:187:                                    ; preds = %14
  %188 = load volatile i32, i32* %1
  %189 = icmp slt i32 %188, 2
  %190 = select i1 %189, i32 -809511846, i32 -1811194048
  store i32 %190, i32* %13
  br label %211

; <label>:191:                                    ; preds = %14
  %192 = load volatile i32, i32* %1
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 1050839777, i32 -65575369
  store i32 %194, i32* %13
  br label %211

; <label>:195:                                    ; preds = %14
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1743561984, i32* %13
  br label %211

; <label>:197:                                    ; preds = %14
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1743561984, i32* %13
  br label %211

; <label>:199:                                    ; preds = %14
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1743561984, i32* %13
  br label %211

; <label>:201:                                    ; preds = %14
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1743561984, i32* %13
  br label %211

; <label>:203:                                    ; preds = %14
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1743561984, i32* %13
  br label %211

; <label>:205:                                    ; preds = %14
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1743561984, i32* %13
  br label %211

; <label>:207:                                    ; preds = %14
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1743561984, i32* %13
  br label %211

; <label>:209:                                    ; preds = %14
  store i32 -1743561984, i32* %13
  br label %211

; <label>:210:                                    ; preds = %14
  ret i32 0

; <label>:211:                                    ; preds = %209, %207, %205, %203, %201, %199, %197, %195, %191, %187, %183, %179, %175, %171, %167, %163, %156, %153, %152, %151, %150, %149, %146, %143, %139, %134, %129, %126, %122, %117, %112, %109, %105, %101, %97, %93, %90, %86, %82, %78, %74, %70, %66, %62, %57, %56, %53, %52, %51, %48, %45, %40, %35, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
