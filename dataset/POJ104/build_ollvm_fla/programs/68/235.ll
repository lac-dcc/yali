; ModuleID = 'source-C-CXX/68/235.c'
source_filename = "source-C-CXX/68/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [260 x i32], align 16
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1040, i32 16, i1 false)
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  store i64 %23, i64* %2
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 -106735084, i32* %26
  %27 = alloca i64
  %28 = alloca i64
  br label %29

; <label>:29:                                     ; preds = %0, %241
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 -106735084, label %32
    i32 -1495232077, label %37
    i32 1709298111, label %40
    i32 32802297, label %43
    i32 1733121631, label %52
    i32 66337996, label %55
    i32 -364927188, label %58
    i32 2128544347, label %61
    i32 -1936777455, label %66
    i32 1314242737, label %72
    i32 1474885773, label %93
    i32 -1681759289, label %100
    i32 1397306517, label %111
    i32 1702519792, label %122
    i32 -181765040, label %123
    i32 1190677783, label %131
    i32 1731029750, label %141
    i32 -306314962, label %150
    i32 -238499994, label %156
    i32 158015101, label %160
    i32 -168029000, label %166
    i32 -207334131, label %167
    i32 -1071500869, label %170
    i32 2040220381, label %174
    i32 -1616883125, label %177
    i32 -704839246, label %180
    i32 -963943671, label %184
    i32 -1010128165, label %191
    i32 -915739633, label %196
    i32 1594419937, label %201
    i32 -788302947, label %208
    i32 -1310981395, label %214
    i32 -158873452, label %215
    i32 1581550897, label %218
    i32 1632041923, label %219
    i32 1302544152, label %225
    i32 -1280935479, label %230
    i32 -1684384281, label %236
    i32 -1343439860, label %237
    i32 623748215, label %240
  ]

; <label>:31:                                     ; preds = %29
  br label %241

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %2
  %34 = load volatile i64, i64* %1
  %35 = icmp ule i64 %33, %34
  %36 = select i1 %35, i32 -1495232077, i32 1709298111
  store i32 %36, i32* %26
  br label %241

; <label>:37:                                     ; preds = %29
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  store i32 32802297, i32* %26
  store i64 %39, i64* %27
  br label %241

; <label>:40:                                     ; preds = %29
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  store i32 32802297, i32* %26
  store i64 %42, i64* %27
  br label %241

; <label>:43:                                     ; preds = %29
  %44 = load i64, i64* %27
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = icmp uge i64 %47, %49
  %51 = select i1 %50, i32 1733121631, i32 66337996
  store i32 %51, i32* %26
  br label %241

; <label>:52:                                     ; preds = %29
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  store i32 -364927188, i32* %26
  store i64 %54, i64* %28
  br label %241

; <label>:55:                                     ; preds = %29
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  store i32 -364927188, i32* %26
  store i64 %57, i64* %28
  br label %241

; <label>:58:                                     ; preds = %29
  %59 = load i64, i64* %28
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %5, align 4
  store i32 0, i32* %13, align 4
  store i32 2128544347, i32* %26
  br label %241

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1936777455, i32 -1071500869
  store i32 %65, i32* %26
  br label %241

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 1314242737, i32 1474885773
  store i32 %71, i32* %26
  br label %241

; <label>:72:                                     ; preds = %29
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = sub i64 %74, 1
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 %75, %77
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  store i32 %82, i32* %7, align 4
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = sub i64 %84, 1
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %85, %87
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  store i32 %92, i32* %8, align 4
  store i32 -181765040, i32* %26
  br label %241

; <label>:93:                                     ; preds = %29
  %94 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = icmp ule i64 %95, %97
  %99 = select i1 %98, i32 -1681759289, i32 1397306517
  store i32 %99, i32* %26
  br label %241

; <label>:100:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = sub i64 %102, 1
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %103, %105
  %107 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  store i32 %110, i32* %8, align 4
  store i32 1702519792, i32* %26
  br label %241

; <label>:111:                                    ; preds = %29
  %112 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #4
  %114 = sub i64 %113, 1
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 %114, %116
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  store i32 %121, i32* %7, align 4
  store i32 %121, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1702519792, i32* %26
  br label %241

; <label>:122:                                    ; preds = %29
  store i32 -181765040, i32* %26
  br label %241

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp sge i32 %128, 10
  %130 = select i1 %129, i32 1190677783, i32 1731029750
  store i32 %130, i32* %26
  br label %241

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %134, %135
  %137 = sub nsw i32 %136, 10
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 1, i32* %6, align 4
  store i32 -306314962, i32* %26
  br label %241

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 0, i32* %6, align 4
  store i32 -306314962, i32* %26
  br label %241

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  %155 = select i1 %154, i32 -238499994, i32 -168029000
  store i32 %155, i32* %26
  br label %241

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 158015101, i32 -168029000
  store i32 %159, i32* %26
  br label %241

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  store i32 -168029000, i32* %26
  br label %241

; <label>:166:                                    ; preds = %29
  store i32 -207334131, i32* %26
  br label %241

; <label>:167:                                    ; preds = %29
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  store i32 2128544347, i32* %26
  br label %241

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 2040220381, i32 -1616883125
  store i32 %173, i32* %26
  br label %241

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -1616883125, i32* %26
  br label %241

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  store i32 -704839246, i32* %26
  br label %241

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %14, align 4
  %182 = icmp sge i32 %181, 0
  %183 = select i1 %182, i32 -963943671, i32 623748215
  store i32 %183, i32* %26
  br label %241

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -1010128165, i32 1632041923
  store i32 %190, i32* %26
  br label %241

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  store i32 -915739633, i32* %26
  br label %241

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %14, align 4
  %199 = icmp sge i32 %197, %198
  %200 = select i1 %199, i32 1594419937, i32 1581550897
  store i32 %200, i32* %26
  br label %241

; <label>:201:                                    ; preds = %29
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -788302947, i32 -1310981395
  store i32 %207, i32* %26
  br label %241

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %212)
  store i32 1581550897, i32* %26
  br label %241

; <label>:214:                                    ; preds = %29
  store i32 -158873452, i32* %26
  br label %241

; <label>:215:                                    ; preds = %29
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %15, align 4
  store i32 -915739633, i32* %26
  br label %241

; <label>:218:                                    ; preds = %29
  store i32 1302544152, i32* %26
  br label %241

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  store i32 1302544152, i32* %26
  br label %241

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %226, %227
  %229 = select i1 %228, i32 -1280935479, i32 -1684384281
  store i32 %229, i32* %26
  br label %241

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  store i32 -1684384281, i32* %26
  br label %241

; <label>:236:                                    ; preds = %29
  store i32 -1343439860, i32* %26
  br label %241

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %14, align 4
  store i32 -704839246, i32* %26
  br label %241

; <label>:240:                                    ; preds = %29
  ret i32 0

; <label>:241:                                    ; preds = %237, %236, %230, %225, %219, %218, %215, %214, %208, %201, %196, %191, %184, %180, %177, %174, %170, %167, %166, %160, %156, %150, %141, %131, %123, %122, %111, %100, %93, %72, %66, %61, %58, %55, %52, %43, %40, %37, %32, %31
  br label %29
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
