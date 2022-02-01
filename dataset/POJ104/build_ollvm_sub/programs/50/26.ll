; ModuleID = 'source-C-CXX/50/26.c'
source_filename = "source-C-CXX/50/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"7\0Agf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [500 x [6 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 3000, i32 16, i1 false)
  %10 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 208
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %222

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %73, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %24, 556490009
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 556490009
  %29 = sub nsw i32 %24, %25
  %30 = icmp sle i32 %23, %28
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %38, i64 0, i64 0
  store i8 %35, i8* %39, align 2
  store i32 1, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %60, %31
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %45, -1656193699
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1656193699
  %50 = add nsw i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 1371878344
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1371878344
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %40

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, 1361586983
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1361586983
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %22

; <label>:79:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %142, %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = icmp sle i32 %81, %85
  br i1 %87, label %88, label %149

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i64 0, i64 0
  %93 = load i8, i8* %92, align 2
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %135, %96
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %105, 1369194300
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1369194300
  %110 = sub nsw i32 %105, %106
  %111 = icmp sle i32 %104, %109
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %119, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %116, i8* %120) #4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %123, %112
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %6, align 4
  br label %103

; <label>:140:                                    ; preds = %103
  br label %141

; <label>:141:                                    ; preds = %140, %88
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %7, align 4
  br label %80

; <label>:149:                                    ; preds = %80
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %171, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = icmp sle i32 %151, %155
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %158
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -1592406151
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1592406151
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  br label %150

; <label>:177:                                    ; preds = %150
  %178 = load i32, i32* %5, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  br label %190

; <label>:188:                                    ; preds = %177
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %222

; <label>:190:                                    ; preds = %180
  store i32 0, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %214, %190
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 %193, 1066651541
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1066651541
  %198 = sub nsw i32 %193, %194
  %199 = icmp sle i32 %192, %197
  br i1 %199, label %200, label %221

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds [6 x i8], [6 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %211)
  br label %213

; <label>:213:                                    ; preds = %207, %200
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %7, align 4
  br label %191

; <label>:221:                                    ; preds = %191
  br label %222

; <label>:222:                                    ; preds = %221, %188, %19
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
