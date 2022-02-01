; ModuleID = 'source-C-CXX/18/119.c'
source_filename = "source-C-CXX/18/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [210 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = bitcast [210 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %21 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %19, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %14, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = sub i64 %34, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %15, align 4
  store i32 0, i32* %9, align 4
  %39 = alloca i32
  store i32 1289530556, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %233
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1289530556, label %43
    i32 1170105266, label %51
    i32 -1263917680, label %52
    i32 1991520620, label %60
    i32 938620086, label %75
    i32 994701521, label %78
    i32 -1117135428, label %79
    i32 240573901, label %80
    i32 971523739, label %83
    i32 1152176798, label %88
    i32 109048283, label %97
    i32 812534585, label %101
    i32 2057398060, label %111
    i32 -893811977, label %121
    i32 2017650052, label %125
    i32 -2128763934, label %129
    i32 1253777834, label %137
    i32 1426861630, label %147
    i32 -82140275, label %150
    i32 297668686, label %151
    i32 -1736104110, label %156
    i32 758341995, label %164
    i32 -1709043816, label %167
    i32 1151972872, label %168
    i32 -1352099754, label %172
    i32 308427207, label %177
    i32 -193373460, label %184
    i32 -1646787994, label %194
    i32 -1352513005, label %197
    i32 -1346240956, label %201
    i32 1381647998, label %202
    i32 -280266777, label %204
    i32 1368989646, label %212
    i32 1892827982, label %222
    i32 -1551771871, label %225
    i32 198726179, label %226
    i32 -314011264, label %227
    i32 -59909121, label %230
  ]

; <label>:42:                                     ; preds = %40
  br label %233

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1170105266, i32 -59909121
  store i32 %50, i32* %39
  br label %233

; <label>:51:                                     ; preds = %40
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1263917680, i32* %39
  br label %233

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1991520620, i32 971523739
  store i32 %59, i32* %39
  br label %233

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 938620086, i32 994701521
  store i32 %74, i32* %39
  br label %233

; <label>:75:                                     ; preds = %40
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -1117135428, i32* %39
  br label %233

; <label>:78:                                     ; preds = %40
  store i32 971523739, i32* %39
  br label %233

; <label>:79:                                     ; preds = %40
  store i32 240573901, i32* %39
  br label %233

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -1263917680, i32* %39
  br label %233

; <label>:83:                                     ; preds = %40
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1152176798, i32 198726179
  store i32 %87, i32* %39
  br label %233

; <label>:88:                                     ; preds = %40
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  %96 = select i1 %95, i32 812534585, i32 109048283
  store i32 %96, i32* %39
  br label %233

; <label>:97:                                     ; preds = %40
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 812534585, i32 198726179
  store i32 %100, i32* %39
  br label %233

; <label>:101:                                    ; preds = %40
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 32
  %110 = select i1 %109, i32 -893811977, i32 2057398060
  store i32 %110, i32* %39
  br label %233

; <label>:111:                                    ; preds = %40
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -893811977, i32 198726179
  store i32 %120, i32* %39
  br label %233

; <label>:121:                                    ; preds = %40
  %122 = load i32, i32* %15, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 2017650052, i32 1151972872
  store i32 %124, i32* %39
  br label %233

; <label>:125:                                    ; preds = %40
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %13, align 4
  store i32 -2128763934, i32* %39
  br label %233

; <label>:129:                                    ; preds = %40
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1253777834, i32 -82140275
  store i32 %136, i32* %39
  br label %233

; <label>:137:                                    ; preds = %40
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %145
  store i8 %141, i8* %146, align 1
  store i32 1426861630, i32* %39
  br label %233

; <label>:147:                                    ; preds = %40
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  store i32 -2128763934, i32* %39
  br label %233

; <label>:150:                                    ; preds = %40
  store i32 0, i32* %17, align 4
  store i32 297668686, i32* %39
  br label %233

; <label>:151:                                    ; preds = %40
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1736104110, i32 -1709043816
  store i32 %155, i32* %39
  br label %233

; <label>:156:                                    ; preds = %40
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %15, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  store i32 758341995, i32* %39
  br label %233

; <label>:164:                                    ; preds = %40
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4
  store i32 297668686, i32* %39
  br label %233

; <label>:167:                                    ; preds = %40
  store i32 1381647998, i32* %39
  br label %233

; <label>:168:                                    ; preds = %40
  %169 = load i32, i32* %15, align 4
  %170 = icmp slt i32 %169, 0
  %171 = select i1 %170, i32 -1352099754, i32 -1346240956
  store i32 %171, i32* %39
  br label %233

; <label>:172:                                    ; preds = %40
  %173 = load i32, i32* %15, align 4
  %174 = sub nsw i32 0, %173
  store i32 %174, i32* %18, align 4
  %175 = load i32, i32* %19, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 308427207, i32* %39
  br label %233

; <label>:177:                                    ; preds = %40
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp sge i32 %178, %181
  %183 = select i1 %182, i32 -193373460, i32 -1352513005
  store i32 %183, i32* %39
  br label %233

; <label>:184:                                    ; preds = %40
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %18, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %192
  store i8 %188, i8* %193, align 1
  store i32 -1646787994, i32* %39
  br label %233

; <label>:194:                                    ; preds = %40
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %13, align 4
  store i32 308427207, i32* %39
  br label %233

; <label>:197:                                    ; preds = %40
  %198 = load i32, i32* %19, align 4
  %199 = load i32, i32* %18, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %19, align 4
  store i32 -1346240956, i32* %39
  br label %233

; <label>:201:                                    ; preds = %40
  store i32 1381647998, i32* %39
  br label %233

; <label>:202:                                    ; preds = %40
  %203 = load i32, i32* %9, align 4
  store i32 %203, i32* %16, align 4
  store i32 0, i32* %10, align 4
  store i32 -280266777, i32* %39
  br label %233

; <label>:204:                                    ; preds = %40
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 1368989646, i32 -1551771871
  store i32 %211, i32* %39
  br label %233

; <label>:212:                                    ; preds = %40
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  store i32 1892827982, i32* %39
  br label %233

; <label>:222:                                    ; preds = %40
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  store i32 -280266777, i32* %39
  br label %233

; <label>:225:                                    ; preds = %40
  store i32 198726179, i32* %39
  br label %233

; <label>:226:                                    ; preds = %40
  store i32 -314011264, i32* %39
  br label %233

; <label>:227:                                    ; preds = %40
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  store i32 1289530556, i32* %39
  br label %233

; <label>:230:                                    ; preds = %40
  %231 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %232 = call i32 @puts(i8* %231)
  ret i32 0

; <label>:233:                                    ; preds = %227, %226, %225, %222, %212, %204, %202, %201, %197, %194, %184, %177, %172, %168, %167, %164, %156, %151, %150, %147, %137, %129, %125, %121, %111, %101, %97, %88, %83, %80, %79, %78, %75, %60, %52, %51, %43, %42
  br label %40
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
