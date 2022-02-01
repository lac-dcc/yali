; ModuleID = 'source-C-CXX/50/466.c'
source_filename = "source-C-CXX/50/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x [5 x i8]], align 16
  %3 = alloca [502 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [502 x [5 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2510, i32 16, i1 false)
  %14 = bitcast [502 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2008, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -1416334112, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %195
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1416334112, label %25
    i32 -2145121793, label %32
    i32 -424630638, label %39
    i32 -1344241289, label %40
    i32 1823255430, label %41
    i32 821273974, label %48
    i32 1984066491, label %55
    i32 1556446002, label %56
    i32 1301096167, label %57
    i32 30076407, label %62
    i32 1738668680, label %79
    i32 -417978721, label %80
    i32 290027550, label %81
    i32 687874060, label %84
    i32 2146158098, label %88
    i32 1388916514, label %94
    i32 -2051524168, label %95
    i32 -1691293997, label %98
    i32 1801462635, label %103
    i32 -1046469549, label %105
    i32 656685208, label %110
    i32 -1814126671, label %121
    i32 1459965391, label %124
    i32 825460613, label %129
    i32 -681520126, label %134
    i32 -1860456356, label %135
    i32 66285252, label %140
    i32 -1383900500, label %153
    i32 98062172, label %156
    i32 -1484836246, label %165
    i32 173094602, label %166
    i32 1407196993, label %167
    i32 950361197, label %170
    i32 -775979588, label %174
    i32 996637796, label %176
    i32 -651184238, label %179
    i32 -913329768, label %184
    i32 1536852785, label %190
    i32 -1940294303, label %193
    i32 31924986, label %194
  ]

; <label>:24:                                     ; preds = %22
  br label %195

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -2145121793, i32 950361197
  store i32 %31, i32* %21
  br label %195

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -424630638, i32 -1344241289
  store i32 %38, i32* %21
  br label %195

; <label>:39:                                     ; preds = %22
  store i32 1407196993, i32* %21
  br label %195

; <label>:40:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1823255430, i32* %21
  br label %195

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sle i32 %42, %45
  %47 = select i1 %46, i32 821273974, i32 -1691293997
  store i32 %47, i32* %21
  br label %195

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1984066491, i32 1556446002
  store i32 %54, i32* %21
  br label %195

; <label>:55:                                     ; preds = %22
  store i32 -2051524168, i32* %21
  br label %195

; <label>:56:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1301096167, i32* %21
  br label %195

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 30076407, i32 687874060
  store i32 %61, i32* %21
  br label %195

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %69, %76
  %78 = select i1 %77, i32 1738668680, i32 -417978721
  store i32 %78, i32* %21
  br label %195

; <label>:79:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 687874060, i32* %21
  br label %195

; <label>:80:                                     ; preds = %22
  store i32 290027550, i32* %21
  br label %195

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1301096167, i32* %21
  br label %195

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 2146158098, i32 1388916514
  store i32 %87, i32* %21
  br label %195

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  store i32 1388916514, i32* %21
  br label %195

; <label>:94:                                     ; preds = %22
  store i32 -2051524168, i32* %21
  br label %195

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1823255430, i32* %21
  br label %195

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 1801462635, i32 825460613
  store i32 %102, i32* %21
  br label %195

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1046469549, i32* %21
  br label %195

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 656685208, i32 1459965391
  store i32 %109, i32* %21
  br label %195

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 1
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %117, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  store i32 -1814126671, i32* %21
  br label %195

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1046469549, i32* %21
  br label %195

; <label>:124:                                    ; preds = %22
  %125 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 1
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %125, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  store i32 2, i32* %12, align 4
  store i32 173094602, i32* %21
  br label %195

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -681520126, i32 -1484836246
  store i32 %133, i32* %21
  br label %195

; <label>:134:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1860456356, i32* %21
  br label %195

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 66285252, i32 98062172
  store i32 %139, i32* %21
  br label %195

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i8], [5 x i8]* %149, i64 0, i64 %151
  store i8 %146, i8* %152, align 1
  store i32 -1383900500, i32* %21
  br label %195

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -1860456356, i32* %21
  br label %195

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %159, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 -1484836246, i32* %21
  br label %195

; <label>:165:                                    ; preds = %22
  store i32 173094602, i32* %21
  br label %195

; <label>:166:                                    ; preds = %22
  store i32 1407196993, i32* %21
  br label %195

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1416334112, i32* %21
  br label %195

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %11, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -775979588, i32 996637796
  store i32 %173, i32* %21
  br label %195

; <label>:174:                                    ; preds = %22
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 31924986, i32* %21
  br label %195

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %11, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 1, i32* %4, align 4
  store i32 -651184238, i32* %21
  br label %195

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -913329768, i32 -1940294303
  store i32 %183, i32* %21
  br label %195

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %188)
  store i32 1536852785, i32* %21
  br label %195

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -651184238, i32* %21
  br label %195

; <label>:193:                                    ; preds = %22
  store i32 31924986, i32* %21
  br label %195

; <label>:194:                                    ; preds = %22
  ret void

; <label>:195:                                    ; preds = %193, %190, %184, %179, %176, %174, %170, %167, %166, %165, %156, %153, %140, %135, %134, %129, %124, %121, %110, %105, %103, %98, %95, %94, %88, %84, %81, %80, %79, %62, %57, %56, %55, %48, %41, %40, %39, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
