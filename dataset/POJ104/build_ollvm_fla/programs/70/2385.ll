; ModuleID = 'source-C-CXX/70/2385.c'
source_filename = "source-C-CXX/70/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.remonth = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x %struct.remonth], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -729642298, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %231
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -729642298, label %14
    i32 -149342308, label %19
    i32 -1136982852, label %33
    i32 -1953276711, label %36
    i32 -1848799001, label %37
    i32 2124595638, label %42
    i32 -1146109833, label %51
    i32 1010287449, label %60
    i32 1812091391, label %69
    i32 347572956, label %70
    i32 -1271645162, label %71
    i32 -1403024722, label %84
    i32 -324286150, label %104
    i32 1533614328, label %113
    i32 481073044, label %122
    i32 1568492952, label %126
    i32 -1244737020, label %130
    i32 139912214, label %134
    i32 473549788, label %138
    i32 -896565934, label %142
    i32 -1886505956, label %146
    i32 -1168611069, label %150
    i32 -501682614, label %159
    i32 420760541, label %163
    i32 -200217340, label %167
    i32 -1722782432, label %171
    i32 -884310455, label %175
    i32 -230741272, label %184
    i32 -1809408995, label %188
    i32 -1150958004, label %198
    i32 392603796, label %199
    i32 1291721827, label %200
    i32 -1429508170, label %201
    i32 884126025, label %204
    i32 -116577794, label %205
    i32 -693836803, label %208
    i32 -16389724, label %209
    i32 322426807, label %214
    i32 -1801207655, label %222
    i32 -540271662, label %224
    i32 -1892406120, label %226
    i32 531932646, label %227
    i32 1854178955, label %230
  ]

; <label>:13:                                     ; preds = %11
  br label %231

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -149342308, i32 -1953276711
  store i32 %18, i32* %10
  br label %231

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.remonth, %struct.remonth* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.remonth, %struct.remonth* %26, i32 0, i32 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.remonth, %struct.remonth* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  store i32 -1136982852, i32* %10
  br label %231

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -729642298, i32* %10
  br label %231

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1848799001, i32* %10
  br label %231

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2124595638, i32 -693836803
  store i32 %41, i32* %10
  br label %231

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.remonth, %struct.remonth* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1146109833, i32 1010287449
  store i32 %50, i32* %10
  br label %231

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.remonth, %struct.remonth* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1812091391, i32 1010287449
  store i32 %59, i32* %10
  br label %231

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.remonth, %struct.remonth* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1812091391, i32 347572956
  store i32 %68, i32* %10
  br label %231

; <label>:69:                                     ; preds = %11
  store i32 29, i32* %6, align 4
  store i32 -1271645162, i32* %10
  br label %231

; <label>:70:                                     ; preds = %11
  store i32 28, i32* %6, align 4
  store i32 -1271645162, i32* %10
  br label %231

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.remonth, %struct.remonth* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.remonth, %struct.remonth* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 -1403024722, i32 -324286150
  store i32 %83, i32* %10
  br label %231

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.remonth, %struct.remonth* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.remonth, %struct.remonth* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.remonth, %struct.remonth* %97, i32 0, i32 1
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.remonth, %struct.remonth* %102, i32 0, i32 2
  store i32 %99, i32* %103, align 4
  store i32 -324286150, i32* %10
  br label %231

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.remonth, %struct.remonth* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  store i32 1533614328, i32* %10
  br label %231

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.remonth, %struct.remonth* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %114, %119
  %121 = select i1 %120, i32 481073044, i32 884126025
  store i32 %121, i32* %10
  br label %231

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1168611069, i32 1568492952
  store i32 %125, i32* %10
  br label %231

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 3
  %129 = select i1 %128, i32 -1168611069, i32 -1244737020
  store i32 %129, i32* %10
  br label %231

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 5
  %133 = select i1 %132, i32 -1168611069, i32 139912214
  store i32 %133, i32* %10
  br label %231

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 7
  %137 = select i1 %136, i32 -1168611069, i32 473549788
  store i32 %137, i32* %10
  br label %231

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 8
  %141 = select i1 %140, i32 -1168611069, i32 -896565934
  store i32 %141, i32* %10
  br label %231

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 10
  %145 = select i1 %144, i32 -1168611069, i32 -1886505956
  store i32 %145, i32* %10
  br label %231

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 12
  %149 = select i1 %148, i32 -1168611069, i32 -501682614
  store i32 %149, i32* %10
  br label %231

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 31
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 1291721827, i32* %10
  br label %231

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 4
  %162 = select i1 %161, i32 -884310455, i32 420760541
  store i32 %162, i32* %10
  br label %231

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 6
  %166 = select i1 %165, i32 -884310455, i32 -200217340
  store i32 %166, i32* %10
  br label %231

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 9
  %170 = select i1 %169, i32 -884310455, i32 -1722782432
  store i32 %170, i32* %10
  br label %231

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 11
  %174 = select i1 %173, i32 -884310455, i32 -230741272
  store i32 %174, i32* %10
  br label %231

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 30
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 392603796, i32* %10
  br label %231

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, i32 -1809408995, i32 -1150958004
  store i32 %187, i32* %10
  br label %231

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  store i32 -1150958004, i32* %10
  br label %231

; <label>:198:                                    ; preds = %11
  store i32 392603796, i32* %10
  br label %231

; <label>:199:                                    ; preds = %11
  store i32 1291721827, i32* %10
  br label %231

; <label>:200:                                    ; preds = %11
  store i32 -1429508170, i32* %10
  br label %231

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 1533614328, i32* %10
  br label %231

; <label>:204:                                    ; preds = %11
  store i32 -116577794, i32* %10
  br label %231

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -1848799001, i32* %10
  br label %231

; <label>:208:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -16389724, i32* %10
  br label %231

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 322426807, i32 1854178955
  store i32 %213, i32* %10
  br label %231

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = srem i32 %218, 7
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 -1801207655, i32 -540271662
  store i32 %221, i32* %10
  br label %231

; <label>:222:                                    ; preds = %11
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1892406120, i32* %10
  br label %231

; <label>:224:                                    ; preds = %11
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1892406120, i32* %10
  br label %231

; <label>:226:                                    ; preds = %11
  store i32 531932646, i32* %10
  br label %231

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 -16389724, i32* %10
  br label %231

; <label>:230:                                    ; preds = %11
  ret i32 0

; <label>:231:                                    ; preds = %227, %226, %224, %222, %214, %209, %208, %205, %204, %201, %200, %199, %198, %188, %184, %175, %171, %167, %163, %159, %150, %146, %142, %138, %134, %130, %126, %122, %113, %104, %84, %71, %70, %69, %60, %51, %42, %37, %36, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
