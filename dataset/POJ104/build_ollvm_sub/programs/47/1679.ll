; ModuleID = 'source-C-CXX/47/1679.c'
source_filename = "source-C-CXX/47/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca [9 x [9 x i32]], align 16
  %11 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [9 x [9 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = bitcast [9 x [9 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 324, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 4
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 4
  store i32 %15, i32* %17, align 16
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 4
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 4
  store i32 %18, i32* %20, align 16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %163, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %170

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = add i32 4, -508625898
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -508625898
  %30 = sub nsw i32 4, %26
  store i32 %29, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %121, %25
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 4, -1652993508
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1652993508
  %37 = add nsw i32 4, %33
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %127

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = add i32 4, %41
  %43 = sub nsw i32 4, %40
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %113, %39
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 4, -1925521678
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1925521678
  %50 = add nsw i32 4, %46
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %120

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 1525314425
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1525314425
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %105, %52
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 1281112287
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1281112287
  %64 = add nsw i32 %60, 1
  %65 = icmp sle i32 %59, %63
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, -692242620
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -692242620
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %98, %66
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = icmp sle i32 %73, %76
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 71561658
  %95 = add i32 %94, %86
  %96 = sub i32 %95, 71561658
  %97 = add nsw i32 %93, %86
  store i32 %96, i32* %92, align 4
  br label %98

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, 1524977097
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1524977097
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %8, align 4
  br label %72

; <label>:104:                                    ; preds = %72
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %7, align 4
  br label %58

; <label>:112:                                    ; preds = %58
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %6, align 4
  br label %44

; <label>:120:                                    ; preds = %44
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, -1604360078
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1604360078
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %31

; <label>:127:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %156, %127
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %129, 9
  br i1 %130, label %131, label %162

; <label>:131:                                    ; preds = %128
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %149, %131
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %133, 9
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 683199761
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 683199761
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  br label %132

; <label>:155:                                    ; preds = %132
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, -1493569906
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1493569906
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %128

; <label>:162:                                    ; preds = %128
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %4, align 4
  br label %21

; <label>:170:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %200, %170
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %172, 9
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %171
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %192, %174
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %176, 9
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %178
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %193, -1977895317
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1977895317
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %6, align 4
  br label %175

; <label>:198:                                    ; preds = %175
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %5, align 4
  br label %171

; <label>:205:                                    ; preds = %171
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  %208 = call i32 @getchar()
  %209 = load i32, i32* %1, align 4
  ret i32 %209
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
