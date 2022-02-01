; ModuleID = 'source-C-CXX/16/1246.c'
source_filename = "source-C-CXX/16/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [105 x i8], align 16
  %10 = alloca [105 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1625446288, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %195
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1625446288, label %17
    i32 1414688510, label %22
    i32 -806339148, label %29
    i32 -260451518, label %34
    i32 -1435520548, label %42
    i32 1274264662, label %46
    i32 -49912702, label %54
    i32 -617145115, label %58
    i32 650351788, label %66
    i32 21561086, label %74
    i32 -424691365, label %78
    i32 1212455883, label %79
    i32 1912106293, label %80
    i32 -1909127234, label %81
    i32 971205586, label %84
    i32 -532918668, label %85
    i32 -1497267838, label %90
    i32 22076132, label %98
    i32 -2060502409, label %102
    i32 2073149531, label %106
    i32 1962265756, label %114
    i32 -1748324724, label %122
    i32 1237363356, label %127
    i32 -315235477, label %136
    i32 -265672540, label %137
    i32 1881090068, label %138
    i32 -1958041171, label %141
    i32 666938461, label %145
    i32 1292722762, label %151
    i32 -1215841028, label %152
    i32 1245329997, label %153
    i32 -2088944486, label %156
    i32 -1005235056, label %157
    i32 -1614004596, label %162
    i32 1811595424, label %169
    i32 -760701449, label %172
    i32 292034978, label %174
    i32 2123162905, label %179
    i32 1256228500, label %186
    i32 -1875927726, label %189
    i32 1313252713, label %191
    i32 -1580963260, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %195

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1414688510, i32 -1580963260
  store i32 %21, i32* %13
  br label %195

; <label>:22:                                     ; preds = %14
  %23 = bitcast [105 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 105, i32 16, i1 false)
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -806339148, i32* %13
  br label %195

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -260451518, i32 971205586
  store i32 %33, i32* %13
  br label %195

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  %41 = select i1 %40, i32 -1435520548, i32 1274264662
  store i32 %41, i32* %13
  br label %195

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %44
  store i8 36, i8* %45, align 1
  store i32 1912106293, i32* %13
  br label %195

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  %53 = select i1 %52, i32 -49912702, i32 -617145115
  store i32 %53, i32* %13
  br label %195

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %56
  store i8 63, i8* %57, align 1
  store i32 1212455883, i32* %13
  br label %195

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 40
  %65 = select i1 %64, i32 650351788, i32 -424691365
  store i32 %65, i32* %13
  br label %195

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 41
  %73 = select i1 %72, i32 21561086, i32 -424691365
  store i32 %73, i32* %13
  br label %195

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %76
  store i8 32, i8* %77, align 1
  store i32 -424691365, i32* %13
  br label %195

; <label>:78:                                     ; preds = %14
  store i32 1212455883, i32* %13
  br label %195

; <label>:79:                                     ; preds = %14
  store i32 1912106293, i32* %13
  br label %195

; <label>:80:                                     ; preds = %14
  store i32 -1909127234, i32* %13
  br label %195

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -806339148, i32* %13
  br label %195

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -532918668, i32* %13
  br label %195

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1497267838, i32 -2088944486
  store i32 %89, i32* %13
  br label %195

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 63
  %97 = select i1 %96, i32 22076132, i32 -1215841028
  store i32 %97, i32* %13
  br label %195

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %6, align 4
  store i32 -2060502409, i32* %13
  br label %195

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 2073149531, i32 -1958041171
  store i32 %105, i32* %13
  br label %195

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 36
  %113 = select i1 %112, i32 1962265756, i32 -265672540
  store i32 %113, i32* %13
  br label %195

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 1237363356, i32 -1748324724
  store i32 %121, i32* %13
  br label %195

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 1237363356, i32 -315235477
  store i32 %126, i32* %13
  br label %195

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %131
  store i8 32, i8* %132, align 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %134
  store i8 32, i8* %135, align 1
  store i32 -1958041171, i32* %13
  br label %195

; <label>:136:                                    ; preds = %14
  store i32 -265672540, i32* %13
  br label %195

; <label>:137:                                    ; preds = %14
  store i32 1881090068, i32* %13
  br label %195

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %6, align 4
  store i32 -2060502409, i32* %13
  br label %195

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, -1
  %144 = select i1 %143, i32 666938461, i32 1292722762
  store i32 %144, i32* %13
  br label %195

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %149
  store i8 63, i8* %150, align 1
  store i32 1292722762, i32* %13
  br label %195

; <label>:151:                                    ; preds = %14
  store i32 -1215841028, i32* %13
  br label %195

; <label>:152:                                    ; preds = %14
  store i32 1245329997, i32* %13
  br label %195

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -532918668, i32* %13
  br label %195

; <label>:156:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1005235056, i32* %13
  br label %195

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1614004596, i32 -760701449
  store i32 %161, i32* %13
  br label %195

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 1811595424, i32* %13
  br label %195

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -1005235056, i32* %13
  br label %195

; <label>:172:                                    ; preds = %14
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 292034978, i32* %13
  br label %195

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 2123162905, i32 -1875927726
  store i32 %178, i32* %13
  br label %195

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 1256228500, i32* %13
  br label %195

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 292034978, i32* %13
  br label %195

; <label>:189:                                    ; preds = %14
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1313252713, i32* %13
  br label %195

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 1625446288, i32* %13
  br label %195

; <label>:194:                                    ; preds = %14
  ret i32 0

; <label>:195:                                    ; preds = %191, %189, %186, %179, %174, %172, %169, %162, %157, %156, %153, %152, %151, %145, %141, %138, %137, %136, %127, %122, %114, %106, %102, %98, %90, %85, %84, %81, %80, %79, %78, %74, %66, %58, %54, %46, %42, %34, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

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
