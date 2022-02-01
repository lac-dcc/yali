; ModuleID = 'source-C-CXX/75/931.c'
source_filename = "source-C-CXX/75/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.qj*, align 8
  %5 = alloca %struct.qj, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to %struct.qj*
  store %struct.qj* %14, %struct.qj** %4, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load %struct.qj*, %struct.qj** %4, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.qj, %struct.qj* %20, i64 %22
  %24 = getelementptr inbounds %struct.qj, %struct.qj* %23, i32 0, i32 0
  %25 = load %struct.qj*, %struct.qj** %4, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.qj, %struct.qj* %25, i64 %27
  %29 = getelementptr inbounds %struct.qj, %struct.qj* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %158, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %164

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %151, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %44, 1073392249
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1073392249
  %49 = sub nsw i32 %44, %45
  %50 = icmp slt i32 %43, %48
  br i1 %50, label %51, label %157

; <label>:51:                                     ; preds = %42
  %52 = load %struct.qj*, %struct.qj** %4, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.qj, %struct.qj* %52, i64 %54
  %56 = getelementptr inbounds %struct.qj, %struct.qj* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.qj*, %struct.qj** %4, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -234848634
  %61 = add i32 %60, 1
  %62 = add i32 %61, -234848634
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.qj, %struct.qj* %58, i64 %64
  %66 = getelementptr inbounds %struct.qj, %struct.qj* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %57, %67
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %51
  %70 = load %struct.qj*, %struct.qj** %4, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.qj, %struct.qj* %70, i64 %72
  %74 = bitcast %struct.qj* %5 to i8*
  %75 = bitcast %struct.qj* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = load %struct.qj*, %struct.qj** %4, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.qj, %struct.qj* %76, i64 %78
  %80 = load %struct.qj*, %struct.qj** %4, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %struct.qj, %struct.qj* %80, i64 %85
  %87 = bitcast %struct.qj* %79 to i8*
  %88 = bitcast %struct.qj* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  %89 = load %struct.qj*, %struct.qj** %4, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds %struct.qj, %struct.qj* %89, i64 %94
  %96 = bitcast %struct.qj* %95 to i8*
  %97 = bitcast %struct.qj* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  br label %98

; <label>:98:                                     ; preds = %69, %51
  %99 = load %struct.qj*, %struct.qj** %4, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.qj, %struct.qj* %99, i64 %101
  %103 = getelementptr inbounds %struct.qj, %struct.qj* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.qj*, %struct.qj** %4, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 133536063
  %108 = add i32 %107, 1
  %109 = add i32 %108, 133536063
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds %struct.qj, %struct.qj* %105, i64 %111
  %113 = getelementptr inbounds %struct.qj, %struct.qj* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %104, %114
  br i1 %115, label %116, label %150

; <label>:116:                                    ; preds = %98
  %117 = load %struct.qj*, %struct.qj** %4, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.qj, %struct.qj* %117, i64 %119
  %121 = getelementptr inbounds %struct.qj, %struct.qj* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  %123 = load %struct.qj*, %struct.qj** %4, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.qj, %struct.qj* %123, i64 %130
  %132 = getelementptr inbounds %struct.qj, %struct.qj* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load %struct.qj*, %struct.qj** %4, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.qj, %struct.qj* %134, i64 %136
  %138 = getelementptr inbounds %struct.qj, %struct.qj* %137, i32 0, i32 1
  store i32 %133, i32* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load %struct.qj*, %struct.qj** %4, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %struct.qj, %struct.qj* %140, i64 %147
  %149 = getelementptr inbounds %struct.qj, %struct.qj* %148, i32 0, i32 1
  store i32 %139, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %116, %98
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, -1990785721
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1990785721
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %3, align 4
  br label %42

; <label>:157:                                    ; preds = %42
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, -586350203
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -586350203
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  br label %37

; <label>:164:                                    ; preds = %37
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %199, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = add i32 %167, 1555172671
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1555172671
  %171 = sub nsw i32 %167, 1
  %172 = icmp slt i32 %166, %170
  br i1 %172, label %173, label %205

; <label>:173:                                    ; preds = %165
  %174 = load %struct.qj*, %struct.qj** %4, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.qj, %struct.qj* %174, i64 %176
  %178 = getelementptr inbounds %struct.qj, %struct.qj* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = load %struct.qj*, %struct.qj** %4, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds %struct.qj, %struct.qj* %180, i64 %187
  %189 = getelementptr inbounds %struct.qj, %struct.qj* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %179, %190
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %173
  %193 = load i32, i32* %8, align 4
  %194 = add i32 %193, -364487913
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -364487913
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %192, %173
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add i32 %200, -2070554082
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -2070554082
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %3, align 4
  br label %165

; <label>:205:                                    ; preds = %165
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %205
  %209 = load %struct.qj*, %struct.qj** %4, align 8
  %210 = getelementptr inbounds %struct.qj, %struct.qj* %209, i64 0
  %211 = getelementptr inbounds %struct.qj, %struct.qj* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = load %struct.qj*, %struct.qj** %4, align 8
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 %214, -516855298
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -516855298
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds %struct.qj, %struct.qj* %213, i64 %219
  %221 = getelementptr inbounds %struct.qj, %struct.qj* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %222)
  br label %226

; <label>:224:                                    ; preds = %205
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %208
  %227 = load %struct.qj*, %struct.qj** %4, align 8
  %228 = bitcast %struct.qj* %227 to i8*
  call void @free(i8* %228) #4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
