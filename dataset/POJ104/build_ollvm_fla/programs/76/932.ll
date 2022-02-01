; ModuleID = 'source-C-CXX/76/932.c'
source_filename = "source-C-CXX/76/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pei(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1221199755, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %234
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1221199755, label %16
    i32 -1122092736, label %22
    i32 2102208423, label %31
    i32 -397346747, label %34
    i32 -1606544748, label %43
    i32 1987921264, label %46
    i32 1447934465, label %47
    i32 -50769029, label %56
    i32 1898516244, label %59
    i32 2132061452, label %72
    i32 222449446, label %81
    i32 618519940, label %84
    i32 2054454869, label %93
    i32 -1431253783, label %96
    i32 -1859817946, label %97
    i32 931702975, label %106
    i32 1059301140, label %109
    i32 -258760469, label %122
    i32 -362084385, label %131
    i32 658519954, label %134
    i32 -166549931, label %143
    i32 -743998981, label %146
    i32 -1256089778, label %147
    i32 1849809187, label %156
    i32 -551708801, label %159
    i32 1172475914, label %172
    i32 -1871957771, label %181
    i32 -2091044024, label %184
    i32 -851066966, label %193
    i32 869495395, label %196
    i32 -1651291025, label %197
    i32 -936087856, label %206
    i32 -1599477785, label %209
    i32 -355405050, label %222
    i32 -1653815127, label %223
    i32 373480070, label %224
    i32 -843628077, label %225
    i32 -445791979, label %226
    i32 -2126148623, label %229
  ]

; <label>:15:                                     ; preds = %13
  br label %234

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -1122092736, i32 -2126148623
  store i32 %21, i32* %12
  br label %234

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 125
  %30 = select i1 %29, i32 2102208423, i32 2132061452
  store i32 %30, i32* %12
  br label %234

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -397346747, i32* %12
  br label %234

; <label>:34:                                     ; preds = %13
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  %42 = select i1 %41, i32 -1606544748, i32 1987921264
  store i32 %42, i32* %12
  br label %234

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %5, align 4
  store i32 -397346747, i32* %12
  br label %234

; <label>:46:                                     ; preds = %13
  store i32 1447934465, i32* %12
  br label %234

; <label>:47:                                     ; preds = %13
  %48 = load i8*, i8** %2, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 123
  %55 = select i1 %54, i32 -50769029, i32 1898516244
  store i32 %55, i32* %12
  br label %234

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %5, align 4
  store i32 1447934465, i32* %12
  br label %234

; <label>:59:                                     ; preds = %13
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 48, i8* %63, align 1
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8 48, i8* %67, align 1
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %68, i32 %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -843628077, i32* %12
  br label %234

; <label>:72:                                     ; preds = %13
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 41
  %80 = select i1 %79, i32 222449446, i32 -258760469
  store i32 %80, i32* %12
  br label %234

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 618519940, i32* %12
  br label %234

; <label>:84:                                     ; preds = %13
  %85 = load i8*, i8** %2, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 48
  %92 = select i1 %91, i32 2054454869, i32 -1431253783
  store i32 %92, i32* %12
  br label %234

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %6, align 4
  store i32 618519940, i32* %12
  br label %234

; <label>:96:                                     ; preds = %13
  store i32 -1859817946, i32* %12
  br label %234

; <label>:97:                                     ; preds = %13
  %98 = load i8*, i8** %2, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 40
  %105 = select i1 %104, i32 931702975, i32 1059301140
  store i32 %105, i32* %12
  br label %234

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %6, align 4
  store i32 -1859817946, i32* %12
  br label %234

; <label>:109:                                    ; preds = %13
  %110 = load i8*, i8** %2, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  store i8 48, i8* %113, align 1
  %114 = load i8*, i8** %2, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 48, i8* %117, align 1
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %118, i32 %119)
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 373480070, i32* %12
  br label %234

; <label>:122:                                    ; preds = %13
  %123 = load i8*, i8** %2, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 93
  %130 = select i1 %129, i32 -362084385, i32 1172475914
  store i32 %130, i32* %12
  br label %234

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 658519954, i32* %12
  br label %234

; <label>:134:                                    ; preds = %13
  %135 = load i8*, i8** %2, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 48
  %142 = select i1 %141, i32 -166549931, i32 -743998981
  store i32 %142, i32* %12
  br label %234

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %7, align 4
  store i32 658519954, i32* %12
  br label %234

; <label>:146:                                    ; preds = %13
  store i32 -1256089778, i32* %12
  br label %234

; <label>:147:                                    ; preds = %13
  %148 = load i8*, i8** %2, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 91
  %155 = select i1 %154, i32 1849809187, i32 -551708801
  store i32 %155, i32* %12
  br label %234

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %7, align 4
  store i32 -1256089778, i32* %12
  br label %234

; <label>:159:                                    ; preds = %13
  %160 = load i8*, i8** %2, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 48, i8* %163, align 1
  %164 = load i8*, i8** %2, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  store i8 48, i8* %167, align 1
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %4, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %168, i32 %169)
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1653815127, i32* %12
  br label %234

; <label>:172:                                    ; preds = %13
  %173 = load i8*, i8** %2, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 62
  %180 = select i1 %179, i32 -1871957771, i32 -355405050
  store i32 %180, i32* %12
  br label %234

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 -2091044024, i32* %12
  br label %234

; <label>:184:                                    ; preds = %13
  %185 = load i8*, i8** %2, align 8
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 48
  %192 = select i1 %191, i32 -851066966, i32 869495395
  store i32 %192, i32* %12
  br label %234

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %8, align 4
  store i32 -2091044024, i32* %12
  br label %234

; <label>:196:                                    ; preds = %13
  store i32 -1651291025, i32* %12
  br label %234

; <label>:197:                                    ; preds = %13
  %198 = load i8*, i8** %2, align 8
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 60
  %205 = select i1 %204, i32 -936087856, i32 -1599477785
  store i32 %205, i32* %12
  br label %234

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %8, align 4
  store i32 -1651291025, i32* %12
  br label %234

; <label>:209:                                    ; preds = %13
  %210 = load i8*, i8** %2, align 8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  store i8 48, i8* %213, align 1
  %214 = load i8*, i8** %2, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  store i8 48, i8* %217, align 1
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %4, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %218, i32 %219)
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -355405050, i32* %12
  br label %234

; <label>:222:                                    ; preds = %13
  store i32 -1653815127, i32* %12
  br label %234

; <label>:223:                                    ; preds = %13
  store i32 373480070, i32* %12
  br label %234

; <label>:224:                                    ; preds = %13
  store i32 -843628077, i32* %12
  br label %234

; <label>:225:                                    ; preds = %13
  store i32 -445791979, i32* %12
  br label %234

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 1221199755, i32* %12
  br label %234

; <label>:229:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %230, i32 %232)
  ret void

; <label>:234:                                    ; preds = %226, %225, %224, %223, %222, %209, %206, %197, %196, %193, %184, %181, %172, %159, %156, %147, %146, %143, %134, %131, %122, %109, %106, %97, %96, %93, %84, %81, %72, %59, %56, %47, %46, %43, %34, %31, %22, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [250 x i8], align 16
  %2 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  call void @pei(i8* %4)
  ret void
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
