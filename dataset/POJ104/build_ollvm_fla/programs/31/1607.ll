; ModuleID = 'source-C-CXX/31/1607.c'
source_filename = "source-C-CXX/31/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1238376, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %224
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1238376, label %17
    i32 -1263338264, label %22
    i32 1428854154, label %34
    i32 1351121009, label %37
    i32 -624943608, label %38
    i32 -1333025677, label %43
    i32 830580627, label %46
    i32 -459558106, label %56
    i32 1053709329, label %67
    i32 -1745330670, label %72
    i32 -1627033934, label %73
    i32 94275284, label %83
    i32 843986606, label %94
    i32 -1034032857, label %99
    i32 -619770883, label %105
    i32 1219067180, label %110
    i32 1660833928, label %117
    i32 -1227767258, label %124
    i32 -1886028911, label %132
    i32 896129869, label %141
    i32 -1476388707, label %142
    i32 -1996096420, label %143
    i32 290980552, label %146
    i32 -1391430411, label %162
    i32 -1679361353, label %165
    i32 183850366, label %169
    i32 -543829744, label %175
    i32 -715105441, label %178
    i32 1790994247, label %179
    i32 822446474, label %180
    i32 -1490997034, label %181
    i32 1438972307, label %188
    i32 1005088902, label %189
    i32 1303711338, label %194
    i32 -447016564, label %198
    i32 1594925351, label %203
    i32 -1390451160, label %206
    i32 -332545378, label %211
    i32 911804653, label %215
    i32 -1910527357, label %218
    i32 340847078, label %220
    i32 1315583582, label %223
  ]

; <label>:16:                                     ; preds = %14
  br label %224

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1263338264, i32 1351121009
  store i32 %21, i32* %13
  br label %224

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  store i32 1428854154, i32* %13
  br label %224

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1238376, i32* %13
  br label %224

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -624943608, i32* %13
  br label %224

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1333025677, i32 1315583582
  store i32 %42, i32* %13
  br label %224

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  store i32* %44, i32** %4, align 8
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  store i32* %45, i32** %5, align 8
  store i32 0, i32* %3, align 4
  store i32 830580627, i32* %13
  br label %224

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = icmp ult i64 %48, %53
  %55 = select i1 %54, i32 -459558106, i32 -1745330670
  store i32 %55, i32* %13
  br label %224

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32*, i32** %4, align 8
  store i32 %65, i32* %66, align 4
  store i32 1053709329, i32* %13
  br label %224

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32*, i32** %4, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %4, align 8
  store i32 830580627, i32* %13
  br label %224

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1627033934, i32* %13
  br label %224

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = icmp ult i64 %75, %80
  %82 = select i1 %81, i32 94275284, i32 -1034032857
  store i32 %82, i32* %13
  br label %224

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i32*, i32** %5, align 8
  store i32 %92, i32* %93, align 4
  store i32 843986606, i32* %13
  br label %224

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32*, i32** %5, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %5, align 8
  store i32 -1627033934, i32* %13
  br label %224

; <label>:99:                                     ; preds = %14
  %100 = load i32*, i32** %4, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 -1
  store i32* %101, i32** %4, align 8
  %102 = load i32*, i32** %5, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  store i32* %103, i32** %5, align 8
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  store i32* %104, i32** %6, align 8
  store i32 -619770883, i32* %13
  br label %224

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %5, align 8
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %108 = icmp uge i32* %106, %107
  %109 = select i1 %108, i32 1219067180, i32 1438972307
  store i32 %109, i32* %13
  br label %224

; <label>:110:                                    ; preds = %14
  %111 = load i32*, i32** %4, align 8
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %5, align 8
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %112, %114
  %116 = select i1 %115, i32 1660833928, i32 -1227767258
  store i32 %116, i32* %13
  br label %224

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %5, align 8
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %119, %121
  %123 = load i32*, i32** %6, align 8
  store i32 %122, i32* %123, align 4
  store i32 822446474, i32* %13
  br label %224

; <label>:124:                                    ; preds = %14
  %125 = load i32*, i32** %4, align 8
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 10
  %128 = load i32*, i32** %5, align 8
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %127, %129
  %131 = load i32*, i32** %6, align 8
  store i32 %130, i32* %131, align 4
  store i32 1, i32* %3, align 4
  store i32 -1886028911, i32* %13
  br label %224

