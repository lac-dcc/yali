; ModuleID = 'source-C-CXX/50/289.c'
source_filename = "source-C-CXX/50/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i32], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x [5 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2004, i32 16, i1 false)
  %10 = bitcast [501 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 501, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %63, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 %19, 1189452371
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1189452371
  %24 = sub nsw i32 %19, %20
  %25 = add i32 %23, 1531716618
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1531716618
  %28 = add nsw i32 %23, 1
  %29 = icmp slt i32 %18, %27
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %51, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %36, -1046249110
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1046249110
  %41 = add nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %31

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %2, align 4
  br label %17

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %141, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = add i32 %74, -1124826399
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1124826399
  %79 = add nsw i32 %74, 1
  %80 = icmp slt i32 %70, %78
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %135, %81
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub i32 %90, 1571721467
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1571721467
  %95 = sub nsw i32 %90, %91
  %96 = sub i32 %94, 824231410
  %97 = add i32 %96, 1
  %98 = add i32 %97, 824231410
  %99 = add nsw i32 %94, 1
  %100 = icmp slt i32 %89, %98
  br i1 %100, label %101, label %140

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %108, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %105, i8* %109) #4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %115, i64 0, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %123, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i64 0, i64 0
  store i8 0, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %120, %112, %101
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  br label %88

; <label>:140:                                    ; preds = %88
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, -1891293409
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1891293409
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  br label %69

; <label>:147:                                    ; preds = %69
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %176, %147
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 %152, -1353308737
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -1353308737
  %157 = sub nsw i32 %152, %153
  %158 = sub i32 %156, 870792298
  %159 = add i32 %158, 1
  %160 = add i32 %159, 870792298
  %161 = add nsw i32 %156, 1
  %162 = icmp slt i32 %151, %160
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %170, %163
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %2, align 4
  br label %150

; <label>:183:                                    ; preds = %150
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %230

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 %189, -12503840
  %191 = add i32 %190, 1
  %192 = add i32 %191, -12503840
  %193 = add nsw i32 %189, 1
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %192)
  store i32 0, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %223, %188
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %1, align 4
  %199 = sub i32 %197, 1045911084
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 1045911084
  %202 = sub nsw i32 %197, %198
  %203 = sub i32 0, %201
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %201, 1
  %208 = icmp slt i32 %196, %206
  br i1 %208, label %209, label %229

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x i8], [5 x i8]* %219, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %220)
  br label %222

; <label>:222:                                    ; preds = %216, %209
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, -50319990
  %226 = add i32 %225, 1
  %227 = add i32 %226, -50319990
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %2, align 4
  br label %195

; <label>:229:                                    ; preds = %195
  br label %230

; <label>:230:                                    ; preds = %229, %186
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
