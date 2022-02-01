; ModuleID = 'source-C-CXX/68/217.c'
source_filename = "source-C-CXX/68/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [210 x i32], align 16
  %13 = alloca [210 x i32], align 16
  %14 = alloca [210 x i32], align 16
  %15 = alloca [210 x i8], align 16
  %16 = alloca [210 x i8], align 16
  store i32 0, i32* %1, align 4
  %17 = bitcast [210 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 840, i32 16, i1 false)
  %18 = bitcast [210 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 840, i32 16, i1 false)
  %19 = bitcast [210 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 840, i32 16, i1 false)
  %20 = bitcast [210 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 210, i32 16, i1 false)
  %21 = bitcast [210 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %22 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i32 0, i32 0
  %23 = getelementptr inbounds [210 x i8], [210 x i8]* %16, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [210 x i8], [210 x i8]* %16, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add i32 210, -1986998606
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1986998606
  %35 = sub nsw i32 210, %31
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %57, %0
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 210
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 48
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [210 x i32], [210 x i32]* %13, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -398908049
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -398908049
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %36

; <label>:63:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add i32 210, 1803665696
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1803665696
  %68 = sub nsw i32 210, %64
  store i32 %67, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %88, %63
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 210
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [210 x i8], [210 x i8]* %16, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 48
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 48
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [210 x i32], [210 x i32]* %12, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, 1798158719
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1798158719
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %69

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %5, align 4
  br label %111

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %106, -1453564672
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1453564672
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %98
  store i32 209, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %167, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add i32 210, -557307996
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -557307996
  %118 = sub nsw i32 210, %114
  %119 = icmp sge i32 %113, %117
  br i1 %119, label %120, label %173

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [210 x i32], [210 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [210 x i32], [210 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, -1415425485
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -1415425485
  %132 = add nsw i32 %124, %128
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, -430321197
  %138 = add i32 %137, %131
  %139 = add i32 %138, -430321197
  %140 = add nsw i32 %136, %131
  store i32 %139, i32* %135, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 10
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %120
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, 1295537581
  %152 = sub i32 %151, 10
  %153 = sub i32 %152, 1295537581
  %154 = sub nsw i32 %150, 10
  store i32 %153, i32* %149, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, 411446762
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 411446762
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %161, align 4
  br label %166

; <label>:166:                                    ; preds = %146, %120
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 808031878
  %170 = add i32 %169, -1
  %171 = sub i32 %170, 808031878
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %3, align 4
  br label %112

; <label>:173:                                    ; preds = %112
  %174 = load i32, i32* %5, align 4
  %175 = add i32 210, 1759520080
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1759520080
  %178 = sub nsw i32 210, %174
  store i32 %177, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %218, %173
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %180, 210
  br i1 %181, label %182, label %224

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %188
  br label %218

; <label>:192:                                    ; preds = %188, %182
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %11, align 4
  %203 = add i32 %202, 1691473101
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1691473101
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %195
  br label %208

; <label>:208:                                    ; preds = %207, %192
  %209 = load i32, i32* %11, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211, %208
  br label %218

; <label>:218:                                    ; preds = %217, %191
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, -1426697473
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1426697473
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %179

; <label>:224:                                    ; preds = %179
  %225 = getelementptr inbounds [210 x i32], [210 x i32]* %13, i64 0, i64 209
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %224
  %229 = getelementptr inbounds [210 x i32], [210 x i32]* %12, i64 0, i64 209
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %228, %224
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
