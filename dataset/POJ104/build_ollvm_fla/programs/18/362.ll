; ModuleID = 'source-C-CXX/18/362.c'
source_filename = "source-C-CXX/18/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [30 x [20 x i8]], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 500, i32 16, i1 false)
  %18 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20, i32 16, i1 false)
  %19 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 20, i32 16, i1 false)
  %20 = bitcast [30 x [20 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 0
  store i8* %28, i8** %6, align 8
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  store i8* %29, i8** %7, align 8
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  store i8* %30, i8** %8, align 8
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  store i8* %31, i8** %9, align 8
  store i32 0, i32* %10, align 4
  %32 = alloca i32
  store i32 -1832523610, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %199
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1832523610, label %36
    i32 -1228306714, label %40
    i32 196484240, label %49
    i32 635813456, label %52
    i32 2042552444, label %61
    i32 1408145923, label %77
    i32 -1243523838, label %78
    i32 -1598319584, label %79
    i32 455875783, label %80
    i32 -1363116026, label %83
    i32 872953589, label %90
    i32 198843801, label %96
    i32 -673327170, label %97
    i32 -1900152660, label %102
    i32 270388875, label %121
    i32 1645835843, label %122
    i32 1959011546, label %123
    i32 -361138110, label %126
    i32 1643875469, label %131
    i32 1979692059, label %132
    i32 538461427, label %137
    i32 -1047226463, label %151
    i32 556279894, label %154
    i32 554405626, label %156
    i32 -1200553330, label %160
    i32 -158879682, label %169
    i32 -1055590064, label %172
    i32 -1574401823, label %173
    i32 -1383506272, label %174
    i32 621673742, label %177
    i32 824679275, label %178
    i32 1401238795, label %183
    i32 -1327451081, label %189
    i32 -497308517, label %192
  ]

; <label>:35:                                     ; preds = %33
  br label %199

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %37, 500
  %39 = select i1 %38, i32 -1228306714, i32 -1363116026
  store i32 %39, i32* %32
  br label %199

; <label>:40:                                     ; preds = %33
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 196484240, i32 635813456
  store i32 %48, i32* %32
  br label %199

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1598319584, i32* %32
  br label %199

; <label>:52:                                     ; preds = %33
  %53 = load i8*, i8** %9, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 2042552444, i32 1408145923
  store i32 %60, i32* %32
  br label %199

; <label>:61:                                     ; preds = %33
  %62 = load i8*, i8** %9, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %13, align 4
  %69 = mul nsw i32 %68, 20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 %66, i8* %74, align 1
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 -1243523838, i32* %32
  br label %199

; <label>:77:                                     ; preds = %33
  store i32 -1363116026, i32* %32
  br label %199

; <label>:78:                                     ; preds = %33
  store i32 -1598319584, i32* %32
  br label %199

; <label>:79:                                     ; preds = %33
  store i32 455875783, i32* %32
  br label %199

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 -1832523610, i32* %32
  br label %199

; <label>:83:                                     ; preds = %33
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %16, align 4
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %15, align 4
  store i32 0, i32* %10, align 4
  store i32 872953589, i32* %32
  br label %199

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 198843801, i32 621673742
  store i32 %95, i32* %32
  br label %199

; <label>:96:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 -673327170, i32* %32
  br label %199

; <label>:97:                                     ; preds = %33
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %16, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1900152660, i32 -361138110
  store i32 %101, i32* %32
  br label %199

; <label>:102:                                    ; preds = %33
  %103 = load i8*, i8** %6, align 8
  %104 = load i32, i32* %10, align 4
  %105 = mul nsw i32 %104, 20
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %103, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8*, i8** %7, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %112, %118
  %120 = select i1 %119, i32 270388875, i32 1645835843
  store i32 %120, i32* %32
  br label %199

; <label>:121:                                    ; preds = %33
  store i32 -361138110, i32* %32
  br label %199

; <label>:122:                                    ; preds = %33
  store i32 1959011546, i32* %32
  br label %199

; <label>:123:                                    ; preds = %33
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 -673327170, i32* %32
  br label %199

; <label>:126:                                    ; preds = %33
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %16, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 1643875469, i32 -1574401823
  store i32 %130, i32* %32
  br label %199

; <label>:131:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 1979692059, i32* %32
  br label %199

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %15, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 538461427, i32 556279894
  store i32 %136, i32* %32
  br label %199

; <label>:137:                                    ; preds = %33
  %138 = load i8*, i8** %8, align 8
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i8*, i8** %6, align 8
  %144 = load i32, i32* %10, align 4
  %145 = mul nsw i32 %144, 20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %143, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8 %142, i8* %150, align 1
  store i32 -1047226463, i32* %32
  br label %199

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 1979692059, i32* %32
  br label %199

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* %15, align 4
  store i32 %155, i32* %12, align 4
  store i32 554405626, i32* %32
  br label %199

; <label>:156:                                    ; preds = %33
  %157 = load i32, i32* %12, align 4
  %158 = icmp slt i32 %157, 20
  %159 = select i1 %158, i32 -1200553330, i32 -1055590064
  store i32 %159, i32* %32
  br label %199

; <label>:160:                                    ; preds = %33
  %161 = load i8*, i8** %6, align 8
  %162 = load i32, i32* %10, align 4
  %163 = mul nsw i32 %162, 20
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %161, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8 0, i8* %168, align 1
  store i32 -158879682, i32* %32
  br label %199

; <label>:169:                                    ; preds = %33
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  store i32 554405626, i32* %32
  br label %199

; <label>:172:                                    ; preds = %33
  store i32 -1574401823, i32* %32
  br label %199

; <label>:173:                                    ; preds = %33
  store i32 -1383506272, i32* %32
  br label %199

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  store i32 872953589, i32* %32
  br label %199

; <label>:177:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 824679275, i32* %32
  br label %199

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1401238795, i32 -497308517
  store i32 %182, i32* %32
  br label %199

; <label>:183:                                    ; preds = %33
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %187)
  store i32 -1327451081, i32* %32
  br label %199

; <label>:189:                                    ; preds = %33
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  store i32 824679275, i32* %32
  br label %199

; <label>:192:                                    ; preds = %33
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %189, %183, %178, %177, %174, %173, %172, %169, %160, %156, %154, %151, %137, %132, %131, %126, %123, %122, %121, %102, %97, %96, %90, %83, %80, %79, %78, %77, %61, %52, %49, %40, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
