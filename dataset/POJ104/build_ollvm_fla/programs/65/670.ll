; ModuleID = 'source-C-CXX/65/670.c'
source_filename = "source-C-CXX/65/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  store i32 %12, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1899772107, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %220
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1899772107, label %17
    i32 -512849446, label %22
    i32 -1820854012, label %27
    i32 1833946053, label %32
    i32 2059041226, label %37
    i32 -89714593, label %40
    i32 1725236634, label %45
    i32 -229370083, label %50
    i32 4979594, label %55
    i32 1809707335, label %58
    i32 -738890064, label %59
    i32 -1336199643, label %60
    i32 -1288685432, label %63
    i32 -1318984445, label %64
    i32 -1412093637, label %69
    i32 1097120254, label %73
    i32 705881191, label %77
    i32 1481444466, label %81
    i32 1048174834, label %85
    i32 -1697759458, label %89
    i32 121592791, label %93
    i32 1826847241, label %96
    i32 1935918177, label %100
    i32 -1807438892, label %104
    i32 1957247928, label %108
    i32 -967554719, label %112
    i32 795238719, label %115
    i32 -1315193912, label %119
    i32 749523416, label %124
    i32 -184922570, label %129
    i32 2008047129, label %134
    i32 -1116393842, label %137
    i32 607750332, label %141
    i32 1363584828, label %146
    i32 1384257983, label %151
    i32 -79713012, label %156
    i32 77497118, label %159
    i32 98666765, label %160
    i32 -374066265, label %161
    i32 -1751533040, label %162
    i32 -720394430, label %163
    i32 -594048277, label %166
    i32 872902479, label %172
    i32 -1765828549, label %176
    i32 -1889372309, label %180
    i32 -167703804, label %184
    i32 7326779, label %188
    i32 1013598283, label %192
    i32 -15849270, label %196
    i32 1837526655, label %200
    i32 -950125209, label %204
    i32 -1532744103, label %206
    i32 -1932978731, label %208
    i32 -676089855, label %210
    i32 1500428818, label %212
    i32 -1032783229, label %214
    i32 1543300875, label %216
    i32 -1848513994, label %218
    i32 1962661976, label %219
  ]

; <label>:16:                                     ; preds = %14
  br label %220

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -512849446, i32 -1288685432
  store i32 %21, i32* %13
  br label %220

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 2059041226, i32 -1820854012
  store i32 %26, i32* %13
  br label %220

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 100
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1833946053, i32 -89714593
  store i32 %31, i32* %13
  br label %220

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 400
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 2059041226, i32 -89714593
  store i32 %36, i32* %13
  br label %220

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -738890064, i32* %13
  br label %220

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1725236634, i32 -229370083
  store i32 %44, i32* %13
  br label %220

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 4979594, i32 -229370083
  store i32 %49, i32* %13
  br label %220

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 4979594, i32 1809707335
  store i32 %54, i32* %13
  br label %220

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %8, align 4
  store i32 1809707335, i32* %13
  br label %220

; <label>:58:                                     ; preds = %14
  store i32 -738890064, i32* %13
  br label %220

; <label>:59:                                     ; preds = %14
  store i32 -1336199643, i32* %13
  br label %220

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1899772107, i32* %13
  br label %220

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1318984445, i32* %13
  br label %220

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1412093637, i32 -594048277
  store i32 %68, i32* %13
  br label %220

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 121592791, i32 1097120254
  store i32 %72, i32* %13
  br label %220

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %75, i32 121592791, i32 705881191
  store i32 %76, i32* %13
  br label %220

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 5
  %80 = select i1 %79, i32 121592791, i32 1481444466
  store i32 %80, i32* %13
  br label %220

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 7
  %84 = select i1 %83, i32 121592791, i32 1048174834
  store i32 %84, i32* %13
  br label %220

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 8
  %88 = select i1 %87, i32 121592791, i32 -1697759458
  store i32 %88, i32* %13
  br label %220

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 10
  %92 = select i1 %91, i32 121592791, i32 1826847241
  store i32 %92, i32* %13
  br label %220

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 3
  store i32 %95, i32* %8, align 4
  store i32 -1751533040, i32* %13
  br label %220

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 4
  %99 = select i1 %98, i32 -967554719, i32 1935918177
  store i32 %99, i32* %13
  br label %220

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 6
  %103 = select i1 %102, i32 -967554719, i32 -1807438892
  store i32 %103, i32* %13
  br label %220

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 9
  %107 = select i1 %106, i32 -967554719, i32 1957247928
  store i32 %107, i32* %13
  br label %220

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 11
  %111 = select i1 %110, i32 -967554719, i32 795238719
  store i32 %111, i32* %13
  br label %220

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 2
  store i32 %114, i32* %8, align 4
  store i32 -374066265, i32* %13
  br label %220

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -1315193912, i32 -1116393842
  store i32 %118, i32* %13
  br label %220

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 2008047129, i32 749523416
  store i32 %123, i32* %13
  br label %220

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %125, 100
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -184922570, i32 -1116393842
  store i32 %128, i32* %13
  br label %220

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 400
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 2008047129, i32 -1116393842
  store i32 %133, i32* %13
  br label %220

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 0
  store i32 %136, i32* %8, align 4
  store i32 98666765, i32* %13
  br label %220

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 607750332, i32 1384257983
  store i32 %140, i32* %13
  br label %220

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 1363584828, i32 1384257983
  store i32 %145, i32* %13
  br label %220

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %3, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -79713012, i32 1384257983
  store i32 %150, i32* %13
  br label %220

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -79713012, i32 77497118
  store i32 %155, i32* %13
  br label %220

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 77497118, i32* %13
  br label %220

