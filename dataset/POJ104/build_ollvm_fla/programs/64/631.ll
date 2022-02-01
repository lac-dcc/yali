; ModuleID = 'source-C-CXX/64/631.c'
source_filename = "source-C-CXX/64/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1266388703, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %220
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1266388703, label %15
    i32 182341088, label %20
    i32 68942155, label %28
    i32 -676606689, label %31
    i32 1584007160, label %32
    i32 -1196589365, label %37
    i32 -494915662, label %44
    i32 -1328882698, label %51
    i32 -1133628550, label %54
    i32 -2091055126, label %61
    i32 -964383579, label %68
    i32 357091926, label %71
    i32 1712848398, label %78
    i32 231412811, label %85
    i32 2013697795, label %88
    i32 -339671970, label %95
    i32 -693496387, label %102
    i32 1336769028, label %105
    i32 -1392739115, label %112
    i32 1571229428, label %119
    i32 1558800429, label %122
    i32 127485771, label %129
    i32 -1212449982, label %136
    i32 1882502034, label %139
    i32 -816726134, label %146
    i32 -636801574, label %153
    i32 1794542502, label %156
    i32 1411464434, label %163
    i32 -858159267, label %170
    i32 1241762992, label %173
    i32 1499979171, label %180
    i32 -1549801683, label %187
    i32 1883486739, label %190
    i32 338535151, label %191
    i32 838813936, label %192
    i32 -801645982, label %193
    i32 -679543891, label %194
    i32 1416975271, label %195
    i32 -1818968098, label %196
    i32 -587100251, label %197
    i32 1926936452, label %198
    i32 -620290658, label %199
    i32 -159923989, label %202
    i32 -1529272528, label %207
    i32 810347705, label %209
    i32 -1744011499, label %214
    i32 -1410346108, label %216
    i32 1697071921, label %218
    i32 1558421181, label %219
  ]

; <label>:14:                                     ; preds = %12
  br label %220

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 182341088, i32 -676606689
  store i32 %19, i32* %11
  br label %220

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 68942155, i32* %11
  br label %220

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -1266388703, i32* %11
  br label %220

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1584007160, i32* %11
  br label %220

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1196589365, i32 -159923989
  store i32 %36, i32* %11
  br label %220

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -494915662, i32 -1133628550
  store i32 %43, i32* %11
  br label %220

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1328882698, i32 -1133628550
  store i32 %50, i32* %11
  br label %220

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1926936452, i32* %11
  br label %220

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -2091055126, i32 357091926
  store i32 %60, i32* %11
  br label %220

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 -964383579, i32 357091926
  store i32 %67, i32* %11
  br label %220

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -587100251, i32* %11
  br label %220

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1712848398, i32 2013697795
  store i32 %77, i32* %11
  br label %220

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 231412811, i32 2013697795
  store i32 %84, i32* %11
  br label %220

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1818968098, i32* %11
  br label %220

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -339671970, i32 1336769028
  store i32 %94, i32* %11
  br label %220

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -693496387, i32 1336769028
  store i32 %101, i32* %11
  br label %220

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 1416975271, i32* %11
  br label %220

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1392739115, i32 1558800429
  store i32 %111, i32* %11
  br label %220

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 1571229428, i32 1558800429
  store i32 %118, i32* %11
  br label %220

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -679543891, i32* %11
  br label %220

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 127485771, i32 1882502034
  store i32 %128, i32* %11
  br label %220

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1212449982, i32 1882502034
  store i32 %135, i32* %11
  br label %220

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -801645982, i32* %11
  br label %220

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 -816726134, i32 1794542502
  store i32 %145, i32* %11
  br label %220

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -636801574, i32 1794542502
  store i32 %152, i32* %11
  br label %220

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 838813936, i32* %11
  br label %220

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, i32 1411464434, i32 1241762992
  store i32 %162, i32* %11
  br label %220

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 -858159267, i32 1241762992
  store i32 %169, i32* %11
  br label %220

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 338535151, i32* %11
  br label %220

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 1499979171, i32 1883486739
  store i32 %179, i32* %11
  br label %220

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, i32 -1549801683, i32 1883486739
  store i32 %186, i32* %11
  br label %220

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 1883486739, i32* %11
  br label %220

; <label>:190:                                    ; preds = %12
  store i32 338535151, i32* %11
  br label %220

; <label>:191:                                    ; preds = %12
  store i32 838813936, i32* %11
  br label %220

; <label>:192:                                    ; preds = %12
  store i32 -801645982, i32* %11
  br label %220

; <label>:193:                                    ; preds = %12
  store i32 -679543891, i32* %11
  br label %220

; <label>:194:                                    ; preds = %12
  store i32 1416975271, i32* %11
  br label %220

; <label>:195:                                    ; preds = %12
  store i32 -1818968098, i32* %11
  br label %220

; <label>:196:                                    ; preds = %12
  store i32 -587100251, i32* %11
  br label %220

; <label>:197:                                    ; preds = %12
  store i32 1926936452, i32* %11
  br label %220

; <label>:198:                                    ; preds = %12
  store i32 -620290658, i32* %11
  br label %220

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 1584007160, i32* %11
  br label %220

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = select i1 %205, i32 -1529272528, i32 810347705
  store i32 %206, i32* %11
  br label %220

; <label>:207:                                    ; preds = %12
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1558421181, i32* %11
  br label %220

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = select i1 %212, i32 -1744011499, i32 -1410346108
  store i32 %213, i32* %11
  br label %220

; <label>:214:                                    ; preds = %12
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1697071921, i32* %11
  br label %220

; <label>:216:                                    ; preds = %12
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1697071921, i32* %11
  br label %220

; <label>:218:                                    ; preds = %12
  store i32 1558421181, i32* %11
  br label %220

; <label>:219:                                    ; preds = %12
  ret i32 0

; <label>:220:                                    ; preds = %218, %216, %214, %209, %207, %202, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %187, %180, %173, %170, %163, %156, %153, %146, %139, %136, %129, %122, %119, %112, %105, %102, %95, %88, %85, %78, %71, %68, %61, %54, %51, %44, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
