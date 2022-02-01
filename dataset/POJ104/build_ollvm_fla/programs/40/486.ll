; ModuleID = 'source-C-CXX/40/486.c'
source_filename = "source-C-CXX/40/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 2100452799, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %214
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2100452799, label %9
    i32 -283571314, label %13
    i32 2035980780, label %17
    i32 1067329651, label %24
    i32 1103190500, label %25
    i32 1879624859, label %30
    i32 -193035830, label %38
    i32 203132451, label %39
    i32 948084832, label %40
    i32 1992343913, label %43
    i32 -1998849578, label %48
    i32 -1835777398, label %56
    i32 -1688465835, label %59
    i32 1217312049, label %63
    i32 -2146429810, label %67
    i32 -866068461, label %71
    i32 -2129536196, label %75
    i32 -1249796375, label %79
    i32 1216017145, label %83
    i32 872265205, label %87
    i32 1090023083, label %91
    i32 508921370, label %95
    i32 840853562, label %99
    i32 1251892481, label %103
    i32 -1886559324, label %107
    i32 105614229, label %111
    i32 1511233979, label %115
    i32 195142052, label %119
    i32 411352528, label %123
    i32 124578155, label %127
    i32 955316709, label %131
    i32 -590784605, label %135
    i32 402312305, label %139
    i32 -405259544, label %143
    i32 1681688459, label %147
    i32 -126754106, label %151
    i32 120150409, label %155
    i32 -644315388, label %159
    i32 -1432268874, label %163
    i32 -931083258, label %167
    i32 2095867459, label %171
    i32 175482059, label %175
    i32 1612375224, label %179
    i32 -999894189, label %183
    i32 1626408465, label %184
    i32 -815607254, label %188
    i32 -2122994815, label %197
    i32 -767656900, label %199
    i32 -1000538636, label %201
    i32 1743309590, label %202
    i32 -368538146, label %205
    i32 -753140132, label %206
    i32 695306679, label %207
    i32 1465110184, label %208
    i32 1309583455, label %209
    i32 -903662452, label %210
    i32 317853948, label %213
  ]

; <label>:8:                                      ; preds = %6
  br label %214

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -283571314, i32 317853948
  store i32 %12, i32* %5
  br label %214

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 2035980780, i32 1067329651
  store i32 %16, i32* %5
  br label %214

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  call void @f(i32 %23)
  store i32 1309583455, i32* %5
  br label %214

; <label>:24:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 1103190500, i32* %5
  br label %214

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @j, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1879624859, i32 1992343913
  store i32 %29, i32* %5
  br label %214

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %31, %35
  %37 = select i1 %36, i32 -193035830, i32 203132451
  store i32 %37, i32* %5
  br label %214

; <label>:38:                                     ; preds = %6
  store i32 1992343913, i32* %5
  br label %214

; <label>:39:                                     ; preds = %6
  store i32 948084832, i32* %5
  br label %214

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @j, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @j, align 4
  store i32 1103190500, i32* %5
  br label %214

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @j, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1998849578, i32 1465110184
  store i32 %47, i32* %5
  br label %214

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 4
  %55 = select i1 %54, i32 -1835777398, i32 -1688465835
  store i32 %55, i32* %5
  br label %214

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  call void @f(i32 %58)
  store i32 695306679, i32* %5
  br label %214

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -2146429810, i32 1217312049
  store i32 %62, i32* %5
  br label %214

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -2146429810, i32 -866068461
  store i32 %66, i32* %5
  br label %214

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 872265205, i32 -866068461
  store i32 %70, i32* %5
  br label %214

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 1216017145, i32 -2129536196
  store i32 %74, i32* %5
  br label %214

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %77 = icmp eq i32 %76, 4
  %78 = select i1 %77, i32 1216017145, i32 -1249796375
  store i32 %78, i32* %5
  br label %214

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 1216017145, i32 -753140132
  store i32 %82, i32* %5
  br label %214

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %85 = icmp ne i32 %84, 1
  %86 = select i1 %85, i32 872265205, i32 -753140132
  store i32 %86, i32* %5
  br label %214

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %89 = icmp ne i32 %88, 2
  %90 = select i1 %89, i32 1090023083, i32 -753140132
  store i32 %90, i32* %5
  br label %214

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %93 = icmp ne i32 %92, 3
  %94 = select i1 %93, i32 508921370, i32 -753140132
  store i32 %94, i32* %5
  br label %214

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 840853562, i32 -753140132
  store i32 %98, i32* %5
  br label %214

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1886559324, i32 1251892481
  store i32 %102, i32* %5
  br label %214

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 -1886559324, i32 105614229
  store i32 %106, i32* %5
  br label %214

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %109 = icmp eq i32 %108, 5
  %110 = select i1 %109, i32 124578155, i32 105614229
  store i32 %110, i32* %5
  br label %214

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 411352528, i32 1511233979
  store i32 %114, i32* %5
  br label %214

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %117 = icmp eq i32 %116, 4
  %118 = select i1 %117, i32 411352528, i32 195142052
  store i32 %118, i32* %5
  br label %214

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %121 = icmp eq i32 %120, 5
  %122 = select i1 %121, i32 411352528, i32 -753140132
  store i32 %122, i32* %5
  br label %214

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %125 = icmp ne i32 %124, 5
  %126 = select i1 %125, i32 124578155, i32 -753140132
  store i32 %126, i32* %5
  br label %214

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -590784605, i32 955316709
  store i32 %130, i32* %5
  br label %214

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -590784605, i32 402312305
  store i32 %134, i32* %5
  br label %214

