; ModuleID = 'source-C-CXX/70/1148.c'
source_filename = "source-C-CXX/70/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 935032756, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %212
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 935032756, label %17
    i32 -850999310, label %22
    i32 1906900605, label %24
    i32 -1329586579, label %29
    i32 25638210, label %33
    i32 2023444107, label %37
    i32 -848038715, label %41
    i32 -1343954016, label %45
    i32 -875374229, label %49
    i32 -1373248422, label %53
    i32 1596505874, label %57
    i32 869331140, label %60
    i32 1672214777, label %64
    i32 -1803073855, label %68
    i32 18660812, label %72
    i32 3172749, label %76
    i32 922345820, label %79
    i32 -1676561145, label %83
    i32 148641847, label %88
    i32 -688697141, label %93
    i32 -1324247887, label %98
    i32 -1046933686, label %101
    i32 1757110658, label %104
    i32 898724568, label %105
    i32 743020749, label %106
    i32 1975619457, label %109
    i32 354097841, label %110
    i32 1080157118, label %115
    i32 -1394342146, label %119
    i32 818815750, label %123
    i32 1424893303, label %127
    i32 -1233599362, label %131
    i32 -1410210286, label %135
    i32 1223821561, label %139
    i32 -2023326391, label %143
    i32 -1774884179, label %146
    i32 656421165, label %150
    i32 186695296, label %154
    i32 1382720636, label %158
    i32 64495048, label %162
    i32 719260028, label %165
    i32 -541620481, label %169
    i32 -1148082983, label %174
    i32 -835152287, label %179
    i32 -1795182387, label %184
    i32 793984620, label %187
    i32 634000670, label %190
    i32 -1341668940, label %191
    i32 -1905247728, label %192
    i32 -1608906539, label %195
    i32 2101652511, label %203
    i32 1453282024, label %205
    i32 -1260399294, label %207
    i32 -1635654626, label %208
    i32 -136505349, label %211
  ]

; <label>:16:                                     ; preds = %14
  br label %212

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -850999310, i32 -136505349
  store i32 %21, i32* %13
  br label %212

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  store i32 1906900605, i32* %13
  br label %212

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1329586579, i32 1975619457
  store i32 %28, i32* %13
  br label %212

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1596505874, i32 25638210
  store i32 %32, i32* %13
  br label %212

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 1596505874, i32 2023444107
  store i32 %36, i32* %13
  br label %212

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 1596505874, i32 -848038715
  store i32 %40, i32* %13
  br label %212

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 7
  %44 = select i1 %43, i32 1596505874, i32 -1343954016
  store i32 %44, i32* %13
  br label %212

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 8
  %48 = select i1 %47, i32 1596505874, i32 -875374229
  store i32 %48, i32* %13
  br label %212

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 1596505874, i32 -1373248422
  store i32 %52, i32* %13
  br label %212

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 12
  %56 = select i1 %55, i32 1596505874, i32 869331140
  store i32 %56, i32* %13
  br label %212

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %10, align 4
  store i32 869331140, i32* %13
  br label %212

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %62, i32 3172749, i32 1672214777
  store i32 %63, i32* %13
  br label %212

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 6
  %67 = select i1 %66, i32 3172749, i32 -1803073855
  store i32 %67, i32* %13
  br label %212

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i32 3172749, i32 18660812
  store i32 %71, i32* %13
  br label %212

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 11
  %75 = select i1 %74, i32 3172749, i32 922345820
  store i32 %75, i32* %13
  br label %212

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %10, align 4
  store i32 922345820, i32* %13
  br label %212

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -1676561145, i32 898724568
  store i32 %82, i32* %13
  br label %212

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 148641847, i32 -688697141
  store i32 %87, i32* %13
  br label %212

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1324247887, i32 -688697141
  store i32 %92, i32* %13
  br label %212

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1324247887, i32 -1046933686
  store i32 %97, i32* %13
  br label %212

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 29
  store i32 %100, i32* %10, align 4
  store i32 1757110658, i32* %13
  br label %212

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 28
  store i32 %103, i32* %10, align 4
  store i32 1757110658, i32* %13
  br label %212

