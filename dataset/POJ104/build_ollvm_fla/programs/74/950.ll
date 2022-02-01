; ModuleID = 'source-C-CXX/74/950.c'
source_filename = "source-C-CXX/74/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = bitcast [10000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %15 = bitcast [10000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %26 = alloca i32
  store i32 2021317721, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %233
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2021317721, label %30
    i32 -415123252, label %34
    i32 831841870, label %41
    i32 944701928, label %44
    i32 1938558179, label %45
    i32 -876999637, label %49
    i32 777962286, label %53
    i32 -163485532, label %56
    i32 1099057330, label %57
    i32 281619729, label %62
    i32 -831377306, label %70
    i32 -6034369, label %75
    i32 -452938690, label %91
    i32 704553217, label %92
    i32 -1296521585, label %95
    i32 -171442875, label %96
    i32 -1403485570, label %101
    i32 -1547103150, label %109
    i32 -980908244, label %112
    i32 1567947846, label %128
    i32 32951758, label %129
    i32 1778021070, label %132
    i32 108404596, label %133
    i32 2030753077, label %137
    i32 1508516750, label %138
    i32 809689202, label %144
    i32 1503939700, label %152
    i32 -193526387, label %160
    i32 1881996668, label %169
    i32 -1933774975, label %170
    i32 1862363253, label %173
    i32 971220891, label %174
    i32 1174818700, label %177
    i32 1616949166, label %178
    i32 -1507435826, label %182
    i32 1240402338, label %184
    i32 -1793034537, label %190
    i32 -690724797, label %202
    i32 407861172, label %220
    i32 2081291382, label %221
    i32 1869149968, label %224
    i32 -1342869211, label %225
    i32 -1941833105, label %228
  ]

; <label>:29:                                     ; preds = %27
  br label %233

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %31, 10000
  %33 = select i1 %32, i32 -415123252, i32 944701928
  store i32 %33, i32* %26
  br label %233

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 831841870, i32* %26
  br label %233

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 2021317721, i32* %26
  br label %233

; <label>:44:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1938558179, i32* %26
  br label %233

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %46, 1000
  %48 = select i1 %47, i32 -876999637, i32 -163485532
  store i32 %48, i32* %26
  br label %233

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 777962286, i32* %26
  br label %233

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 1938558179, i32* %26
  br label %233

; <label>:56:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1099057330, i32* %26
  br label %233

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 281619729, i32 -1296521585
  store i32 %61, i32* %26
  br label %233

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 44
  %69 = select i1 %68, i32 -831377306, i32 -6034369
  store i32 %69, i32* %26
  br label %233

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -452938690, i32* %26
  br label %233

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 10
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = add nsw i32 %80, %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -452938690, i32* %26
  br label %233

; <label>:91:                                     ; preds = %27
  store i32 704553217, i32* %26
  br label %233

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 1099057330, i32* %26
  br label %233

; <label>:95:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 -171442875, i32* %26
  br label %233

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1403485570, i32 1778021070
  store i32 %100, i32* %26
  br label %233

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 44
  %108 = select i1 %107, i32 -1547103150, i32 -980908244
  store i32 %108, i32* %26
  br label %233

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1567947846, i32* %26
  br label %233

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %116, 10
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = add nsw i32 %117, %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 1567947846, i32* %26
  br label %233

; <label>:128:                                    ; preds = %27
  store i32 32951758, i32* %26
  br label %233

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 -171442875, i32* %26
  br label %233

; <label>:132:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 108404596, i32* %26
  br label %233

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %134, 1000
  %136 = select i1 %135, i32 2030753077, i32 1174818700
  store i32 %136, i32* %26
  br label %233

; <label>:137:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 1508516750, i32* %26
  br label %233

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 809689202, i32 1862363253
  store i32 %143, i32* %26
  br label %233

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 1503939700, i32 1881996668
  store i32 %151, i32* %26
  br label %233

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 -193526387, i32 1881996668
  store i32 %159, i32* %26
  br label %233

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 1881996668, i32* %26
  br label %233

; <label>:169:                                    ; preds = %27
  store i32 -1933774975, i32* %26
  br label %233

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 1508516750, i32* %26
  br label %233

; <label>:173:                                    ; preds = %27
  store i32 971220891, i32* %26
  br label %233

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  store i32 108404596, i32* %26
  br label %233

; <label>:177:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1616949166, i32* %26
  br label %233

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %179, 1000
  %181 = select i1 %180, i32 -1507435826, i32 -1941833105
  store i32 %181, i32* %26
  br label %233

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %10, align 4
  store i32 %183, i32* %9, align 4
  store i32 1240402338, i32* %26
  br label %233

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub nsw i32 999, %186
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 -1793034537, i32 1869149968
  store i32 %189, i32* %26
  br label %233

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %194, %199
  %201 = select i1 %200, i32 -690724797, i32 407861172
  store i32 %201, i32* %26
  br label %233

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %218
  store i32 %215, i32* %219, align 4
  store i32 407861172, i32* %26
  br label %233

; <label>:220:                                    ; preds = %27
  store i32 2081291382, i32* %26
  br label %233

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  store i32 1240402338, i32* %26
  br label %233

; <label>:224:                                    ; preds = %27
  store i32 -1342869211, i32* %26
  br label %233

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  store i32 1616949166, i32* %26
  br label %233

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %3, align 4
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 999
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %229, i32 %231)
  ret void

; <label>:233:                                    ; preds = %225, %224, %221, %220, %202, %190, %184, %182, %178, %177, %174, %173, %170, %169, %160, %152, %144, %138, %137, %133, %132, %129, %128, %112, %109, %101, %96, %95, %92, %91, %75, %70, %62, %57, %56, %53, %49, %45, %44, %41, %34, %30, %29
  br label %27
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
