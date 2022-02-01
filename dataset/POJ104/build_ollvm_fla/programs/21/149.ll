; ModuleID = 'source-C-CXX/21/149.c'
source_filename = "source-C-CXX/21/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1557036185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %232
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1557036185, label %19
    i32 1961805374, label %24
    i32 1360241791, label %32
    i32 1224677186, label %35
    i32 -347173614, label %36
    i32 408684185, label %39
    i32 881692755, label %40
    i32 1179142171, label %45
    i32 1113912090, label %49
    i32 1025327520, label %57
    i32 -492516276, label %60
    i32 -452967165, label %62
    i32 1869577260, label %67
    i32 -1899176351, label %88
    i32 -1539579545, label %91
    i32 839794772, label %92
    i32 2076752156, label %95
    i32 -813437291, label %99
    i32 -381274481, label %104
    i32 -1194632972, label %125
    i32 -2130455403, label %128
    i32 -1571735909, label %130
    i32 1942547543, label %134
    i32 -1336160424, label %135
    i32 -426168439, label %140
    i32 -1069491599, label %152
    i32 -1597257440, label %170
    i32 2092424380, label %171
    i32 1023074593, label %174
    i32 -1440090196, label %175
    i32 -149914147, label %178
    i32 1131348648, label %179
    i32 -54903741, label %184
    i32 780685704, label %193
    i32 1600356969, label %196
    i32 -708411221, label %197
    i32 -1852064142, label %200
    i32 765103831, label %204
    i32 -995574950, label %210
    i32 327613062, label %212
    i32 519542346, label %213
    i32 1709197010, label %222
    i32 -1290706841, label %225
    i32 -1988249469, label %231
  ]

; <label>:18:                                     ; preds = %16
  br label %232

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1961805374, i32 408684185
  store i32 %23, i32* %15
  br label %232

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  %31 = select i1 %30, i32 1360241791, i32 1224677186
  store i32 %31, i32* %15
  br label %232

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1224677186, i32* %15
  br label %232

; <label>:35:                                     ; preds = %16
  store i32 -347173614, i32* %15
  br label %232

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1557036185, i32* %15
  br label %232

; <label>:39:                                     ; preds = %16
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 881692755, i32* %15
  br label %232

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1179142171, i32 2076752156
  store i32 %44, i32* %15
  br label %232

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %5, align 4
  store i32 1113912090, i32* %15
  br label %232

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 44
  %56 = select i1 %55, i32 1025327520, i32 -492516276
  store i32 %56, i32* %15
  br label %232

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1113912090, i32* %15
  br label %232

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %6, align 4
  store i32 -452967165, i32* %15
  br label %232

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1869577260, i32 -1539579545
  store i32 %66, i32* %15
  br label %232

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double 1.000000e+01, double %79) #6
  %81 = fmul double %74, %80
  %82 = fptosi double %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %82
  store i32 %87, i32* %85, align 4
  store i32 -1899176351, i32* %15
  br label %232

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -452967165, i32* %15
  br label %232

; <label>:91:                                     ; preds = %16
  store i32 839794772, i32* %15
  br label %232

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 881692755, i32* %15
  br label %232

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %6, align 4
  store i32 -813437291, i32* %15
  br label %232

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -381274481, i32 -2130455403
  store i32 %103, i32* %15
  br label %232

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double 1.000000e+01, double %116) #6
  %118 = fmul double %111, %117
  %119 = fptosi double %118 to i32
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %119
  store i32 %124, i32* %122, align 4
  store i32 -1194632972, i32* %15
  br label %232

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -813437291, i32* %15
  br label %232

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %3, align 4
  store i32 -1571735909, i32* %15
  br label %232

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 1942547543, i32 -149914147
  store i32 %133, i32* %15
  br label %232

; <label>:134:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1336160424, i32* %15
  br label %232

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -426168439, i32 1023074593
  store i32 %139, i32* %15
  br label %232

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %144, %149
  %151 = select i1 %150, i32 -1069491599, i32 -1597257440
  store i32 %151, i32* %15
  br label %232

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 -1597257440, i32* %15
  br label %232

; <label>:170:                                    ; preds = %16
  store i32 2092424380, i32* %15
  br label %232

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -1336160424, i32* %15
  br label %232

; <label>:174:                                    ; preds = %16
  store i32 -1440090196, i32* %15
  br label %232

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %3, align 4
  store i32 -1571735909, i32* %15
  br label %232

; <label>:178:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1131348648, i32* %15
  br label %232

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -54903741, i32 -1852064142
  store i32 %183, i32* %15
  br label %232

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = icmp eq i32 %188, %190
  %192 = select i1 %191, i32 780685704, i32 1600356969
  store i32 %192, i32* %15
  br label %232

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 1600356969, i32* %15
  br label %232

; <label>:196:                                    ; preds = %16
  store i32 -708411221, i32* %15
  br label %232

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 1131348648, i32* %15
  br label %232

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -995574950, i32 765103831
  store i32 %203, i32* %15
  br label %232

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  %208 = icmp eq i32 %205, %207
  %209 = select i1 %208, i32 -995574950, i32 327613062
  store i32 %209, i32* %15
  br label %232

; <label>:210:                                    ; preds = %16
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1988249469, i32* %15
  br label %232

; <label>:212:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 519542346, i32* %15
  br label %232

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = icmp eq i32 %217, %219
  %221 = select i1 %220, i32 1709197010, i32 -1290706841
  store i32 %221, i32* %15
  br label %232

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 519542346, i32* %15
  br label %232

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 -1988249469, i32* %15
  br label %232

; <label>:231:                                    ; preds = %16
  ret void

; <label>:232:                                    ; preds = %225, %222, %213, %212, %210, %204, %200, %197, %196, %193, %184, %179, %178, %175, %174, %171, %170, %152, %140, %135, %134, %130, %128, %125, %104, %99, %95, %92, %91, %88, %67, %62, %60, %57, %49, %45, %40, %39, %36, %35, %32, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

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
