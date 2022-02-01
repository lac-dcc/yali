; ModuleID = 'source-C-CXX/79/723.c'
source_filename = "source-C-CXX/79/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

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
  %10 = alloca i64, align 8
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.B to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %0
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30, %26
  %35 = load i64, i64* %10, align 8
  %36 = add i64 %35, 1472843465940005588
  %37 = add i64 %36, 366
  %38 = sub i64 %37, 1472843465940005588
  %39 = add nsw i64 %35, 366
  store i64 %38, i64* %10, align 8
  br label %46

; <label>:40:                                     ; preds = %30
  %41 = load i64, i64* %10, align 8
  %42 = add i64 %41, -8095759720121445602
  %43 = add i64 %42, 365
  %44 = sub i64 %43, -8095759720121445602
  %45 = add nsw i64 %41, 365
  store i64 %44, i64* %10, align 8
  br label %46

; <label>:46:                                     ; preds = %40, %34
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %9, align 4
  br label %18

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %61, %57
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %84, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 193456478
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 193456478
  %72 = sub nsw i32 %68, 1
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %75, -127426158
  %81 = add i32 %80, %79
  %82 = add i32 %81, -127426158
  %83 = add nsw i32 %75, %79
  store i32 %82, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %8, align 4
  br label %66

; <label>:91:                                     ; preds = %66
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %92, 280496723
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 280496723
  %97 = add nsw i32 %92, %93
  store i32 %96, i32* %9, align 4
  br label %129

; <label>:98:                                     ; preds = %61
  store i32 0, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %117, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 1325417017
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1325417017
  %105 = sub nsw i32 %101, 1
  %106 = icmp slt i32 %100, %104
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %108, 1602352250
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 1602352250
  %116 = add nsw i32 %108, %112
  store i32 %115, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %8, align 4
  br label %99

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %123, -1443149905
  %126 = add i32 %125, %124
  %127 = add i32 %126, -1443149905
  %128 = add nsw i32 %123, %124
  store i32 %127, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %91
  %130 = load i64, i64* %10, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 %130, -77183549855039809
  %134 = sub i64 %133, %132
  %135 = add i64 %134, -77183549855039809
  %136 = sub nsw i64 %130, %132
  store i64 %135, i64* %10, align 8
  store i32 0, i32* %9, align 4
  %137 = load i32, i32* %5, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %140, %129
  %145 = load i32, i32* %5, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %144, %140
  store i32 0, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %166, %148
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = icmp slt i32 %150, %153
  br i1 %155, label %156, label %172

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %157, -1909886827
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -1909886827
  %165 = add nsw i32 %157, %161
  store i32 %164, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %167, 425825293
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 425825293
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %8, align 4
  br label %149

; <label>:172:                                    ; preds = %149
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %173, -999884832
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -999884832
  %178 = add nsw i32 %173, %174
  store i32 %177, i32* %9, align 4
  br label %209

; <label>:179:                                    ; preds = %144
  store i32 0, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %196, %179
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = icmp slt i32 %181, %184
  br i1 %186, label %187, label %203

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %188, %193
  %195 = add nsw i32 %188, %192
  store i32 %194, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %8, align 4
  br label %180

; <label>:203:                                    ; preds = %180
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %208 = add nsw i32 %204, %205
  store i32 %207, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %203, %172
  %210 = load i64, i64* %10, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = sub i64 0, %210
  %214 = sub i64 0, %212
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %210, %212
  store i64 %216, i64* %10, align 8
  %218 = load i64, i64* %10, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %218)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
