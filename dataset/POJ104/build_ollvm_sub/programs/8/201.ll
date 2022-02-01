; ModuleID = 'source-C-CXX/8/201.c'
source_filename = "source-C-CXX/8/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pa, align 4
  %10 = alloca %struct.pa, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.pa*
  store %struct.pa* %16, %struct.pa** %2, align 8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %49, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %17
  %22 = load %struct.pa*, %struct.pa** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %22, i64 %24
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load %struct.pa*, %struct.pa** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %28, i64 %30
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %32)
  %34 = load %struct.pa*, %struct.pa** %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %34, i64 %36
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %21
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %17

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %113, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %118

; <label>:61:                                     ; preds = %57
  %62 = load %struct.pa*, %struct.pa** %2, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pa, %struct.pa* %62, i64 %64
  %66 = getelementptr inbounds %struct.pa, %struct.pa* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %61
  %70 = load %struct.pa*, %struct.pa** %2, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pa, %struct.pa* %70, i64 %72
  %74 = bitcast %struct.pa* %9 to i8*
  %75 = bitcast %struct.pa* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 4, i1 false)
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %95, %69
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %77
  %82 = load %struct.pa*, %struct.pa** %2, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.pa, %struct.pa* %82, i64 %84
  %86 = load %struct.pa*, %struct.pa** %2, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds %struct.pa, %struct.pa* %86, i64 %91
  %93 = bitcast %struct.pa* %85 to i8*
  %94 = bitcast %struct.pa* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  br label %95

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, 1273997742
  %98 = add i32 %97, -1
  %99 = add i32 %98, 1273997742
  %100 = add nsw i32 %96, -1
  store i32 %99, i32* %5, align 4
  br label %77

; <label>:101:                                    ; preds = %77
  %102 = load %struct.pa*, %struct.pa** %2, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.pa, %struct.pa* %102, i64 %104
  %106 = bitcast %struct.pa* %105 to i8*
  %107 = bitcast %struct.pa* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 4, i1 false)
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %101, %61
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  br label %57

; <label>:118:                                    ; preds = %57
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, -1342000128
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1342000128
  %123 = sub nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %188, %118
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %194

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %182, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %187

; <label>:132:                                    ; preds = %128
  %133 = load %struct.pa*, %struct.pa** %2, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.pa, %struct.pa* %133, i64 %135
  %137 = getelementptr inbounds %struct.pa, %struct.pa* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load %struct.pa*, %struct.pa** %2, align 8
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 1136523234
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1136523234
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %struct.pa, %struct.pa* %139, i64 %145
  %147 = getelementptr inbounds %struct.pa, %struct.pa* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %138, %148
  br i1 %149, label %150, label %181

; <label>:150:                                    ; preds = %132
  %151 = load %struct.pa*, %struct.pa** %2, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.pa, %struct.pa* %151, i64 %153
  %155 = bitcast %struct.pa* %10 to i8*
  %156 = bitcast %struct.pa* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 4, i1 false)
  %157 = load %struct.pa*, %struct.pa** %2, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.pa, %struct.pa* %157, i64 %159
  %161 = load %struct.pa*, %struct.pa** %2, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds %struct.pa, %struct.pa* %161, i64 %166
  %168 = bitcast %struct.pa* %160 to i8*
  %169 = bitcast %struct.pa* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 16, i32 4, i1 false)
  %170 = load %struct.pa*, %struct.pa** %2, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %struct.pa, %struct.pa* %170, i64 %177
  %179 = bitcast %struct.pa* %178 to i8*
  %180 = bitcast %struct.pa* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 4, i1 false)
  br label %181

; <label>:181:                                    ; preds = %150, %132
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %5, align 4
  br label %128

; <label>:187:                                    ; preds = %128
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, 1826482151
  %191 = add i32 %190, -1
  %192 = add i32 %191, 1826482151
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %4, align 4
  br label %124

; <label>:194:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %207, %194
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %213

; <label>:199:                                    ; preds = %195
  %200 = load %struct.pa*, %struct.pa** %2, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.pa, %struct.pa* %200, i64 %202
  %204 = getelementptr inbounds %struct.pa, %struct.pa* %203, i32 0, i32 0
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %205)
  br label %207

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, -1097117581
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1097117581
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %4, align 4
  br label %195

; <label>:213:                                    ; preds = %195
  %214 = load %struct.pa*, %struct.pa** %2, align 8
  %215 = bitcast %struct.pa* %214 to i8*
  call void @free(i8* %215) #4
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
