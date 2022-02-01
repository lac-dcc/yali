; ModuleID = 'source-C-CXX/23/2434.c'
source_filename = "source-C-CXX/23/2434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %22, -1622143037
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1622143037
  %27 = sub nsw i32 %22, %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, i8* %21, i64 %28
  store i8 %20, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 %31, -1296127681
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1296127681
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %9, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [201 x i32], align 16
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [200 x [30 x i8]], align 16
  %11 = alloca [30 x i8], align 16
  %12 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [201 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 804, i32 16, i1 false)
  %14 = bitcast [200 x [30 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 6000, i32 16, i1 false)
  %15 = bitcast [30 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 30, i32 16, i1 false)
  %16 = bitcast [30 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 30, i32 16, i1 false)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %71, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %77

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %40, label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %33, %26
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -1461577405
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1461577405
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -1160488650
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1160488650
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 44
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %2, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %62, %51, %40, %33
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -1617693425
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1617693425
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %22

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %77
  %81 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 0
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, 1121371044
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1121371044
  %88 = sub nsw i32 %84, 1
  call void @f(i8* %82, i8* %83, i32 0, i32 %87)
  br label %146

; <label>:89:                                     ; preds = %77
  %90 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 0
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %90, i32 0, i32 0
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %93 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  call void @f(i8* %91, i8* %92, i32 0, i32 %96)
  store i32 1, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %127, %89
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  call void @f(i8* %106, i8* %107, i32 %113, i32 %125)
  br label %127

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %3, align 4
  br label %98

; <label>:132:                                    ; preds = %98
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %135, i32 0, i32 0
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = load i32, i32* %7, align 4
  call void @f(i8* %136, i8* %137, i32 %143, i32 %145)
  br label %146

; <label>:146:                                    ; preds = %132, %80
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %161, %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %168

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds [30 x i8], [30 x i8]* %154, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #5
  %157 = trunc i64 %156 to i32
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %3, align 4
  br label %147

; <label>:168:                                    ; preds = %147
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  store i32 %170, i32* %4, align 4
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  store i32 %172, i32* %5, align 4
  %173 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %174 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 0
  %175 = getelementptr inbounds [30 x i8], [30 x i8]* %174, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %173, i8* %175) #6
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %178 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 0
  %179 = getelementptr inbounds [30 x i8], [30 x i8]* %178, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %177, i8* %179) #6
  store i32 1, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %223, %168
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %230

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %4, align 4
  %197 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %199
  %201 = getelementptr inbounds [30 x i8], [30 x i8]* %200, i32 0, i32 0
  %202 = call i8* @strcpy(i8* %197, i8* %201) #6
  br label %222

; <label>:203:                                    ; preds = %185
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %221

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %5, align 4
  %215 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %217
  %219 = getelementptr inbounds [30 x i8], [30 x i8]* %218, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %215, i8* %219) #6
  br label %221

; <label>:221:                                    ; preds = %210, %203
  br label %222

; <label>:222:                                    ; preds = %221, %192
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %3, align 4
  br label %181

; <label>:230:                                    ; preds = %181
  %231 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %232 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %231, i8* %232)
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
