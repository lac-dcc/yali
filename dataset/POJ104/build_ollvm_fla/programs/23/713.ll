; ModuleID = 'source-C-CXX/23/713.c'
source_filename = "source-C-CXX/23/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %19 = bitcast [50 x [100 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -1912103096, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %206
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1912103096, label %24
    i32 -582970499, label %29
    i32 -1093560769, label %37
    i32 664093978, label %50
    i32 2094109983, label %58
    i32 1898736848, label %61
    i32 -687504466, label %62
    i32 -1640804984, label %65
    i32 -1091846654, label %66
    i32 -17997894, label %71
    i32 1740863119, label %81
    i32 919787224, label %84
    i32 -1846749714, label %85
    i32 -1803008619, label %90
    i32 1724338052, label %92
    i32 -1907392279, label %97
    i32 829151461, label %109
    i32 344595490, label %127
    i32 2128368454, label %128
    i32 370082793, label %131
    i32 1092253207, label %132
    i32 -1231017963, label %135
    i32 -2060524907, label %142
    i32 -152811735, label %147
    i32 278227296, label %157
    i32 -218849737, label %161
    i32 -535626055, label %169
    i32 -508629836, label %170
    i32 -894933926, label %173
    i32 -1955641744, label %174
    i32 -1779546962, label %179
    i32 1559251858, label %189
    i32 1339626321, label %193
    i32 -204835586, label %201
    i32 1326083438, label %202
    i32 -1988269225, label %205
  ]

; <label>:23:                                     ; preds = %21
  br label %206

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -582970499, i32 -1640804984
  store i32 %28, i32* %20
  br label %206

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 -1093560769, i32 664093978
  store i32 %36, i32* %20
  br label %206

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 664093978, i32* %20
  br label %206

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 2094109983, i32 1898736848
  store i32 %57, i32* %20
  br label %206

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1898736848, i32* %20
  br label %206

; <label>:61:                                     ; preds = %21
  store i32 -687504466, i32* %20
  br label %206

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1912103096, i32* %20
  br label %206

; <label>:65:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1091846654, i32* %20
  br label %206

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -17997894, i32 919787224
  store i32 %70, i32* %20
  br label %206

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1740863119, i32* %20
  br label %206

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1091846654, i32* %20
  br label %206

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1846749714, i32* %20
  br label %206

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1803008619, i32 -1231017963
  store i32 %89, i32* %20
  br label %206

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %8, align 4
  store i32 1724338052, i32* %20
  br label %206

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -1907392279, i32 370082793
  store i32 %96, i32* %20
  br label %206

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 829151461, i32 344595490
  store i32 %108, i32* %20
  br label %206

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  store i32 344595490, i32* %20
  br label %206

; <label>:127:                                    ; preds = %21
  store i32 2128368454, i32* %20
  br label %206

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %8, align 4
  store i32 1724338052, i32* %20
  br label %206

; <label>:131:                                    ; preds = %21
  store i32 1092253207, i32* %20
  br label %206

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1846749714, i32* %20
  br label %206

; <label>:135:                                    ; preds = %21
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  store i32 -2060524907, i32* %20
  br label %206

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -152811735, i32 -894933926
  store i32 %146, i32* %20
  br label %206

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #4
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp eq i64 %152, %154
  %156 = select i1 %155, i32 278227296, i32 -535626055
  store i32 %156, i32* %20
  br label %206

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -218849737, i32 -535626055
  store i32 %160, i32* %20
  br label %206

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %165)
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -535626055, i32* %20
  br label %206

; <label>:169:                                    ; preds = %21
  store i32 -508629836, i32* %20
  br label %206

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -2060524907, i32* %20
  br label %206

; <label>:173:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1955641744, i32* %20
  br label %206

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 -1779546962, i32 -1988269225
  store i32 %178, i32* %20
  br label %206

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp eq i64 %184, %186
  %188 = select i1 %187, i32 1559251858, i32 -204835586
  store i32 %188, i32* %20
  br label %206

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %13, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 1339626321, i32 -204835586
  store i32 %192, i32* %20
  br label %206

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %197)
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  store i32 -204835586, i32* %20
  br label %206

; <label>:201:                                    ; preds = %21
  store i32 1326083438, i32* %20
  br label %206

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -1955641744, i32* %20
  br label %206

; <label>:205:                                    ; preds = %21
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %193, %189, %179, %174, %173, %170, %169, %161, %157, %147, %142, %135, %132, %131, %128, %127, %109, %97, %92, %90, %85, %84, %81, %71, %66, %65, %62, %61, %58, %50, %37, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
