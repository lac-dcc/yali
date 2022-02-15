; ModuleID = 'Project_CodeNet_C++1400/p00874/s145764460.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s145764460.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 0, align 4
@d = global i32 0, align 4
@h = global [2 x [11 x i32]] zeroinitializer, align 16
@used = global [13 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
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
  %12 = alloca i32
  store i32 1187460371, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %209
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1187460371, label %16
    i32 1266140438, label %23
    i32 150262883, label %24
    i32 -920513302, label %25
    i32 1481618419, label %30
    i32 -475457456, label %35
    i32 1528481044, label %38
    i32 -509443857, label %39
    i32 -598358181, label %44
    i32 1472995901, label %49
    i32 -1984380110, label %52
    i32 800780071, label %57
    i32 1791626267, label %58
    i32 1639509998, label %63
    i32 829980738, label %70
    i32 1022500223, label %75
    i32 -283645120, label %82
    i32 577866605, label %93
    i32 1712432180, label %97
    i32 720490515, label %98
    i32 -1742592918, label %101
    i32 1033952986, label %102
    i32 2094130138, label %105
    i32 -1959191366, label %106
    i32 1634019830, label %111
    i32 1268037320, label %118
    i32 -1808113163, label %125
    i32 1635617520, label %126
    i32 -987469900, label %129
    i32 135808191, label %132
    i32 924681593, label %133
    i32 959509686, label %138
    i32 -1970729641, label %145
    i32 -1665025535, label %150
    i32 1442092450, label %157
    i32 1139176016, label %168
    i32 -1895877225, label %172
    i32 1328180514, label %173
    i32 -2027340083, label %176
    i32 -958103085, label %177
    i32 -1841903985, label %180
    i32 878359692, label %181
    i32 1691260775, label %186
    i32 -1500606885, label %193
    i32 641811837, label %200
    i32 -1456153076, label %201
    i32 -1384941886, label %204
    i32 327068450, label %207
    i32 1671633417, label %208
  ]

; <label>:15:                                     ; preds = %13
  br label %209

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @d)
  %18 = load i32, i32* @w, align 4
  %19 = load i32, i32* @d, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1266140438, i32 150262883
  store i32 %22, i32* %12
  br label %209

; <label>:23:                                     ; preds = %13
  store i32 1671633417, i32* %12
  br label %209

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -920513302, i32* %12
  br label %209

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @w, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1481618419, i32 1528481044
  store i32 %29, i32* %12
  br label %209

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -475457456, i32* %12
  br label %209

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -920513302, i32* %12
  br label %209

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -509443857, i32* %12
  br label %209

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @d, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -598358181, i32 -1984380110
  store i32 %43, i32* %12
  br label %209

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 1472995901, i32* %12
  br label %209

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -509443857, i32* %12
  br label %209

; <label>:52:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @used, i32 0, i32 0), i8 0, i64 13, i32 1, i1 false)
  %53 = load i32, i32* @w, align 4
  %54 = load i32, i32* @d, align 4
  %55 = icmp sge i32 %53, %54
  %56 = select i1 %55, i32 800780071, i32 135808191
  store i32 %56, i32* %12
  br label %209

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1791626267, i32* %12
  br label %209

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @w, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1639509998, i32 2094130138
  store i32 %62, i32* %12
  br label %209

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 829980738, i32* %12
  br label %209

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @d, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1022500223, i32 -1742592918
  store i32 %74, i32* %12
  br label %209

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 1712432180, i32 -283645120
  store i32 %81, i32* %12
  br label %209

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %86, %90
  %92 = select i1 %91, i32 577866605, i32 1712432180
  store i32 %92, i32* %12
  br label %209

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %95
  store i8 1, i8* %96, align 1
  store i32 -1742592918, i32* %12
  br label %209

; <label>:97:                                     ; preds = %13
  store i32 720490515, i32* %12
  br label %209

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 829980738, i32* %12
  br label %209

; <label>:101:                                    ; preds = %13
  store i32 1033952986, i32* %12
  br label %209

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1791626267, i32* %12
  br label %209

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1959191366, i32* %12
  br label %209

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* @d, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1634019830, i32 -987469900
  store i32 %110, i32* %12
  br label %209

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 -1808113163, i32 1268037320
  store i32 %117, i32* %12
  br label %209

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %4, align 4
  store i32 -1808113163, i32* %12
  br label %209

; <label>:125:                                    ; preds = %13
  store i32 1635617520, i32* %12
  br label %209

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1959191366, i32* %12
  br label %209

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 327068450, i32* %12
  br label %209

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 924681593, i32* %12
  br label %209

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* @d, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 959509686, i32 -1841903985
  store i32 %137, i32* %12
  br label %209

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -1970729641, i32* %12
  br label %209

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* @w, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1665025535, i32 -2027340083
  store i32 %149, i32* %12
  br label %209

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, i32 -1895877225, i32 1442092450
  store i32 %156, i32* %12
  br label %209

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %161, %165
  %167 = select i1 %166, i32 1139176016, i32 -1895877225
  store i32 %167, i32* %12
  br label %209

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %170
  store i8 1, i8* %171, align 1
  store i32 -2027340083, i32* %12
  br label %209

; <label>:172:                                    ; preds = %13
  store i32 1328180514, i32* %12
  br label %209

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 -1970729641, i32* %12
  br label %209

; <label>:176:                                    ; preds = %13
  store i32 -958103085, i32* %12
  br label %209

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 924681593, i32* %12
  br label %209

; <label>:180:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 878359692, i32* %12
  br label %209

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* @w, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1691260775, i32 -1384941886
  store i32 %185, i32* %12
  br label %209

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = trunc i8 %190 to i1
  %192 = select i1 %191, i32 641811837, i32 -1500606885
  store i32 %192, i32* %12
  br label %209

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %8, align 4
  store i32 641811837, i32* %12
  br label %209

; <label>:200:                                    ; preds = %13
  store i32 -1456153076, i32* %12
  br label %209

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 878359692, i32* %12
  br label %209

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %8, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 327068450, i32* %12
  br label %209

; <label>:207:                                    ; preds = %13
  store i32 1187460371, i32* %12
  br label %209

; <label>:208:                                    ; preds = %13
  ret i32 0

; <label>:209:                                    ; preds = %207, %204, %201, %200, %193, %186, %181, %180, %177, %176, %173, %172, %168, %157, %150, %145, %138, %133, %132, %129, %126, %125, %118, %111, %106, %105, %102, %101, %98, %97, %93, %82, %75, %70, %63, %58, %57, %52, %49, %44, %39, %38, %35, %30, %25, %24, %23, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
