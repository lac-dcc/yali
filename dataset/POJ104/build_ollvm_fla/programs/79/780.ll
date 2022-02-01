; ModuleID = 'source-C-CXX/79/780.c'
source_filename = "source-C-CXX/79/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %17 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %11, align 4
  %21 = alloca i32
  store i32 -649319938, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %230
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -649319938, label %25
    i32 -1960283535, label %30
    i32 2007808570, label %35
    i32 -341466791, label %40
    i32 978157570, label %45
    i32 -1116273799, label %48
    i32 -1109098272, label %51
    i32 -855201743, label %52
    i32 -1326825718, label %55
    i32 -2052800311, label %60
    i32 -1962426698, label %65
    i32 -203059007, label %70
    i32 -977616294, label %73
    i32 -2039852888, label %77
    i32 2088228350, label %83
    i32 1560701636, label %92
    i32 1719007780, label %99
    i32 -348472437, label %100
    i32 -1726263957, label %103
    i32 53912898, label %108
    i32 -1987036955, label %111
    i32 2087084665, label %115
    i32 881777305, label %121
    i32 263696949, label %130
    i32 -1883577624, label %137
    i32 1488889058, label %138
    i32 -26903912, label %141
    i32 701081382, label %146
    i32 1268088845, label %151
    i32 -1738808158, label %156
    i32 1077847173, label %161
    i32 193880317, label %164
    i32 1335788317, label %168
    i32 -333424287, label %174
    i32 506934404, label %178
    i32 -1956153251, label %185
    i32 -1047202739, label %186
    i32 1049193241, label %189
    i32 505517305, label %194
    i32 -601747572, label %197
    i32 1555645895, label %201
    i32 1227348546, label %207
    i32 1151443708, label %211
    i32 -2002146082, label %218
    i32 -1490261356, label %219
    i32 1657799568, label %222
    i32 -1080530454, label %227
  ]

; <label>:24:                                     ; preds = %22
  br label %230

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1960283535, i32 -1326825718
  store i32 %29, i32* %21
  br label %230

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2007808570, i32 -341466791
  store i32 %34, i32* %21
  br label %230

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 978157570, i32 -341466791
  store i32 %39, i32* %21
  br label %230

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 978157570, i32 -1116273799
  store i32 %44, i32* %21
  br label %230

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 366
  store i32 %47, i32* %8, align 4
  store i32 -1109098272, i32* %21
  br label %230

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 365
  store i32 %50, i32* %8, align 4
  store i32 -1109098272, i32* %21
  br label %230

; <label>:51:                                     ; preds = %22
  store i32 -855201743, i32* %21
  br label %230

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -649319938, i32* %21
  br label %230

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2052800311, i32 -1962426698
  store i32 %59, i32* %21
  br label %230

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -203059007, i32 -1962426698
  store i32 %64, i32* %21
  br label %230

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -203059007, i32 53912898
  store i32 %69, i32* %21
  br label %230

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 -977616294, i32* %21
  br label %230

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %74, 11
  %76 = select i1 %75, i32 -2039852888, i32 -1726263957
  store i32 %76, i32* %21
  br label %230

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 2088228350, i32 1560701636
  store i32 %82, i32* %21
  br label %230

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %9, align 4
  store i32 1719007780, i32* %21
  br label %230

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  store i32 %98, i32* %9, align 4
  store i32 1719007780, i32* %21
  br label %230

; <label>:99:                                     ; preds = %22
  store i32 -348472437, i32* %21
  br label %230

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 -977616294, i32* %21
  br label %230

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 366, %105
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* %8, align 4
  store i32 701081382, i32* %21
  br label %230

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  store i32 -1987036955, i32* %21
  br label %230

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %12, align 4
  %113 = icmp sle i32 %112, 11
  %114 = select i1 %113, i32 2087084665, i32 -26903912
  store i32 %114, i32* %21
  br label %230

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 881777305, i32 263696949
  store i32 %120, i32* %21
  br label %230

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %122, %126
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %9, align 4
  store i32 -1883577624, i32* %21
  br label %230

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  store i32 %136, i32* %9, align 4
  store i32 -1883577624, i32* %21
  br label %230

; <label>:137:                                    ; preds = %22
  store i32 1488889058, i32* %21
  br label %230

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 -1987036955, i32* %21
  br label %230

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 365, %143
  %145 = sub nsw i32 %142, %144
  store i32 %145, i32* %8, align 4
  store i32 701081382, i32* %21
  br label %230

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %3, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1268088845, i32 -1738808158
  store i32 %150, i32* %21
  br label %230

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %152, 100
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1077847173, i32 -1738808158
  store i32 %155, i32* %21
  br label %230

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %3, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1077847173, i32 505517305
  store i32 %160, i32* %21
  br label %230

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  store i32 193880317, i32* %21
  br label %230

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %13, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 1335788317, i32 1049193241
  store i32 %167, i32* %21
  br label %230

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, i32 -333424287, i32 506934404
  store i32 %173, i32* %21
  br label %230

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %10, align 4
  store i32 -1956153251, i32* %21
  br label %230

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  store i32 %184, i32* %10, align 4
  store i32 -1956153251, i32* %21
  br label %230

; <label>:185:                                    ; preds = %22
  store i32 -1047202739, i32* %21
  br label %230

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %13, align 4
  store i32 193880317, i32* %21
  br label %230

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sub nsw i32 366, %191
  %193 = sub nsw i32 %190, %192
  store i32 %193, i32* %8, align 4
  store i32 -1080530454, i32* %21
  br label %230

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  store i32 -601747572, i32* %21
  br label %230

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %13, align 4
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 1555645895, i32 1657799568
  store i32 %200, i32* %21
  br label %230

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  %206 = select i1 %205, i32 1227348546, i32 1151443708
  store i32 %206, i32* %21
  br label %230

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %10, align 4
  store i32 -2002146082, i32* %21
  br label %230

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  store i32 %217, i32* %10, align 4
  store i32 -2002146082, i32* %21
  br label %230

; <label>:218:                                    ; preds = %22
  store i32 -1490261356, i32* %21
  br label %230

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %13, align 4
  store i32 -601747572, i32* %21
  br label %230

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sub nsw i32 365, %224
  %226 = sub nsw i32 %223, %225
  store i32 %226, i32* %8, align 4
  store i32 -1080530454, i32* %21
  br label %230

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %8, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  ret i32 0

; <label>:230:                                    ; preds = %222, %219, %218, %211, %207, %201, %197, %194, %189, %186, %185, %178, %174, %168, %164, %161, %156, %151, %146, %141, %138, %137, %130, %121, %115, %111, %108, %103, %100, %99, %92, %83, %77, %73, %70, %65, %60, %55, %52, %51, %48, %45, %40, %35, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
