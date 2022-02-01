; ModuleID = 'source-C-CXX/76/1541.c'
source_filename = "source-C-CXX/76/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [2 x [50 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 1091574139
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1091574139
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  store i8 %36, i8* %10, align 1
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %56, %34
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %10, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %11, align 1
  br label %61

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %37

; <label>:61:                                     ; preds = %50, %37
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %189, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sdiv i32 %64, 2
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %196

; <label>:67:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %181, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add i32 %70, -23356627
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -23356627
  %76 = sub nsw i32 %70, %72
  %77 = icmp slt i32 %69, %75
  br i1 %77, label %78, label %188

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %10, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %180

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8, i8* %11, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %180

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %106, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %119, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %161, %101
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 2, %127
  %129 = sub i32 %126, -270367466
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -270367466
  %132 = sub nsw i32 %126, %128
  %133 = sub i32 0, 2
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, 2
  %136 = icmp slt i32 %125, %134
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, 1816785564
  %140 = add i32 %139, 2
  %141 = sub i32 %140, 1816785564
  %142 = add nsw i32 %138, 2
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 2
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %137
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %6, align 4
  br label %124

; <label>:166:                                    ; preds = %124
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 2, %168
  %170 = sub i32 %167, -1670153788
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1670153788
  %173 = sub nsw i32 %167, %169
  %174 = add i32 %172, -322119529
  %175 = sub i32 %174, 2
  %176 = sub i32 %175, -322119529
  %177 = sub nsw i32 %172, 2
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  br label %188

; <label>:180:                                    ; preds = %87, %78
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %5, align 4
  br label %68

; <label>:188:                                    ; preds = %166, %68
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %4, align 4
  br label %62

; <label>:196:                                    ; preds = %62
  store i32 0, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %214, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sdiv i32 %199, 2
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %221

; <label>:202:                                    ; preds = %197
  %203 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 0
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 1
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %207, i32 %212)
  br label %214

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %4, align 4
  br label %197

; <label>:221:                                    ; preds = %197
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
