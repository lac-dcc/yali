; ModuleID = 'source-C-CXX/62/556.c'
source_filename = "source-C-CXX/62/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 678344944, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %220
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 678344944, label %20
    i32 -14112331, label %25
    i32 -1429903153, label %26
    i32 -1157984676, label %31
    i32 1756499961, label %39
    i32 -679827527, label %42
    i32 1042903410, label %43
    i32 1128257718, label %46
    i32 1349627259, label %49
    i32 605956449, label %54
    i32 -1960852498, label %55
    i32 -988829183, label %60
    i32 -2046199374, label %68
    i32 1186971106, label %71
    i32 314686076, label %72
    i32 1958642788, label %75
    i32 -566158112, label %76
    i32 -1263755236, label %81
    i32 396483605, label %82
    i32 -1343281933, label %87
    i32 -1665879741, label %88
    i32 1820106567, label %93
    i32 461700587, label %117
    i32 -1494711502, label %120
    i32 99968007, label %121
    i32 1940855903, label %124
    i32 -2022270986, label %125
    i32 1060092995, label %128
    i32 -711123, label %129
    i32 -2134564284, label %134
    i32 -258024334, label %135
    i32 -1895102900, label %140
    i32 1448977522, label %144
    i32 -716774088, label %150
    i32 309635298, label %159
    i32 692579552, label %163
    i32 957582817, label %169
    i32 -750848062, label %178
    i32 -2059626604, label %182
    i32 844461385, label %188
    i32 119384610, label %197
    i32 -1569023363, label %206
    i32 -1383575996, label %207
    i32 750390455, label %208
    i32 -1980698615, label %209
    i32 -1324194606, label %212
    i32 -197072929, label %213
    i32 1549729644, label %216
  ]

; <label>:19:                                     ; preds = %17
  br label %220

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -14112331, i32 1128257718
  store i32 %24, i32* %16
  br label %220

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1429903153, i32* %16
  br label %220

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1157984676, i32 -679827527
  store i32 %30, i32* %16
  br label %220

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1756499961, i32* %16
  br label %220

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -1429903153, i32* %16
  br label %220

; <label>:42:                                     ; preds = %17
  store i32 1042903410, i32* %16
  br label %220

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 678344944, i32* %16
  br label %220

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 1349627259, i32* %16
  br label %220

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 605956449, i32 1958642788
  store i32 %53, i32* %16
  br label %220

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1960852498, i32* %16
  br label %220

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -988829183, i32 1186971106
  store i32 %59, i32* %16
  br label %220

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  store i32 -2046199374, i32* %16
  br label %220

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1960852498, i32* %16
  br label %220

; <label>:71:                                     ; preds = %17
  store i32 314686076, i32* %16
  br label %220

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1349627259, i32* %16
  br label %220

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -566158112, i32* %16
  br label %220

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1263755236, i32 1060092995
  store i32 %80, i32* %16
  br label %220

; <label>:81:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 396483605, i32* %16
  br label %220

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1343281933, i32 1940855903
  store i32 %86, i32* %16
  br label %220

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1665879741, i32* %16
  br label %220

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1820106567, i32 -1494711502
  store i32 %92, i32* %16
  br label %220

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %100, %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %108
  store i32 %116, i32* %114, align 4
  store i32 461700587, i32* %16
  br label %220

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -1665879741, i32* %16
  br label %220

; <label>:120:                                    ; preds = %17
  store i32 99968007, i32* %16
  br label %220

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 396483605, i32* %16
  br label %220

; <label>:124:                                    ; preds = %17
  store i32 -2022270986, i32* %16
  br label %220

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -566158112, i32* %16
  br label %220

; <label>:128:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -711123, i32* %16
  br label %220

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -2134564284, i32 1549729644
  store i32 %133, i32* %16
  br label %220

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -258024334, i32* %16
  br label %220

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1895102900, i32 -1324194606
  store i32 %139, i32* %16
  br label %220

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1448977522, i32 309635298
  store i32 %143, i32* %16
  br label %220

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp ne i32 %145, %147
  %149 = select i1 %148, i32 -716774088, i32 309635298
  store i32 %149, i32* %16
  br label %220

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 750390455, i32* %16
  br label %220

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %10, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 692579552, i32 -750848062
  store i32 %162, i32* %16
  br label %220

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 957582817, i32 -750848062
  store i32 %168, i32* %16
  br label %220

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 -1383575996, i32* %16
  br label %220

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -2059626604, i32 119384610
  store i32 %181, i32* %16
  br label %220

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  %187 = select i1 %186, i32 844461385, i32 119384610
  store i32 %187, i32* %16
  br label %220

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 -1569023363, i32* %16
  br label %220

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  store i32 -1569023363, i32* %16
  br label %220

; <label>:206:                                    ; preds = %17
  store i32 -1383575996, i32* %16
  br label %220

; <label>:207:                                    ; preds = %17
  store i32 750390455, i32* %16
  br label %220

; <label>:208:                                    ; preds = %17
  store i32 -1980698615, i32* %16
  br label %220

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 -258024334, i32* %16
  br label %220

; <label>:212:                                    ; preds = %17
  store i32 -197072929, i32* %16
  br label %220

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  store i32 -711123, i32* %16
  br label %220

; <label>:216:                                    ; preds = %17
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = load i32, i32* %1, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %213, %212, %209, %208, %207, %206, %197, %188, %182, %178, %169, %163, %159, %150, %144, %140, %135, %134, %129, %128, %125, %124, %121, %120, %117, %93, %88, %87, %82, %81, %76, %75, %72, %71, %68, %60, %55, %54, %49, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