; <label>:104:                                    ; preds = %14
  store i32 898724568, i32* %13
  br label %212

; <label>:105:                                    ; preds = %14
  store i32 743020749, i32* %13
  br label %212

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 1906900605, i32* %13
  br label %212

; <label>:109:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 354097841, i32* %13
  br label %212

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1080157118, i32 -1608906539
  store i32 %114, i32* %13
  br label %212

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -2023326391, i32 -1394342146
  store i32 %118, i32* %13
  br label %212

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 3
  %122 = select i1 %121, i32 -2023326391, i32 818815750
  store i32 %122, i32* %13
  br label %212

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 5
  %126 = select i1 %125, i32 -2023326391, i32 1424893303
  store i32 %126, i32* %13
  br label %212

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 7
  %130 = select i1 %129, i32 -2023326391, i32 -1233599362
  store i32 %130, i32* %13
  br label %212

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 8
  %134 = select i1 %133, i32 -2023326391, i32 -1410210286
  store i32 %134, i32* %13
  br label %212

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 10
  %138 = select i1 %137, i32 -2023326391, i32 1223821561
  store i32 %138, i32* %13
  br label %212

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 12
  %142 = select i1 %141, i32 -2023326391, i32 -1774884179
  store i32 %142, i32* %13
  br label %212

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 31
  store i32 %145, i32* %11, align 4
  store i32 -1774884179, i32* %13
  br label %212

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 4
  %149 = select i1 %148, i32 64495048, i32 656421165
  store i32 %149, i32* %13
  br label %212

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 6
  %153 = select i1 %152, i32 64495048, i32 186695296
  store i32 %153, i32* %13
  br label %212

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 9
  %157 = select i1 %156, i32 64495048, i32 1382720636
  store i32 %157, i32* %13
  br label %212

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 11
  %161 = select i1 %160, i32 64495048, i32 719260028
  store i32 %161, i32* %13
  br label %212

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 30
  store i32 %164, i32* %11, align 4
  store i32 719260028, i32* %13
  br label %212

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 -541620481, i32 -1341668940
  store i32 %168, i32* %13
  br label %212

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1148082983, i32 -835152287
  store i32 %173, i32* %13
  br label %212

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = srem i32 %175, 100
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -1795182387, i32 -835152287
  store i32 %178, i32* %13
  br label %212

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -1795182387, i32 793984620
  store i32 %183, i32* %13
  br label %212

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 29
  store i32 %186, i32* %11, align 4
  store i32 634000670, i32* %13
  br label %212

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 28
  store i32 %189, i32* %11, align 4
  store i32 634000670, i32* %13
  br label %212

; <label>:190:                                    ; preds = %14
  store i32 -1341668940, i32* %13
  br label %212

; <label>:191:                                    ; preds = %14
  store i32 -1905247728, i32* %13
  br label %212

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  store i32 354097841, i32* %13
  br label %212

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* %3, align 4
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 2101652511, i32 1453282024
  store i32 %202, i32* %13
  br label %212

; <label>:203:                                    ; preds = %14
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1260399294, i32* %13
  br label %212

; <label>:205:                                    ; preds = %14
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1260399294, i32* %13
  br label %212

; <label>:207:                                    ; preds = %14
  store i32 -1635654626, i32* %13
  br label %212

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 935032756, i32* %13
  br label %212

; <label>:211:                                    ; preds = %14
  ret i32 0

; <label>:212:                                    ; preds = %208, %207, %205, %203, %195, %192, %191, %190, %187, %184, %179, %174, %169, %165, %162, %158, %154, %150, %146, %143, %139, %135, %131, %127, %123, %119, %115, %110, %109, %106, %105, %104, %101, %98, %93, %88, %83, %79, %76, %72, %68, %64, %60, %57, %53, %49, %45, %41, %37, %33, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
