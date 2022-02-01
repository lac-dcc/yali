; ModuleID = 'source-C-CXX/75/578.c'
source_filename = "source-C-CXX/75/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.q, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca %struct.q, i64 %12, align 16
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %21
  %23 = getelementptr inbounds %struct.q, %struct.q* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %25
  %27 = getelementptr inbounds %struct.q, %struct.q* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 1902569839
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1902569839
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %102, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %108

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %94, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %43, -1861629460
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1861629460
  %48 = sub nsw i32 %43, %44
  %49 = icmp slt i32 %42, %47
  br i1 %49, label %50, label %101

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %52
  %54 = getelementptr inbounds %struct.q, %struct.q* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 1197245303
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1197245303
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %61
  %63 = getelementptr inbounds %struct.q, %struct.q* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %55, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 1605052469
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1605052469
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %72
  %74 = bitcast %struct.q* %9 to i8*
  %75 = bitcast %struct.q* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, 1367603939
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1367603939
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %84
  %86 = bitcast %struct.q* %82 to i8*
  %87 = bitcast %struct.q* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %89
  %91 = bitcast %struct.q* %90 to i8*
  %92 = bitcast %struct.q* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  br label %93

; <label>:93:                                     ; preds = %66, %50
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %3, align 4
  br label %41

; <label>:101:                                    ; preds = %41
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, 1889221692
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1889221692
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %36

; <label>:108:                                    ; preds = %36
  store i32 0, i32* %5, align 4
  %109 = getelementptr inbounds %struct.q, %struct.q* %14, i64 0
  %110 = getelementptr inbounds %struct.q, %struct.q* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %153, %108
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = icmp slt i32 %113, %116
  br i1 %118, label %119, label %158

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %125
  %127 = getelementptr inbounds %struct.q, %struct.q* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = icmp slt i32 %120, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %119
  store i32 1, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %119
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %137
  %139 = getelementptr inbounds %struct.q, %struct.q* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %132, %140
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, -792068101
  %145 = add i32 %144, 1
  %146 = add i32 %145, -792068101
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %148
  %150 = getelementptr inbounds %struct.q, %struct.q* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %142, %131
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  br label %112

; <label>:158:                                    ; preds = %112
  %159 = getelementptr inbounds %struct.q, %struct.q* %14, i64 0
  %160 = getelementptr inbounds %struct.q, %struct.q* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %181, %158
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %168
  %170 = getelementptr inbounds %struct.q, %struct.q* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %176
  %178 = getelementptr inbounds %struct.q, %struct.q* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %166
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add i32 %182, -481481671
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -481481671
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %162

; <label>:187:                                    ; preds = %162
  %188 = load i32, i32* %5, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:192:                                    ; preds = %187
  %193 = getelementptr inbounds %struct.q, %struct.q* %14, i64 0
  %194 = getelementptr inbounds %struct.q, %struct.q* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 16
  %196 = load i32, i32* %6, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %192, %190
  store i32 0, i32* %1, align 4
  %199 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %199)
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
