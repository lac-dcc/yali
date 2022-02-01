; ModuleID = 'source-C-CXX/38/1778.c'
source_filename = "source-C-CXX/38/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@stu = common global [100 x %struct.qian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %56, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qian, %struct.qian* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qian, %struct.qian* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x i32], [1 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.qian, %struct.qian* %27, i32 0, i32 2
  %29 = getelementptr inbounds [1 x i32], [1 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.qian, %struct.qian* %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x i8], [2 x i8]* %33, i64 0, i64 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.qian, %struct.qian* %37, i32 0, i32 3
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %38, i64 0, i64 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.qian, %struct.qian* %42, i32 0, i32 4
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %43, i64 0, i64 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.qian, %struct.qian* %47, i32 0, i32 4
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %48, i64 0, i64 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.qian, %struct.qian* %52, i32 0, i32 5
  %54 = getelementptr inbounds [1 x i32], [1 x i32]* %53, i64 0, i64 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %24, i32* %29, i8* %34, i8* %39, i8* %44, i8* %49, i32* %54)
  br label %56

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -153903042
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -153903042
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %10

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %176, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %183

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.qian, %struct.qian* %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x i32], [1 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.qian, %struct.qian* %78, i32 0, i32 5
  %80 = getelementptr inbounds [1 x i32], [1 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 8000
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 8000
  store i32 %86, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %75, %67
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.qian, %struct.qian* %91, i32 0, i32 1
  %93 = getelementptr inbounds [1 x i32], [1 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 85
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.qian, %struct.qian* %99, i32 0, i32 2
  %101 = getelementptr inbounds [1 x i32], [1 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, 883411196
  %107 = add i32 %106, 4000
  %108 = sub i32 %107, 883411196
  %109 = add nsw i32 %105, 4000
  store i32 %108, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %96, %88
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.qian, %struct.qian* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x i32], [1 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, 584963243
  %121 = add i32 %120, 2000
  %122 = sub i32 %121, 584963243
  %123 = add nsw i32 %119, 2000
  store i32 %122, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %110
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.qian, %struct.qian* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x i32], [1 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 85
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.qian, %struct.qian* %135, i32 0, i32 4
  %137 = getelementptr inbounds [2 x i8], [2 x i8]* %136, i64 0, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 89
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %2, align 4
  %143 = add i32 %142, -1673113443
  %144 = add i32 %143, 1000
  %145 = sub i32 %144, -1673113443
  %146 = add nsw i32 %142, 1000
  store i32 %145, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %141, %132, %124
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.qian, %struct.qian* %150, i32 0, i32 2
  %152 = getelementptr inbounds [1 x i32], [1 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 80
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.qian, %struct.qian* %158, i32 0, i32 3
  %160 = getelementptr inbounds [2 x i8], [2 x i8]* %159, i64 0, i64 1
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 850
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 850
  store i32 %169, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %164, %155, %147
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %6, align 4
  br label %63

; <label>:183:                                    ; preds = %63
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %199, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %1, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %205

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %189
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %189, %193
  store i32 %197, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, 1338884730
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1338884730
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %6, align 4
  br label %184

; <label>:205:                                    ; preds = %184
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  store i32 %207, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %226, %205
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %1, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %232

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %3, align 4
  %224 = load i32, i32* %6, align 4
  store i32 %224, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %219, %212
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = add i32 %227, 1791676687
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1791676687
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %6, align 4
  br label %208

; <label>:232:                                    ; preds = %208
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.qian, %struct.qian* %235, i32 0, i32 0
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %236, i32 0, i32 0
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %5, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %237, i32 %238, i32 %239)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
