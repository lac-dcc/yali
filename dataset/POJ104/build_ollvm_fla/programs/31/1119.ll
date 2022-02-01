; ModuleID = 'source-C-CXX/31/1119.c'
source_filename = "source-C-CXX/31/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1959614530, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %230
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1959614530, label %20
    i32 -724322826, label %25
    i32 42845630, label %40
    i32 -1342151718, label %42
    i32 478332985, label %44
    i32 254123103, label %46
    i32 -1849745259, label %53
    i32 -1175007578, label %66
    i32 -1052518089, label %69
    i32 -1405991749, label %71
    i32 1074573958, label %78
    i32 1159276867, label %91
    i32 139597534, label %94
    i32 -1406968933, label %95
    i32 794183669, label %102
    i32 562144200, label %106
    i32 399800257, label %109
    i32 1084034689, label %110
    i32 -1267964657, label %117
    i32 783263924, label %121
    i32 -139827338, label %124
    i32 2090025431, label %126
    i32 1902848513, label %130
    i32 -588693258, label %134
    i32 -1843799165, label %147
    i32 155060560, label %151
    i32 1351516391, label %163
    i32 1558391552, label %167
    i32 -624949178, label %175
    i32 1841872682, label %182
    i32 1175713612, label %183
    i32 -1408053324, label %186
    i32 -1781950239, label %187
    i32 1347608218, label %192
    i32 -172784324, label %200
    i32 -473520818, label %202
    i32 -1050536630, label %203
    i32 -86447129, label %206
    i32 -2017951316, label %208
    i32 1004890563, label %213
    i32 1644311600, label %220
    i32 300493211, label %223
    i32 -321577415, label %225
    i32 471776375, label %228
  ]

; <label>:19:                                     ; preds = %17
  br label %230

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -724322826, i32 471776375
  store i32 %24, i32* %16
  br label %230

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %26, i8 48, i64 1000, i32 16, i1 false)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %28)
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 42845630, i32 -1342151718
  store i32 %39, i32* %16
  br label %230

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %9, align 4
  store i32 478332985, i32* %16
  br label %230

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %9, align 4
  store i32 478332985, i32* %16
  br label %230

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %10, align 4
  store i32 254123103, i32* %16
  br label %230

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 -1849745259, i32 -1052518089
  store i32 %52, i32* %16
  br label %230

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = sub nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 -1175007578, i32* %16
  br label %230

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %10, align 4
  store i32 254123103, i32* %16
  br label %230

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %10, align 4
  store i32 -1405991749, i32* %16
  br label %230

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sgt i32 %72, %75
  %77 = select i1 %76, i32 1074573958, i32 139597534
  store i32 %77, i32* %16
  br label %230

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = sub nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 1159276867, i32* %16
  br label %230

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %10, align 4
  store i32 -1405991749, i32* %16
  br label %230

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1406968933, i32* %16
  br label %230

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %96, %99
  %101 = select i1 %100, i32 794183669, i32 399800257
  store i32 %101, i32* %16
  br label %230

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %104
  store i8 48, i8* %105, align 1
  store i32 562144200, i32* %16
  br label %230

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 -1406968933, i32* %16
  br label %230

; <label>:109:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1084034689, i32* %16
  br label %230

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp sle i32 %111, %114
  %116 = select i1 %115, i32 -1267964657, i32 -139827338
  store i32 %116, i32* %16
  br label %230

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %119
  store i8 48, i8* %120, align 1
  store i32 783263924, i32* %16
  br label %230

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 1084034689, i32* %16
  br label %230

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  %125 = load i32, i32* %9, align 4
  store i32 %125, i32* %10, align 4
  store i32 2090025431, i32* %16
  br label %230

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 1902848513, i32 -1408053324
  store i32 %129, i32* %16
  br label %230

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -588693258, i32 -1843799165
  store i32 %133, i32* %16
  br label %230

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %139, %144
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 -1843799165, i32* %16
  br label %230

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 155060560, i32 1351516391
  store i32 %150, i32* %16
  br label %230

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %156, %161
  store i32 %162, i32* %12, align 4
  store i32 1351516391, i32* %16
  br label %230

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %12, align 4
  %165 = icmp slt i32 %164, 0
  %166 = select i1 %165, i32 1558391552, i32 -624949178
  store i32 %166, i32* %16
  br label %230

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 48
  %170 = add nsw i32 %169, 10
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  store i32 1, i32* %11, align 4
  store i32 1841872682, i32* %16
  br label %230

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 48
  %178 = trunc i32 %177 to i8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  store i32 0, i32* %11, align 4
  store i32 1841872682, i32* %16
  br label %230

; <label>:182:                                    ; preds = %17
  store i32 1175713612, i32* %16
  br label %230

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %10, align 4
  store i32 2090025431, i32* %16
  br label %230

; <label>:186:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 -1781950239, i32* %16
  br label %230

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %9, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 1347608218, i32 -86447129
  store i32 %191, i32* %16
  br label %230

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 48
  %199 = select i1 %198, i32 -172784324, i32 -473520818
  store i32 %199, i32* %16
  br label %230

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %10, align 4
  store i32 %201, i32* %14, align 4
  store i32 -86447129, i32* %16
  br label %230

; <label>:202:                                    ; preds = %17
  store i32 -1050536630, i32* %16
  br label %230

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  store i32 -1781950239, i32* %16
  br label %230

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %14, align 4
  store i32 %207, i32* %10, align 4
  store i32 -2017951316, i32* %16
  br label %230

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 1004890563, i32 300493211
  store i32 %212, i32* %16
  br label %230

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 1644311600, i32* %16
  br label %230

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  store i32 -2017951316, i32* %16
  br label %230

; <label>:223:                                    ; preds = %17
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -321577415, i32* %16
  br label %230

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 1959614530, i32* %16
  br label %230

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %225, %223, %220, %213, %208, %206, %203, %202, %200, %192, %187, %186, %183, %182, %175, %167, %163, %151, %147, %134, %130, %126, %124, %121, %117, %110, %109, %106, %102, %95, %94, %91, %78, %71, %69, %66, %53, %46, %44, %42, %40, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