; <label>:159:                                    ; preds = %14
  store i32 98666765, i32* %13
  br label %220

; <label>:160:                                    ; preds = %14
  store i32 -374066265, i32* %13
  br label %220

; <label>:161:                                    ; preds = %14
  store i32 -1751533040, i32* %13
  br label %220

; <label>:162:                                    ; preds = %14
  store i32 -720394430, i32* %13
  br label %220

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -1318984445, i32* %13
  br label %220

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %8, align 4
  %171 = srem i32 %170, 7
  store i32 %171, i32* %1
  store i32 872902479, i32* %13
  br label %220

; <label>:172:                                    ; preds = %14
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 3
  %175 = select i1 %174, i32 1013598283, i32 -1765828549
  store i32 %175, i32* %13
  br label %220

; <label>:176:                                    ; preds = %14
  %177 = load volatile i32, i32* %1
  %178 = icmp slt i32 %177, 5
  %179 = select i1 %178, i32 7326779, i32 -1889372309
  store i32 %179, i32* %13
  br label %220

; <label>:180:                                    ; preds = %14
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 6
  %183 = select i1 %182, i32 1500428818, i32 -167703804
  store i32 %183, i32* %13
  br label %220

; <label>:184:                                    ; preds = %14
  %185 = load volatile i32, i32* %1
  %186 = icmp eq i32 %185, 6
  %187 = select i1 %186, i32 -1032783229, i32 -1848513994
  store i32 %187, i32* %13
  br label %220

; <label>:188:                                    ; preds = %14
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 4
  %191 = select i1 %190, i32 -1932978731, i32 -676089855
  store i32 %191, i32* %13
  br label %220

; <label>:192:                                    ; preds = %14
  %193 = load volatile i32, i32* %1
  %194 = icmp slt i32 %193, 1
  %195 = select i1 %194, i32 1837526655, i32 -15849270
  store i32 %195, i32* %13
  br label %220

; <label>:196:                                    ; preds = %14
  %197 = load volatile i32, i32* %1
  %198 = icmp slt i32 %197, 2
  %199 = select i1 %198, i32 -950125209, i32 -1532744103
  store i32 %199, i32* %13
  br label %220

; <label>:200:                                    ; preds = %14
  %201 = load volatile i32, i32* %1
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 1543300875, i32 -1848513994
  store i32 %203, i32* %13
  br label %220

; <label>:204:                                    ; preds = %14
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1962661976, i32* %13
  br label %220

; <label>:206:                                    ; preds = %14
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1962661976, i32* %13
  br label %220

; <label>:208:                                    ; preds = %14
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1962661976, i32* %13
  br label %220

; <label>:210:                                    ; preds = %14
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1962661976, i32* %13
  br label %220

; <label>:212:                                    ; preds = %14
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1962661976, i32* %13
  br label %220

; <label>:214:                                    ; preds = %14
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1962661976, i32* %13
  br label %220

; <label>:216:                                    ; preds = %14
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1962661976, i32* %13
  br label %220

; <label>:218:                                    ; preds = %14
  store i32 1962661976, i32* %13
  br label %220

; <label>:219:                                    ; preds = %14
  ret i32 0

; <label>:220:                                    ; preds = %218, %216, %214, %212, %210, %208, %206, %204, %200, %196, %192, %188, %184, %180, %176, %172, %166, %163, %162, %161, %160, %159, %156, %151, %146, %141, %137, %134, %129, %124, %119, %115, %112, %108, %104, %100, %96, %93, %89, %85, %81, %77, %73, %69, %64, %63, %60, %59, %58, %55, %50, %45, %40, %37, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
