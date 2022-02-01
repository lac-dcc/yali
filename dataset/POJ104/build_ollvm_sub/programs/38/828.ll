; ModuleID = 'source-C-CXX/38/828.c'
source_filename = "source-C-CXX/38/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu1 = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu1], align 16
  %3 = alloca %struct.stu1, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %162, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %169

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.stu1, %struct.stu1* %16, i32 0, i32 0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu1, %struct.stu1* %21, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu1, %struct.stu1* %25, i32 0, i32 2
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu1, %struct.stu1* %29, i32 0, i32 3
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu1, %struct.stu1* %33, i32 0, i32 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu1, %struct.stu1* %37, i32 0, i32 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu1, %struct.stu1* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22, i32* %26, i8* %7, i8* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu1, %struct.stu1* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu1, %struct.stu1* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.stu1, %struct.stu1* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stu1, %struct.stu1* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 8000
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 8000
  store i32 %70, i32* %65, align 4
  br label %72

; <label>:72:                                     ; preds = %61, %54, %13
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.stu1, %struct.stu1* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.stu1, %struct.stu1* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stu1, %struct.stu1* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 4000
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 4000
  store i32 %93, i32* %90, align 4
  br label %95

; <label>:95:                                     ; preds = %86, %79, %72
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.stu1, %struct.stu1* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 90
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stu1, %struct.stu1* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, 2000
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 2000
  store i32 %109, i32* %106, align 4
  br label %111

; <label>:111:                                    ; preds = %102, %95
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.stu1, %struct.stu1* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 85
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.stu1, %struct.stu1* %121, i32 0, i32 4
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 89
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.stu1, %struct.stu1* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 376076002
  %133 = add i32 %132, 1000
  %134 = sub i32 %133, 376076002
  %135 = add nsw i32 %131, 1000
  store i32 %134, i32* %130, align 4
  br label %136

; <label>:136:                                    ; preds = %126, %118, %111
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stu1, %struct.stu1* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 80
  br i1 %142, label %143, label %161

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stu1, %struct.stu1* %146, i32 0, i32 3
  %148 = load i8, i8* %147, align 4
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.stu1, %struct.stu1* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, -1823341353
  %158 = add i32 %157, 850
  %159 = sub i32 %158, -1823341353
  %160 = add nsw i32 %156, 850
  store i32 %159, i32* %155, align 4
  br label %161

; <label>:161:                                    ; preds = %151, %143, %136
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %5, align 4
  br label %9

; <label>:169:                                    ; preds = %9
  %170 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 0
  %171 = bitcast %struct.stu1* %3 to i8*
  %172 = bitcast %struct.stu1* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 52, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %193, %169
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.stu1, %struct.stu1* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %188
  %190 = bitcast %struct.stu1* %3 to i8*
  %191 = bitcast %struct.stu1* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 52, i32 4, i1 false)
  br label %192

; <label>:192:                                    ; preds = %186, %177
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, 856326962
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 856326962
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %5, align 4
  br label %173

; <label>:199:                                    ; preds = %173
  store i32 0, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %214, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %221

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.stu1, %struct.stu1* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, %209
  store i32 %212, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %5, align 4
  br label %200

; <label>:221:                                    ; preds = %200
  %222 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i32 0, i32 0
  %223 = getelementptr inbounds [30 x i8], [30 x i8]* %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %6, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %223, i32 %225, i32 %226)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
