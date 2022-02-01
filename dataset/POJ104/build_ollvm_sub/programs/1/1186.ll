; ModuleID = 'source-C-CXX/1/1186.c'
source_filename = "source-C-CXX/1/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { [1000 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [27 x i32], align 16
  %7 = alloca [27 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca [999 x %struct.A], align 16
  %10 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  %11 = bitcast [27 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 108, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = bitcast [999 x %struct.A]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1025973, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.A, %struct.A* %21, i32 0, i32 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.A, %struct.A* %26, i32 0, i32 1
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %28)
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 1753021008
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1753021008
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %94, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %101

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %87, %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.A, %struct.A* %45, i32 0, i32 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.A, %struct.A* %54, i32 0, i32 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [27 x i8], [27 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.A, %struct.A* %65, i32 0, i32 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i8], [27 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 1313084786
  %76 = sub i32 %75, 64
  %77 = add i32 %76, 1313084786
  %78 = sub nsw i32 %74, 64
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %80, align 4
  br label %86

; <label>:85:                                     ; preds = %62, %42
  br label %93

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -110488892
  %90 = add i32 %89, 1
  %91 = add i32 %90, -110488892
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %42

; <label>:93:                                     ; preds = %85
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %2, align 4
  br label %37

; <label>:101:                                    ; preds = %37
  store i32 1, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %113, %101
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %103, 26
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, 650944629
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 650944629
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  br label %102

; <label>:119:                                    ; preds = %102
  store i32 1, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %163, %119
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %121, 26
  br i1 %122, label %123, label %169

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, -743944585
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -743944585
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %127, %135
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, 761944994
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 761944994
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %137, %123
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, 452557781
  %166 = add i32 %165, 1
  %167 = add i32 %166, 452557781
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %120

; <label>:169:                                    ; preds = %120
  store i32 1, i32* %2, align 4
  br label %170

; <label>:170:                                    ; preds = %184, %169
  %171 = load i32, i32* %2, align 4
  %172 = icmp sle i32 %171, 26
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 26
  %179 = load i32, i32* %178, align 8
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %2, align 4
  store i32 %182, i32* %5, align 4
  br label %183

; <label>:183:                                    ; preds = %181, %173
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add i32 %185, 395250698
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 395250698
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %2, align 4
  br label %170

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 65
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 65, %191
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, 1
  %200 = trunc i32 %198 to i8
  store i8 %200, i8* %8, align 1
  %201 = load i8, i8* %8, align 1
  %202 = sext i8 %201 to i32
  %203 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 26
  %204 = load i32, i32* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %204)
  store i32 0, i32* %2, align 4
  br label %206

; <label>:206:                                    ; preds = %252, %190
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %1, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %206
  store i32 0, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %245, %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.A, %struct.A* %214, i32 0, i32 1
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [27 x i8], [27 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %211
  br label %251

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.A, %struct.A* %226, i32 0, i32 1
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [27 x i8], [27 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i8, i8* %8, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.A, %struct.A* %239, i32 0, i32 0
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %240, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %241)
  br label %243

; <label>:243:                                    ; preds = %236, %223
  br label %244

; <label>:244:                                    ; preds = %243
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = add i32 %246, 41976363
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 41976363
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %4, align 4
  br label %211

; <label>:251:                                    ; preds = %222
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %2, align 4
  br label %206

; <label>:259:                                    ; preds = %206
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
