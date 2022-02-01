; ModuleID = 'source-C-CXX/5/1667.c'
source_filename = "source-C-CXX/5/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1776331698, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %217
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1776331698, label %15
    i32 1110219506, label %20
    i32 -1711288567, label %22
    i32 -941697247, label %27
    i32 290054423, label %28
    i32 -837699249, label %33
    i32 -76015298, label %41
    i32 -2064140824, label %44
    i32 246190797, label %45
    i32 909373242, label %48
    i32 996724882, label %52
    i32 462191159, label %56
    i32 988337060, label %57
    i32 -417797684, label %62
    i32 1705655055, label %78
    i32 576969145, label %81
    i32 1122948723, label %82
    i32 -2057666703, label %85
    i32 1112669336, label %88
    i32 2038379119, label %94
    i32 -626218032, label %95
    i32 -1445061731, label %100
    i32 -170597445, label %116
    i32 1487739834, label %119
    i32 -1662337867, label %120
    i32 -247766215, label %123
    i32 -2114090744, label %124
    i32 841744428, label %128
    i32 1548242251, label %129
    i32 55962115, label %135
    i32 -1073846669, label %151
    i32 -202535269, label %154
    i32 -32060775, label %155
    i32 290183225, label %158
    i32 1701662159, label %161
    i32 1881562924, label %167
    i32 -415661594, label %168
    i32 1603908272, label %174
    i32 1179067944, label %190
    i32 568203020, label %193
    i32 303196326, label %194
    i32 -1413178834, label %197
    i32 -1934016066, label %198
    i32 -1454919856, label %201
    i32 1164211828, label %202
    i32 -2068142093, label %207
    i32 -3144440, label %213
    i32 -1659900717, label %216
  ]

; <label>:14:                                     ; preds = %12
  br label %217

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1110219506, i32 -1454919856
  store i32 %19, i32* %11
  br label %217

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  store i32 -1711288567, i32* %11
  br label %217

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -941697247, i32 909373242
  store i32 %26, i32* %11
  br label %217

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 290054423, i32* %11
  br label %217

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -837699249, i32 -2064140824
  store i32 %32, i32* %11
  br label %217

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -76015298, i32* %11
  br label %217

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 290054423, i32* %11
  br label %217

; <label>:44:                                     ; preds = %12
  store i32 246190797, i32* %11
  br label %217

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1711288567, i32* %11
  br label %217

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 0, i32* %5, align 4
  store i32 996724882, i32* %11
  br label %217

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 1
  %55 = select i1 %54, i32 462191159, i32 -2057666703
  store i32 %55, i32* %11
  br label %217

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 988337060, i32* %11
  br label %217

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -417797684, i32 576969145
  store i32 %61, i32* %11
  br label %217

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %66, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 1705655055, i32* %11
  br label %217

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 988337060, i32* %11
  br label %217

; <label>:81:                                     ; preds = %12
  store i32 1122948723, i32* %11
  br label %217

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 996724882, i32* %11
  br label %217

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1112669336, i32* %11
  br label %217

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 2
  %92 = icmp sgt i32 %89, %91
  %93 = select i1 %92, i32 2038379119, i32 -247766215
  store i32 %93, i32* %11
  br label %217

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -626218032, i32* %11
  br label %217

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1445061731, i32 1487739834
  store i32 %99, i32* %11
  br label %217

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %104, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -170597445, i32* %11
  br label %217

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -626218032, i32* %11
  br label %217

; <label>:119:                                    ; preds = %12
  store i32 -1662337867, i32* %11
  br label %217

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  store i32 1112669336, i32* %11
  br label %217

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2114090744, i32* %11
  br label %217

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 1
  %127 = select i1 %126, i32 841744428, i32 290183225
  store i32 %127, i32* %11
  br label %217

; <label>:128:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1548242251, i32* %11
  br label %217

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 55962115, i32 -202535269
  store i32 %134, i32* %11
  br label %217

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %139, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 -1073846669, i32* %11
  br label %217

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1548242251, i32* %11
  br label %217

; <label>:154:                                    ; preds = %12
  store i32 -32060775, i32* %11
  br label %217

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -2114090744, i32* %11
  br label %217

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1701662159, i32* %11
  br label %217

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %163, 2
  %165 = icmp sgt i32 %162, %164
  %166 = select i1 %165, i32 1881562924, i32 -1413178834
  store i32 %166, i32* %11
  br label %217

; <label>:167:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -415661594, i32* %11
  br label %217

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 1603908272, i32 568203020
  store i32 %173, i32* %11
  br label %217

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %178, %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  store i32 1179067944, i32* %11
  br label %217

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -415661594, i32* %11
  br label %217

; <label>:193:                                    ; preds = %12
  store i32 303196326, i32* %11
  br label %217

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %6, align 4
  store i32 1701662159, i32* %11
  br label %217

; <label>:197:                                    ; preds = %12
  store i32 -1934016066, i32* %11
  br label %217

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 1776331698, i32* %11
  br label %217

; <label>:201:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1164211828, i32* %11
  br label %217

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %9, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -2068142093, i32 -1659900717
  store i32 %206, i32* %11
  br label %217

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 -3144440, i32* %11
  br label %217

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 1164211828, i32* %11
  br label %217

; <label>:216:                                    ; preds = %12
  ret i32 0

; <label>:217:                                    ; preds = %213, %207, %202, %201, %198, %197, %194, %193, %190, %174, %168, %167, %161, %158, %155, %154, %151, %135, %129, %128, %124, %123, %120, %119, %116, %100, %95, %94, %88, %85, %82, %81, %78, %62, %57, %56, %52, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
