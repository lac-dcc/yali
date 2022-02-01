; ModuleID = 'source-C-CXX/8/1560.c'
source_filename = "source-C-CXX/8/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.a] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [100 x %struct.a], align 16
  %10 = alloca [100 x %struct.a], align 16
  %11 = alloca %struct.a, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 1687802291
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1687802291
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.a, %struct.a* %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %72, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -1230633668
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1230633668
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.a, %struct.a* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %9, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %61
  %63 = bitcast %struct.a* %59 to i8*
  %64 = bitcast %struct.a* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 104, i32 8, i1 false)
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %56, %49
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -124283211
  %75 = add i32 %74, 1
  %76 = add i32 %75, -124283211
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %41

; <label>:78:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %100, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 1705109641
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1705109641
  %85 = sub nsw i32 %81, 1
  %86 = icmp sle i32 %80, %84
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.a, %struct.a* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -560119471
  %97 = add i32 %96, 1
  %98 = add i32 %97, -560119471
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %94, align 4
  br label %100

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -1080699175
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1080699175
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %79

; <label>:106:                                    ; preds = %79
  store i32 200, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %156, %106
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 60
  br i1 %109, label %110, label %162

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %155

; <label>:116:                                    ; preds = %110
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %148, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 1355301673
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1355301673
  %123 = sub nsw i32 %119, 1
  %124 = icmp sle i32 %118, %122
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %9, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.a, %struct.a* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %10, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %9, i64 0, i64 %138
  %140 = bitcast %struct.a* %136 to i8*
  %141 = bitcast %struct.a* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 104, i32 8, i1 false)
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %142, 894936358
  %144 = add i32 %143, 1
  %145 = add i32 %144, 894936358
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %133, %125
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -223919478
  %151 = add i32 %150, 1
  %152 = add i32 %151, -223919478
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %117

; <label>:154:                                    ; preds = %117
  br label %155

; <label>:155:                                    ; preds = %154, %110
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, -137780243
  %159 = add i32 %158, -1
  %160 = sub i32 %159, -137780243
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* %3, align 4
  br label %107

; <label>:162:                                    ; preds = %107
  store i32 0, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %178, %162
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, 1555129170
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1555129170
  %169 = sub nsw i32 %165, 1
  %170 = icmp sle i32 %164, %168
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %10, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.a, %struct.a* %174, i32 0, i32 0
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, 880498196
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 880498196
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %163

; <label>:184:                                    ; preds = %163
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %208, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %187, -925651246
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -925651246
  %191 = sub nsw i32 %187, 1
  %192 = icmp sle i32 %186, %190
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.a, %struct.a* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %198, 60
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.a, %struct.a* %203, i32 0, i32 0
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %205)
  br label %207

; <label>:207:                                    ; preds = %200, %193
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %3, align 4
  br label %185

; <label>:213:                                    ; preds = %185
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
