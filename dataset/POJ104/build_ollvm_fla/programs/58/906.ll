; ModuleID = 'source-C-CXX/58/906.c'
source_filename = "source-C-CXX/58/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [100 x [100 x i8]]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [2 x [100 x [100 x i8]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -759995775, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %207
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -759995775, label %15
    i32 -795824417, label %20
    i32 -1245590566, label %27
    i32 640920190, label %30
    i32 -2059897769, label %32
    i32 -474097332, label %37
    i32 987861993, label %38
    i32 671620686, label %43
    i32 -638283939, label %44
    i32 1843572404, label %49
    i32 335220374, label %61
    i32 1341779913, label %74
    i32 1640802831, label %87
    i32 1149256339, label %100
    i32 -820400286, label %113
    i32 1329981008, label %121
    i32 -468267245, label %122
    i32 231173081, label %125
    i32 -1990152523, label %126
    i32 -1833988616, label %129
    i32 -87455502, label %130
    i32 -256469706, label %135
    i32 429802516, label %136
    i32 -1162970702, label %141
    i32 1489899924, label %157
    i32 1507533280, label %160
    i32 -1051504868, label %161
    i32 1301673034, label %164
    i32 -532035193, label %165
    i32 580536920, label %168
    i32 173582372, label %169
    i32 74417855, label %174
    i32 -921254404, label %175
    i32 1406724571, label %180
    i32 -753273383, label %192
    i32 -288324340, label %195
    i32 -1394345981, label %196
    i32 1176065963, label %199
    i32 -1505458674, label %200
    i32 -3310027, label %203
  ]

; <label>:14:                                     ; preds = %12
  br label %207

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -795824417, i32 640920190
  store i32 %19, i32* %11
  br label %207

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %8, i64 0, i64 1
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 -1245590566, i32* %11
  br label %207

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -759995775, i32* %11
  br label %207

; <label>:30:                                     ; preds = %12
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  store i32 -2059897769, i32* %11
  br label %207

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -474097332, i32 580536920
  store i32 %36, i32* %11
  br label %207

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 987861993, i32* %11
  br label %207

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 671620686, i32 -1833988616
  store i32 %42, i32* %11
  br label %207

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -638283939, i32* %11
  br label %207

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1843572404, i32 231173081
  store i32 %48, i32* %11
  br label %207

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %8, i64 0, i64 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  %60 = select i1 %59, i32 335220374, i32 1329981008
  store i32 %60, i32* %11
  br label %207

; <label>:61:                                     ; preds = %12
  %62 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %8, i64 0, i64 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 64
  %73 = select i1 %72, i32 -820400286, i32 1341779913
  store i32 %73, i32* %11
  br label %207

; <label>:74:                                     ; preds = %12
  %75 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %8, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 64
  %86 = select i1 %85, i32 -820400286, i32 1640802831
  store i32 %86, i32* %11
  br label %207

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %8, i64 0, i64 0
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %88, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 64
  %99 = select i1 %98, i32 -820400286, i32 1149256339
  store i32 %99, i32* %11
  br label %207

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %8, i64 0, i64 0
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %101, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 64
  %112 = select i1 %111, i32 -820400286, i32 1329981008
  store i32 %112, i32* %11
  br label %207

; <label>:113:                                    ; preds = %12
  %114 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %8, i64 0, i64 1
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %119
  store i8 64, i8* %120, align 1
  store i32 1329981008, i32* %11
  br label %207

; <label>:121:                                    ; preds = %12
  store i32 -468267245, i32* %11
  br label %207

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -638283939, i32* %11
  br label %207

; <label>:125:                                    ; preds = %12
  store i32 -1990152523, i32* %11
  br label %207

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 987861993, i32* %11
  br label %207

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -87455502, i32* %11
  br label %207

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -256469706, i32 1301673034
  store i32 %134, i32* %11
  br label %207

; <label>:135:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 429802516, i32* %11
  br label %207

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1162970702, i32 1507533280
  store i32 %140, i32* %11
  br label %207

; <label>:141:                                    ; preds = %12
  %142 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %8, i64 0, i64 1
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %8, i64 0, i64 0
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %155
  store i8 %149, i8* %156, align 1
  store i32 1489899924, i32* %11
  br label %207

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 429802516, i32* %11
  br label %207

; <label>:160:                                    ; preds = %12
  store i32 -1051504868, i32* %11
  br label %207

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -87455502, i32* %11
  br label %207

; <label>:164:                                    ; preds = %12
  store i32 -532035193, i32* %11
  br label %207

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -2059897769, i32* %11
  br label %207

; <label>:168:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 173582372, i32* %11
  br label %207

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 74417855, i32 -3310027
  store i32 %173, i32* %11
  br label %207

; <label>:174:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -921254404, i32* %11
  br label %207

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1406724571, i32 1176065963
  store i32 %179, i32* %11
  br label %207

; <label>:180:                                    ; preds = %12
  %181 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %8, i64 0, i64 0
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 64
  %191 = select i1 %190, i32 -753273383, i32 -288324340
  store i32 %191, i32* %11
  br label %207

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -288324340, i32* %11
  br label %207

; <label>:195:                                    ; preds = %12
  store i32 -1394345981, i32* %11
  br label %207

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 -921254404, i32* %11
  br label %207

; <label>:199:                                    ; preds = %12
  store i32 -1505458674, i32* %11
  br label %207

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 173582372, i32* %11
  br label %207

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %200, %199, %196, %195, %192, %180, %175, %174, %169, %168, %165, %164, %161, %160, %157, %141, %136, %135, %130, %129, %126, %125, %122, %121, %113, %100, %87, %74, %61, %49, %44, %43, %38, %37, %32, %30, %27, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
