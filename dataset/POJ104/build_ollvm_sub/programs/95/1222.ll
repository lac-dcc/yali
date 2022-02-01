; ModuleID = 'source-C-CXX/95/1222.c'
source_filename = "source-C-CXX/95/1222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %63

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, -964915161
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, -964915161
  %28 = sub nsw i32 %24, 48
  %29 = mul nsw i32 10, %27
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, %29
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %29, %32
  %38 = sub i32 0, 48
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 48
  %41 = icmp slt i32 %39, 13
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %21
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, 1374366442
  %47 = sub i32 %46, 48
  %48 = add i32 %47, 1374366442
  %49 = sub nsw i32 %45, 48
  %50 = mul nsw i32 10, %48
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, %50
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %50, %53
  %59 = sub i32 0, 48
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, 48
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %60)
  br label %215

; <label>:63:                                     ; preds = %21, %0
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %63
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 48
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %71)
  br label %214

; <label>:74:                                     ; preds = %63
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = sub i32 %77, -464102359
  %79 = sub i32 %78, 48
  %80 = add i32 %79, -464102359
  %81 = sub nsw i32 %77, 48
  store i32 %80, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %123, %74
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %128

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 10, %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 0, %88
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %88, %93
  %99 = sub i32 0, 48
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, 48
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sge i32 %102, 13
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %86
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 13
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = sdiv i32 %110, 13
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, -1714739402
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1714739402
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  br label %122

; <label>:120:                                    ; preds = %86
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %120, %104
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %8, align 4
  br label %82

; <label>:128:                                    ; preds = %82
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %130 = load i8, i8* %129, align 16
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, 48
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 48
  %135 = mul nsw i32 10, %133
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 0, %138
  %140 = sub i32 %135, %139
  %141 = add nsw i32 %135, %138
  %142 = add i32 %140, -1829569441
  %143 = sub i32 %142, 48
  %144 = sub i32 %143, -1829569441
  %145 = sub nsw i32 %140, 48
  %146 = icmp sge i32 %144, 13
  br i1 %146, label %147, label %176

; <label>:147:                                    ; preds = %128
  store i32 0, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %169, %147
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %150, -1821510077
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1821510077
  %154 = sub nsw i32 %150, 1
  %155 = icmp slt i32 %149, %153
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, -1151564990
  %162 = add i32 %161, 48
  %163 = add i32 %162, -1151564990
  %164 = add nsw i32 %160, 48
  %165 = trunc i32 %163 to i8
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 %170, -1114555712
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1114555712
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %10, align 4
  br label %148

; <label>:175:                                    ; preds = %148
  br label %209

; <label>:176:                                    ; preds = %128
  store i32 0, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %201, %176
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 2
  %183 = icmp slt i32 %178, %181
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %10, align 4
  %186 = add i32 %185, 769457363
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 769457363
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, -739486904
  %194 = add i32 %193, 48
  %195 = add i32 %194, -739486904
  %196 = add nsw i32 %192, 48
  %197 = trunc i32 %195 to i8
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %184
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %10, align 4
  br label %177

; <label>:208:                                    ; preds = %177
  br label %209

; <label>:209:                                    ; preds = %208, %175
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %211 = call i32 @puts(i8* %210)
  %212 = load i32, i32* %7, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %209, %66
  br label %215

; <label>:215:                                    ; preds = %214, %42
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
