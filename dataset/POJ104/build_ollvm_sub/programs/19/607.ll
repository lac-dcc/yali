; ModuleID = 'source-C-CXX/19/607.c'
source_filename = "source-C-CXX/19/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x [10 x i8]], align 16
  %7 = alloca [30 x [3 x i8]], align 16
  %8 = alloca [30 x [13 x i8]], align 16
  %9 = alloca [30 x i8*], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [30 x [10 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = bitcast [30 x [3 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 90, i32 16, i1 false)
  %15 = bitcast [30 x [13 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 390, i32 16, i1 false)
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %24)
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 %28, -1925868988
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1925868988
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %1, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %1, align 4
  store i32 %34, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %220, %33
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %225

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %45
  store i8* %43, i8** %46, align 8
  store i32 1, i32* %5, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %92, %39
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %75, %63
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, 579062488
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 579062488
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %2, align 4
  br label %53

; <label>:98:                                     ; preds = %53
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i64 0, i64 0
  store i8* %102, i8** %10, align 8
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i8], [3 x i8]* %105, i64 0, i64 0
  store i8* %106, i8** %11, align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [13 x i8], [13 x i8]* %109, i64 0, i64 0
  store i8* %110, i8** %12, align 8
  store i32 0, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %125, %98
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %111
  %116 = load i8*, i8** %10, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i8*, i8** %12, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 %120, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, -730383212
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -730383212
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %111

; <label>:131:                                    ; preds = %111
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %158, %131
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, 1569333207
  %137 = add i32 %136, 3
  %138 = add i32 %137, 1569333207
  %139 = add nsw i32 %135, 3
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %133
  %142 = load i8*, i8** %11, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 0, 4042923119329289210
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 4042923119329289210
  %151 = sub i64 0, %147
  %152 = getelementptr inbounds i8, i8* %145, i64 %150
  %153 = load i8, i8* %152, align 1
  %154 = load i8*, i8** %12, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  store i8 %153, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %141
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %2, align 4
  br label %133

; <label>:163:                                    ; preds = %133
  %164 = load i32, i32* %5, align 4
  store i32 %164, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %186, %163
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %192

; <label>:175:                                    ; preds = %165
  %176 = load i8*, i8** %10, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i8*, i8** %12, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 3
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  store i8 %180, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %2, align 4
  %188 = add i32 %187, -2088052353
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -2088052353
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %2, align 4
  br label %165

; <label>:192:                                    ; preds = %165
  store i32 0, i32* %2, align 4
  br label %193

; <label>:193:                                    ; preds = %211, %192
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [13 x i8], [13 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %218

; <label>:203:                                    ; preds = %193
  %204 = load i8*, i8** %12, align 8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %2, align 4
  br label %193

; <label>:218:                                    ; preds = %193
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* %1, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %1, align 4
  br label %35

; <label>:225:                                    ; preds = %35
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