; <label>:135:                                    ; preds = %6
  %136 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %137 = icmp ne i32 %136, 1
  %138 = select i1 %137, i32 120150409, i32 402312305
  store i32 %138, i32* %5
  br label %214

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %141 = icmp eq i32 %140, 3
  %142 = select i1 %141, i32 -126754106, i32 -405259544
  store i32 %142, i32* %5
  br label %214

; <label>:143:                                    ; preds = %6
  %144 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %145 = icmp eq i32 %144, 4
  %146 = select i1 %145, i32 -126754106, i32 1681688459
  store i32 %146, i32* %5
  br label %214

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %149 = icmp eq i32 %148, 5
  %150 = select i1 %149, i32 -126754106, i32 -753140132
  store i32 %150, i32* %5
  br label %214

; <label>:151:                                    ; preds = %6
  %152 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 120150409, i32 -753140132
  store i32 %154, i32* %5
  br label %214

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1432268874, i32 -644315388
  store i32 %158, i32* %5
  br label %214

; <label>:159:                                    ; preds = %6
  %160 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, i32 -1432268874, i32 -931083258
  store i32 %162, i32* %5
  br label %214

; <label>:163:                                    ; preds = %6
  %164 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -999894189, i32 -931083258
  store i32 %166, i32* %5
  br label %214

; <label>:167:                                    ; preds = %6
  %168 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %169 = icmp eq i32 %168, 3
  %170 = select i1 %169, i32 1612375224, i32 2095867459
  store i32 %170, i32* %5
  br label %214

; <label>:171:                                    ; preds = %6
  %172 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %173 = icmp eq i32 %172, 4
  %174 = select i1 %173, i32 1612375224, i32 175482059
  store i32 %174, i32* %5
  br label %214

; <label>:175:                                    ; preds = %6
  %176 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %177 = icmp eq i32 %176, 5
  %178 = select i1 %177, i32 1612375224, i32 -753140132
  store i32 %178, i32* %5
  br label %214

; <label>:179:                                    ; preds = %6
  %180 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %181 = icmp ne i32 %180, 1
  %182 = select i1 %181, i32 -999894189, i32 -753140132
  store i32 %182, i32* %5
  br label %214

; <label>:183:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1626408465, i32* %5
  br label %214

; <label>:184:                                    ; preds = %6
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %185, 5
  %187 = select i1 %186, i32 -815607254, i32 -368538146
  store i32 %187, i32* %5
  br label %214

; <label>:188:                                    ; preds = %6
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %4, align 4
  %195 = icmp ne i32 %194, 4
  %196 = select i1 %195, i32 -2122994815, i32 -767656900
  store i32 %196, i32* %5
  br label %214

; <label>:197:                                    ; preds = %6
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1000538636, i32* %5
  br label %214

; <label>:199:                                    ; preds = %6
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1000538636, i32* %5
  br label %214

; <label>:201:                                    ; preds = %6
  store i32 1743309590, i32* %5
  br label %214

; <label>:202:                                    ; preds = %6
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 1626408465, i32* %5
  br label %214

; <label>:205:                                    ; preds = %6
  store i32 -753140132, i32* %5
  br label %214

; <label>:206:                                    ; preds = %6
  store i32 695306679, i32* %5
  br label %214

; <label>:207:                                    ; preds = %6
  store i32 1465110184, i32* %5
  br label %214

; <label>:208:                                    ; preds = %6
  store i32 1309583455, i32* %5
  br label %214

; <label>:209:                                    ; preds = %6
  store i32 -903662452, i32* %5
  br label %214

; <label>:210:                                    ; preds = %6
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 2100452799, i32* %5
  br label %214

; <label>:213:                                    ; preds = %6
  ret void

; <label>:214:                                    ; preds = %210, %209, %208, %207, %206, %205, %202, %201, %199, %197, %188, %184, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %56, %48, %43, %40, %39, %38, %30, %25, %24, %17, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @f(i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
