; ModuleID = 'source-C-CXX/50/98.c'
source_filename = "source-C-CXX/50/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [520 x i8], align 16
  %3 = alloca [520 x [5 x i8]], align 16
  %4 = alloca [520 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [520 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 520, i32 16, i1 false)
  %17 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i32 0, i32 0
  %18 = bitcast [5 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2600, i32 16, i1 false)
  %19 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2080, i32 16, i1 false)
  %21 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2080, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 0, i32* %9, align 4
  %26 = alloca i32
  store i32 1920572292, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %229
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1920572292, label %30
    i32 723677274, label %41
    i32 -449482093, label %43
    i32 -717166530, label %50
    i32 1426614315, label %63
    i32 -1377680207, label %66
    i32 2024627744, label %67
    i32 -1242242865, label %70
    i32 -766910193, label %72
    i32 -1571698117, label %83
    i32 -2064213441, label %87
    i32 886820238, label %92
    i32 -1204811639, label %99
    i32 -2147206309, label %100
    i32 1246183385, label %112
    i32 -1244285218, label %121
    i32 -858447354, label %122
    i32 2029719107, label %125
    i32 1734128028, label %126
    i32 -394674373, label %129
    i32 -383246136, label %130
    i32 -1069435259, label %141
    i32 713477011, label %153
    i32 -1181791133, label %156
    i32 719333812, label %161
    i32 463394619, label %165
    i32 1928608387, label %168
    i32 -1996496550, label %169
    i32 -364417066, label %181
    i32 22280722, label %189
    i32 -1124949727, label %190
    i32 -507502389, label %193
    i32 296842750, label %201
    i32 -796410189, label %203
    i32 632002565, label %210
    i32 -1843051079, label %215
    i32 -563173018, label %224
    i32 -888981732, label %227
    i32 2029180152, label %228
  ]

; <label>:29:                                     ; preds = %27
  br label %229

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = add i64 %34, 1
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 %35, %37
  %39 = icmp ule i64 %32, %38
  %40 = select i1 %39, i32 723677274, i32 -1242242865
  store i32 %40, i32* %26
  br label %229

; <label>:41:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %10, align 4
  store i32 -449482093, i32* %26
  br label %229

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -717166530, i32 -1377680207
  store i32 %49, i32* %26
  br label %229

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1426614315, i32* %26
  br label %229

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 -449482093, i32* %26
  br label %229

; <label>:66:                                     ; preds = %27
  store i32 2024627744, i32* %26
  br label %229

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 1920572292, i32* %26
  br label %229

; <label>:70:                                     ; preds = %27
  %71 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %71, align 16
  store i32 1, i32* %11, align 4
  store i32 -766910193, i32* %26
  br label %229

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = add i64 %76, 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %77, %79
  %81 = icmp ule i64 %74, %80
  %82 = select i1 %81, i32 -1571698117, i32 -394674373
  store i32 %82, i32* %26
  br label %229

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  store i32 0, i32* %12, align 4
  store i32 -2064213441, i32* %26
  br label %229

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 886820238, i32 2029719107
  store i32 %91, i32* %26
  br label %229

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1204811639, i32 -2147206309
  store i32 %98, i32* %26
  br label %229

; <label>:99:                                     ; preds = %27
  store i32 -858447354, i32* %26
  br label %229

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %104, i8* %108) #4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1246183385, i32 -1244285218
  store i32 %111, i32* %26
  br label %229

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  store i32 2029719107, i32* %26
  br label %229

; <label>:121:                                    ; preds = %27
  store i32 -858447354, i32* %26
  br label %229

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  store i32 -2064213441, i32* %26
  br label %229

; <label>:125:                                    ; preds = %27
  store i32 1734128028, i32* %26
  br label %229

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -766910193, i32* %26
  br label %229

; <label>:129:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 1, i32* %13, align 4
  store i32 -383246136, i32* %26
  br label %229

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #4
  %135 = add i64 %134, 1
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 %135, %137
  %139 = icmp ule i64 %132, %138
  %140 = select i1 %139, i32 -1069435259, i32 -507502389
  store i32 %140, i32* %26
  br label %229

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %145, %150
  %152 = select i1 %151, i32 713477011, i32 -1996496550
  store i32 %152, i32* %26
  br label %229

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %13, align 4
  %155 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  store i32 %154, i32* %155, align 16
  store i32 1, i32* %14, align 4
  store i32 -1181791133, i32* %26
  br label %229

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 719333812, i32 1928608387
  store i32 %160, i32* %26
  br label %229

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 %163
  store i32 0, i32* %164, align 4
  store i32 463394619, i32* %26
  br label %229

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  store i32 -1181791133, i32* %26
  br label %229

; <label>:168:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 -1124949727, i32* %26
  br label %229

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %173, %178
  %180 = select i1 %179, i32 -364417066, i32 22280722
  store i32 %180, i32* %26
  br label %229

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  store i32 22280722, i32* %26
  br label %229

; <label>:189:                                    ; preds = %27
  store i32 -1124949727, i32* %26
  br label %229

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  store i32 -383246136, i32* %26
  br label %229

; <label>:193:                                    ; preds = %27
  %194 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 1
  %200 = select i1 %199, i32 296842750, i32 -796410189
  store i32 %200, i32* %26
  br label %229

; <label>:201:                                    ; preds = %27
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2029180152, i32* %26
  br label %229

; <label>:203:                                    ; preds = %27
  %204 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  store i32 0, i32* %15, align 4
  store i32 632002565, i32* %26
  br label %229

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -1843051079, i32 -888981732
  store i32 %214, i32* %26
  br label %229

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds [5 x i8], [5 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %222)
  store i32 -563173018, i32* %26
  br label %229

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  store i32 632002565, i32* %26
  br label %229

; <label>:227:                                    ; preds = %27
  store i32 2029180152, i32* %26
  br label %229

; <label>:228:                                    ; preds = %27
  ret i32 0

; <label>:229:                                    ; preds = %227, %224, %215, %210, %203, %201, %193, %190, %189, %181, %169, %168, %165, %161, %156, %153, %141, %130, %129, %126, %125, %122, %121, %112, %100, %99, %92, %87, %83, %72, %70, %67, %66, %63, %50, %43, %41, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
