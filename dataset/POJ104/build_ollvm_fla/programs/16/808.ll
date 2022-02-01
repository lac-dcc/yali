; ModuleID = 'source-C-CXX/16/808.c'
source_filename = "source-C-CXX/16/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  %10 = bitcast i8* %9 to [101 x i8]*
  %11 = getelementptr [101 x i8], [101 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = alloca i32
  store i32 -169423227, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %214
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -169423227, label %16
    i32 -136766585, label %21
    i32 -1223835189, label %25
    i32 -281519784, label %30
    i32 583848316, label %34
    i32 1485710054, label %37
    i32 1598928001, label %40
    i32 -1066619771, label %44
    i32 -580243549, label %52
    i32 1957475725, label %55
    i32 2107335124, label %60
    i32 -1669886281, label %68
    i32 -1630556441, label %75
    i32 935724584, label %78
    i32 -198150446, label %86
    i32 857650264, label %89
    i32 -2058645199, label %90
    i32 -1083453474, label %91
    i32 -1450098221, label %94
    i32 -471997981, label %100
    i32 1332100046, label %104
    i32 -1582028737, label %105
    i32 -1074411722, label %106
    i32 175564601, label %109
    i32 -1875827088, label %110
    i32 -29097315, label %115
    i32 809045447, label %123
    i32 -1280333432, label %124
    i32 131095618, label %129
    i32 -1339248674, label %137
    i32 -456714737, label %140
    i32 1783354473, label %148
    i32 1774991227, label %155
    i32 1311975218, label %158
    i32 1970529320, label %159
    i32 1978838504, label %160
    i32 -656928766, label %163
    i32 168107694, label %169
    i32 -189832022, label %173
    i32 445090002, label %174
    i32 354585344, label %175
    i32 -1798694675, label %178
    i32 -1004994838, label %181
    i32 -2010786067, label %186
    i32 -1841328872, label %193
    i32 1637610173, label %195
    i32 631940857, label %202
    i32 2083417986, label %204
    i32 630479674, label %206
    i32 -442487664, label %207
    i32 1405471305, label %208
    i32 777961869, label %211
    i32 239675319, label %213
  ]

; <label>:15:                                     ; preds = %13
  br label %214

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -136766585, i32 239675319
  store i32 %20, i32* %12
  br label %214

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1223835189, i32* %12
  br label %214

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -281519784, i32 1485710054
  store i32 %29, i32* %12
  br label %214

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 583848316, i32* %12
  br label %214

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1223835189, i32* %12
  br label %214

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1598928001, i32* %12
  br label %214

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -1066619771, i32 175564601
  store i32 %43, i32* %12
  br label %214

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  %51 = select i1 %50, i32 -580243549, i32 -1582028737
  store i32 %51, i32* %12
  br label %214

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1957475725, i32* %12
  br label %214

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 2107335124, i32 -1450098221
  store i32 %59, i32* %12
  br label %214

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 40
  %67 = select i1 %66, i32 -1669886281, i32 935724584
  store i32 %67, i32* %12
  br label %214

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 1
  %74 = select i1 %73, i32 -1630556441, i32 935724584
  store i32 %74, i32* %12
  br label %214

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -2058645199, i32* %12
  br label %214

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 41
  %85 = select i1 %84, i32 -198150446, i32 857650264
  store i32 %85, i32* %12
  br label %214

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 857650264, i32* %12
  br label %214

; <label>:89:                                     ; preds = %13
  store i32 -2058645199, i32* %12
  br label %214

; <label>:90:                                     ; preds = %13
  store i32 -1083453474, i32* %12
  br label %214

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1957475725, i32* %12
  br label %214

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -471997981, i32 1332100046
  store i32 %99, i32* %12
  br label %214

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  store i32 1332100046, i32* %12
  br label %214

; <label>:104:                                    ; preds = %13
  store i32 -1582028737, i32* %12
  br label %214

; <label>:105:                                    ; preds = %13
  store i32 -1074411722, i32* %12
  br label %214

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  store i32 1598928001, i32* %12
  br label %214

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1875827088, i32* %12
  br label %214

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -29097315, i32 -1798694675
  store i32 %114, i32* %12
  br label %214

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 41
  %122 = select i1 %121, i32 809045447, i32 445090002
  store i32 %122, i32* %12
  br label %214

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1280333432, i32* %12
  br label %214

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 131095618, i32 -656928766
  store i32 %128, i32* %12
  br label %214

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 40
  %136 = select i1 %135, i32 -1339248674, i32 -456714737
  store i32 %136, i32* %12
  br label %214

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1970529320, i32* %12
  br label %214

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 41
  %147 = select i1 %146, i32 1783354473, i32 1311975218
  store i32 %147, i32* %12
  br label %214

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, -1
  %154 = select i1 %153, i32 1774991227, i32 1311975218
  store i32 %154, i32* %12
  br label %214

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 1311975218, i32* %12
  br label %214

; <label>:158:                                    ; preds = %13
  store i32 1970529320, i32* %12
  br label %214

; <label>:159:                                    ; preds = %13
  store i32 1978838504, i32* %12
  br label %214

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -1280333432, i32* %12
  br label %214

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 168107694, i32 -189832022
  store i32 %168, i32* %12
  br label %214

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %171
  store i32 -1, i32* %172, align 4
  store i32 -189832022, i32* %12
  br label %214

; <label>:173:                                    ; preds = %13
  store i32 445090002, i32* %12
  br label %214

; <label>:174:                                    ; preds = %13
  store i32 354585344, i32* %12
  br label %214

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -1875827088, i32* %12
  br label %214

; <label>:178:                                    ; preds = %13
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %179)
  store i32 0, i32* %3, align 4
  store i32 -1004994838, i32* %12
  br label %214

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -2010786067, i32 777961869
  store i32 %185, i32* %12
  br label %214

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -1841328872, i32 1637610173
  store i32 %192, i32* %12
  br label %214

; <label>:193:                                    ; preds = %13
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -442487664, i32* %12
  br label %214

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 631940857, i32 2083417986
  store i32 %201, i32* %12
  br label %214

; <label>:202:                                    ; preds = %13
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 630479674, i32* %12
  br label %214

; <label>:204:                                    ; preds = %13
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 630479674, i32* %12
  br label %214

; <label>:206:                                    ; preds = %13
  store i32 -442487664, i32* %12
  br label %214

; <label>:207:                                    ; preds = %13
  store i32 1405471305, i32* %12
  br label %214

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 -1004994838, i32* %12
  br label %214

; <label>:211:                                    ; preds = %13
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -169423227, i32* %12
  br label %214

; <label>:213:                                    ; preds = %13
  ret i32 0

; <label>:214:                                    ; preds = %211, %208, %207, %206, %204, %202, %195, %193, %186, %181, %178, %175, %174, %173, %169, %163, %160, %159, %158, %155, %148, %140, %137, %129, %124, %123, %115, %110, %109, %106, %105, %104, %100, %94, %91, %90, %89, %86, %78, %75, %68, %60, %55, %52, %44, %40, %37, %34, %30, %25, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
