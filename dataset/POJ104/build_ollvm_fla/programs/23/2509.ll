; ModuleID = 'source-C-CXX/23/2509.c'
source_filename = "source-C-CXX/23/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = bitcast [100 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 1657045542, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %238
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1657045542, label %29
    i32 1231884747, label %34
    i32 -1193196152, label %42
    i32 -581891545, label %50
    i32 440907853, label %75
    i32 17772223, label %76
    i32 1863479338, label %79
    i32 1695564862, label %97
    i32 643888956, label %103
    i32 1167774414, label %104
    i32 -660158994, label %109
    i32 2005881139, label %120
    i32 -854922182, label %123
    i32 -453834677, label %124
    i32 -1866988142, label %127
    i32 96183207, label %132
    i32 -1046800854, label %134
    i32 1028585356, label %135
    i32 1122037026, label %138
    i32 1751319432, label %139
    i32 -632183464, label %144
    i32 1521284477, label %145
    i32 671696299, label %150
    i32 -170998117, label %161
    i32 544301186, label %164
    i32 -642293428, label %165
    i32 -1060719138, label %168
    i32 -644221315, label %173
    i32 -1278117235, label %175
    i32 1810020978, label %176
    i32 -1535321210, label %179
    i32 1474876216, label %184
    i32 848176644, label %197
    i32 -326732639, label %204
    i32 -571426710, label %207
    i32 -1327732690, label %213
    i32 1079315380, label %226
    i32 1288971850, label %233
    i32 2019170677, label %236
  ]

; <label>:28:                                     ; preds = %26
  br label %238

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1231884747, i32 1863479338
  store i32 %33, i32* %25
  br label %238

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 -581891545, i32 -1193196152
  store i32 %41, i32* %25
  br label %238

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -581891545, i32 440907853
  store i32 %49, i32* %25
  br label %238

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %51, %55
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 %71, i32* %9, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 %73, i32* %6, align 4
  store i32 440907853, i32* %25
  br label %238

; <label>:75:                                     ; preds = %26
  store i32 17772223, i32* %25
  br label %238

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1657045542, i32* %25
  br label %238

; <label>:79:                                     ; preds = %26
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  store i32 0, i32* %6, align 4
  store i32 1695564862, i32* %25
  br label %238

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 643888956, i32 1122037026
  store i32 %102, i32* %25
  br label %238

; <label>:103:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1167774414, i32* %25
  br label %238

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -660158994, i32 -1866988142
  store i32 %108, i32* %25
  br label %238

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %113, %117
  %119 = select i1 %118, i32 2005881139, i32 -854922182
  store i32 %119, i32* %25
  br label %238

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 %121, i32* %10, align 4
  store i32 -854922182, i32* %25
  br label %238

; <label>:123:                                    ; preds = %26
  store i32 -453834677, i32* %25
  br label %238

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1167774414, i32* %25
  br label %238

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp sge i32 %128, %129
  %131 = select i1 %130, i32 96183207, i32 -1046800854
  store i32 %131, i32* %25
  br label %238

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %12, align 4
  store i32 1122037026, i32* %25
  br label %238

; <label>:134:                                    ; preds = %26
  store i32 1028585356, i32* %25
  br label %238

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1695564862, i32* %25
  br label %238

; <label>:138:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1751319432, i32* %25
  br label %238

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -632183464, i32 -1535321210
  store i32 %143, i32* %25
  br label %238

; <label>:144:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 1521284477, i32* %25
  br label %238

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 671696299, i32 -1060719138
  store i32 %149, i32* %25
  br label %238

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %154, %158
  %160 = select i1 %159, i32 -170998117, i32 544301186
  store i32 %160, i32* %25
  br label %238

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 %162, i32* %11, align 4
  store i32 544301186, i32* %25
  br label %238

; <label>:164:                                    ; preds = %26
  store i32 -642293428, i32* %25
  br label %238

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 1521284477, i32* %25
  br label %238

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp sge i32 %169, %170
  %172 = select i1 %171, i32 -644221315, i32 -1278117235
  store i32 %172, i32* %25
  br label %238

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %13, align 4
  store i32 -1535321210, i32* %25
  br label %238

; <label>:175:                                    ; preds = %26
  store i32 1810020978, i32* %25
  br label %238

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 1751319432, i32* %25
  br label %238

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %5, align 4
  store i32 1474876216, i32* %25
  br label %238

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  %195 = icmp slt i32 %185, %194
  %196 = select i1 %195, i32 848176644, i32 -571426710
  store i32 %196, i32* %25
  br label %238

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 -326732639, i32* %25
  br label %238

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 1474876216, i32* %25
  br label %238

; <label>:207:                                    ; preds = %26
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %5, align 4
  store i32 -1327732690, i32* %25
  br label %238

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %218, %222
  %224 = icmp slt i32 %214, %223
  %225 = select i1 %224, i32 1079315380, i32 2019170677
  store i32 %225, i32* %25
  br label %238

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  store i32 1288971850, i32* %25
  br label %238

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 -1327732690, i32* %25
  br label %238

; <label>:236:                                    ; preds = %26
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:238:                                    ; preds = %233, %226, %213, %207, %204, %197, %184, %179, %176, %175, %173, %168, %165, %164, %161, %150, %145, %144, %139, %138, %135, %134, %132, %127, %124, %123, %120, %109, %104, %103, %97, %79, %76, %75, %50, %42, %34, %29, %28
  br label %26
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
