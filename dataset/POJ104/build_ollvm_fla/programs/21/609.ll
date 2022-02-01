; ModuleID = 'source-C-CXX/21/609.c'
source_filename = "source-C-CXX/21/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 -1, i32* %3, align 4
  %12 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1588664248, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %235
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1588664248, label %20
    i32 -760555355, label %25
    i32 866280499, label %33
    i32 896382059, label %41
    i32 -130865965, label %45
    i32 -280306241, label %57
    i32 -266002396, label %65
    i32 -1558398051, label %73
    i32 -551316873, label %77
    i32 -453816886, label %93
    i32 -1598738898, label %94
    i32 254699531, label %95
    i32 1079002137, label %96
    i32 1200408088, label %99
    i32 -1433957082, label %103
    i32 -1695023350, label %105
    i32 207340524, label %106
    i32 1895268867, label %111
    i32 -653061648, label %120
    i32 1274974823, label %121
    i32 -2072169737, label %122
    i32 -1211941518, label %125
    i32 906305977, label %129
    i32 234896748, label %131
    i32 736485738, label %134
    i32 -1086778929, label %139
    i32 120478076, label %142
    i32 267435859, label %147
    i32 1357052326, label %152
    i32 -163424911, label %163
    i32 -2048242887, label %167
    i32 -1254039112, label %168
    i32 -132369603, label %171
    i32 1343115076, label %172
    i32 -1104357230, label %175
    i32 2070020070, label %176
    i32 -1235040654, label %182
    i32 975446410, label %183
    i32 -205869936, label %191
    i32 -620677544, label %203
    i32 -1507852269, label %221
    i32 1216898939, label %222
    i32 -571114211, label %225
    i32 -2021984229, label %226
    i32 -783940695, label %229
    i32 -1809332298, label %233
    i32 -1301268659, label %234
  ]

; <label>:19:                                     ; preds = %17
  br label %235

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -760555355, i32 1200408088
  store i32 %24, i32* %16
  br label %235

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 866280499, i32 -280306241
  store i32 %32, i32* %16
  br label %235

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 896382059, i32 -280306241
  store i32 %40, i32* %16
  br label %235

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -130865965, i32 -280306241
  store i32 %44, i32* %16
  br label %235

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1, i32* %7, align 4
  store i32 254699531, i32* %16
  br label %235

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  %64 = select i1 %63, i32 -266002396, i32 -453816886
  store i32 %64, i32* %16
  br label %235

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  %72 = select i1 %71, i32 -1558398051, i32 -453816886
  store i32 %72, i32* %16
  br label %235

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -551316873, i32 -453816886
  store i32 %76, i32* %16
  br label %235

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %82, %87
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 1, i32* %7, align 4
  store i32 -1598738898, i32* %16
  br label %235

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1598738898, i32* %16
  br label %235

; <label>:94:                                     ; preds = %17
  store i32 254699531, i32* %16
  br label %235

; <label>:95:                                     ; preds = %17
  store i32 1079002137, i32* %16
  br label %235

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -1588664248, i32* %16
  br label %235

; <label>:99:                                     ; preds = %17
  store i32 100, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1433957082, i32 -1695023350
  store i32 %102, i32* %16
  br label %235

; <label>:103:                                    ; preds = %17
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1301268659, i32* %16
  br label %235

; <label>:105:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  store i32 207340524, i32* %16
  br label %235

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 1895268867, i32 -1211941518
  store i32 %110, i32* %16
  br label %235

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = icmp ne i32 %115, %117
  %119 = select i1 %118, i32 -653061648, i32 1274974823
  store i32 %119, i32* %16
  br label %235

; <label>:120:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1274974823, i32* %16
  br label %235

; <label>:121:                                    ; preds = %17
  store i32 -2072169737, i32* %16
  br label %235

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 207340524, i32* %16
  br label %235

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 906305977, i32 234896748
  store i32 %128, i32* %16
  br label %235

; <label>:129:                                    ; preds = %17
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1809332298, i32* %16
  br label %235

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 736485738, i32* %16
  br label %235

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1086778929, i32 -1104357230
  store i32 %138, i32* %16
  br label %235

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 120478076, i32* %16
  br label %235

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 267435859, i32 -132369603
  store i32 %146, i32* %16
  br label %235

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp ne i32 %148, %149
  %151 = select i1 %150, i32 1357052326, i32 -2048242887
  store i32 %151, i32* %16
  br label %235

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %156, %160
  %162 = select i1 %161, i32 -163424911, i32 -2048242887
  store i32 %162, i32* %16
  br label %235

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %165
  store i32 -1, i32* %166, align 4
  store i32 -2048242887, i32* %16
  br label %235

; <label>:167:                                    ; preds = %17
  store i32 -1254039112, i32* %16
  br label %235

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 120478076, i32* %16
  br label %235

; <label>:171:                                    ; preds = %17
  store i32 1343115076, i32* %16
  br label %235

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 736485738, i32* %16
  br label %235

; <label>:175:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 2070020070, i32* %16
  br label %235

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 -1235040654, i32 -783940695
  store i32 %181, i32* %16
  br label %235

; <label>:182:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 975446410, i32* %16
  br label %235

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %184, %188
  %190 = select i1 %189, i32 -205869936, i32 -571114211
  store i32 %190, i32* %16
  br label %235

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %195, %200
  %202 = select i1 %201, i32 -620677544, i32 -1507852269
  store i32 %202, i32* %16
  br label %235

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  store i32 -1507852269, i32* %16
  br label %235

; <label>:221:                                    ; preds = %17
  store i32 1216898939, i32* %16
  br label %235

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 975446410, i32* %16
  br label %235

; <label>:225:                                    ; preds = %17
  store i32 -2021984229, i32* %16
  br label %235

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 2070020070, i32* %16
  br label %235

; <label>:229:                                    ; preds = %17
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -1809332298, i32* %16
  br label %235

; <label>:233:                                    ; preds = %17
  store i32 -1301268659, i32* %16
  br label %235

; <label>:234:                                    ; preds = %17
  ret void

; <label>:235:                                    ; preds = %233, %229, %226, %225, %222, %221, %203, %191, %183, %182, %176, %175, %172, %171, %168, %167, %163, %152, %147, %142, %139, %134, %131, %129, %125, %122, %121, %120, %111, %106, %105, %103, %99, %96, %95, %94, %93, %77, %73, %65, %57, %45, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