; <label>:132:                                    ; preds = %14
  %133 = load i32*, i32** %4, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 896129869, i32 -1476388707
  store i32 %140, i32* %13
  br label %224

; <label>:141:                                    ; preds = %14
  store i32 290980552, i32* %13
  br label %224

; <label>:142:                                    ; preds = %14
  store i32 -1996096420, i32* %13
  br label %224

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1886028911, i32* %13
  br label %224

; <label>:146:                                    ; preds = %14
  %147 = load i32*, i32** %4, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32*, i32** %4, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 0, %156
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  store i32 %153, i32* %158, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp sgt i32 %159, 1
  %161 = select i1 %160, i32 -1391430411, i32 1790994247
  store i32 %161, i32* %13
  br label %224

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -1679361353, i32* %13
  br label %224

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 183850366, i32 -715105441
  store i32 %168, i32* %13
  br label %224

; <label>:169:                                    ; preds = %14
  %170 = load i32*, i32** %4, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %172
  %174 = getelementptr inbounds i32, i32* %170, i64 %173
  store i32 9, i32* %174, align 4
  store i32 -543829744, i32* %13
  br label %224

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %3, align 4
  store i32 -1679361353, i32* %13
  br label %224

; <label>:178:                                    ; preds = %14
  store i32 1790994247, i32* %13
  br label %224

; <label>:179:                                    ; preds = %14
  store i32 822446474, i32* %13
  br label %224

; <label>:180:                                    ; preds = %14
  store i32 -1490997034, i32* %13
  br label %224

; <label>:181:                                    ; preds = %14
  %182 = load i32*, i32** %4, align 8
  %183 = getelementptr inbounds i32, i32* %182, i32 -1
  store i32* %183, i32** %4, align 8
  %184 = load i32*, i32** %5, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 -1
  store i32* %185, i32** %5, align 8
  %186 = load i32*, i32** %6, align 8
  %187 = getelementptr inbounds i32, i32* %186, i32 1
  store i32* %187, i32** %6, align 8
  store i32 -619770883, i32* %13
  br label %224

; <label>:188:                                    ; preds = %14
  store i32 1005088902, i32* %13
  br label %224

; <label>:189:                                    ; preds = %14
  %190 = load i32*, i32** %4, align 8
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %192 = icmp uge i32* %190, %191
  %193 = select i1 %192, i32 1303711338, i32 1594925351
  store i32 %193, i32* %13
  br label %224

; <label>:194:                                    ; preds = %14
  %195 = load i32*, i32** %4, align 8
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %6, align 8
  store i32 %196, i32* %197, align 4
  store i32 -447016564, i32* %13
  br label %224

; <label>:198:                                    ; preds = %14
  %199 = load i32*, i32** %4, align 8
  %200 = getelementptr inbounds i32, i32* %199, i32 -1
  store i32* %200, i32** %4, align 8
  %201 = load i32*, i32** %6, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %202, i32** %6, align 8
  store i32 1005088902, i32* %13
  br label %224

; <label>:203:                                    ; preds = %14
  %204 = load i32*, i32** %6, align 8
  %205 = getelementptr inbounds i32, i32* %204, i64 -1
  store i32* %205, i32** %6, align 8
  store i32 -1390451160, i32* %13
  br label %224

; <label>:206:                                    ; preds = %14
  %207 = load i32*, i32** %6, align 8
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %209 = icmp uge i32* %207, %208
  %210 = select i1 %209, i32 -332545378, i32 -1910527357
  store i32 %210, i32* %13
  br label %224

; <label>:211:                                    ; preds = %14
  %212 = load i32*, i32** %6, align 8
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  store i32 911804653, i32* %13
  br label %224

; <label>:215:                                    ; preds = %14
  %216 = load i32*, i32** %6, align 8
  %217 = getelementptr inbounds i32, i32* %216, i32 -1
  store i32* %217, i32** %6, align 8
  store i32 -1390451160, i32* %13
  br label %224

; <label>:218:                                    ; preds = %14
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 340847078, i32* %13
  br label %224

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  store i32 -624943608, i32* %13
  br label %224

; <label>:223:                                    ; preds = %14
  ret void

; <label>:224:                                    ; preds = %220, %218, %215, %211, %206, %203, %198, %194, %189, %188, %181, %180, %179, %178, %175, %169, %165, %162, %146, %143, %142, %141, %132, %124, %117, %110, %105, %99, %94, %83, %73, %72, %67, %56, %46, %43, %38, %37, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
