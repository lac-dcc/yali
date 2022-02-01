; ModuleID = 'source-C-CXX/77/318.c'
source_filename = "source-C-CXX/77/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

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
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @main.t to i8*), i64 16, i32 16, i1 false)
  store i32 10, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %101, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %107

; <label>:16:                                     ; preds = %13
  store i32 10, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %94, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %17
  store i32 10, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %88, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %21
  store i32 10, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %81, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %87

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %29, -1067660452
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -1067660452
  %34 = add nsw i32 %29, %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %35, -905767399
  %38 = add i32 %37, %36
  %39 = add i32 %38, -905767399
  %40 = add nsw i32 %35, %36
  %41 = icmp eq i32 %33, %39
  br i1 %41, label %42, label %80

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = icmp sgt i32 %46, %51
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %55, 2051996853
  %58 = add i32 %57, %56
  %59 = add i32 %58, 2051996853
  %60 = add nsw i32 %55, %56
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %2, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  store i32 %64, i32* %65, align 16
  %66 = load i32, i32* %3, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %68, i32* %69, align 8
  %70 = load i32, i32* %5, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %2, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %72, i32* %73, align 16
  %74 = load i32, i32* %3, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %76, i32* %77, align 8
  %78 = load i32, i32* %5, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %78, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %63, %54, %42, %28
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 2065938684
  %84 = add i32 %83, 10
  %85 = sub i32 %84, 2065938684
  %86 = add nsw i32 %82, 10
  store i32 %85, i32* %5, align 4
  br label %25

; <label>:87:                                     ; preds = %25
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 10
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 10
  store i32 %91, i32* %4, align 4
  br label %21

; <label>:93:                                     ; preds = %21
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 1983800186
  %97 = add i32 %96, 10
  %98 = sub i32 %97, 1983800186
  %99 = add nsw i32 %95, 10
  store i32 %98, i32* %3, align 4
  br label %17

; <label>:100:                                    ; preds = %17
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, -921189029
  %104 = add i32 %103, 10
  %105 = add i32 %104, -921189029
  %106 = add nsw i32 %102, 10
  store i32 %105, i32* %2, align 4
  br label %13

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %165, %107
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %172

; <label>:111:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %158, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 3, -670192907
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -670192907
  %118 = sub nsw i32 3, %114
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %124, %133
  br i1 %134, label %135, label %157

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %135, %120
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, 53293865
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 53293865
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  br label %112

; <label>:164:                                    ; preds = %112
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %7, align 4
  br label %108

; <label>:172:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %217, %172
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %176, label %224

; <label>:176:                                    ; preds = %173
  store i32 0, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %210, %176
  %178 = load i32, i32* %7, align 4
  %179 = icmp slt i32 %178, 4
  br i1 %179, label %180, label %216

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %7, align 4
  switch i32 %191, label %208 [
    i32 0, label %192
    i32 1, label %196
    i32 2, label %200
    i32 3, label %204
  ]

; <label>:192:                                    ; preds = %190
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %194)
  br label %208

; <label>:196:                                    ; preds = %190
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %208

; <label>:200:                                    ; preds = %190
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %208

; <label>:204:                                    ; preds = %190
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %190, %204, %200, %196, %192
  br label %209

; <label>:209:                                    ; preds = %208, %180
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, 392742571
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 392742571
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %7, align 4
  br label %177

; <label>:216:                                    ; preds = %177
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %6, align 4
  br label %173

; <label>:224:                                    ; preds = %173
  %225 = load i32, i32* %1, align 4
  ret i32 %225
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
