; ModuleID = 'source-C-CXX/23/1502.c'
source_filename = "source-C-CXX/23/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i8], align 16
  %3 = alloca [200 x [128 x i8]], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x [128 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 25600, i32 16, i1 false)
  %12 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %59, %0
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %64

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %36, label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %29, %22
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 619845662
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 619845662
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %58

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x i8], [128 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 107195560
  %55 = add i32 %54, 1
  %56 = add i32 %55, 107195560
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %42, %36
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %7, align 4
  br label %15

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %104, %64
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = icmp slt i32 %67, %70
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %66
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %97, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [128 x i8], [128 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, -247923773
  %100 = add i32 %99, 1
  %101 = add i32 %100, -247923773
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %74

; <label>:103:                                    ; preds = %74
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %5, align 4
  br label %66

; <label>:111:                                    ; preds = %66
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %138, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %120, %129
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, -1979900894
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1979900894
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %116
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, -612693545
  %141 = add i32 %140, 1
  %142 = add i32 %141, -612693545
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %112

; <label>:144:                                    ; preds = %112
  store i32 0, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %157, %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, -104624601
  %154 = add i32 %153, 1
  %155 = add i32 %154, -104624601
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %5, align 4
  br label %145

; <label>:164:                                    ; preds = %145
  store i32 0, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %201, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %208

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, -34016240
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -34016240
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, -296801928
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -296801928
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %183, %191
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, 1163120422
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1163120422
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %10, align 4
  br label %199

; <label>:199:                                    ; preds = %193, %179
  br label %200

; <label>:200:                                    ; preds = %199, %169
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %5, align 4
  br label %165

; <label>:208:                                    ; preds = %165
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds [128 x i8], [128 x i8]* %211, i32 0, i32 0
  %213 = call i32 @puts(i8* %212)
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds [128 x i8], [128 x i8]* %217, i32 0, i32 0
  %219 = call i32 @puts(i8* %218)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
