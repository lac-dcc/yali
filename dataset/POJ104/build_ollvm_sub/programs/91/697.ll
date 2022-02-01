; ModuleID = 'source-C-CXX/91/697.c'
source_filename = "source-C-CXX/91/697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1001 x i32], align 16
  %13 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %0, %232
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  ret i32 0

; <label>:19:                                     ; preds = %14
  %20 = bitcast [1001 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4004, i32 16, i1 false)
  %21 = bitcast [1001 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 2131503590
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2131503590
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %3, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(i8* %56, i64 %58, i64 4, i32 (i8*, i8*)* @bijiao)
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* %60, i64 %62, i64 4, i32 (i8*, i8*)* @bijiao)
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  store i32 %65, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, -2073543230
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2073543230
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %223, %54
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %228

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 954954110
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 954954110
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %92, 880787635
  %94 = add i32 %93, 1
  %95 = add i32 %94, 880787635
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %97, 856260701
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 856260701
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %10, align 4
  br label %222

; <label>:102:                                    ; preds = %76
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, -571396683
  %115 = add i32 %114, -1
  %116 = sub i32 %115, -571396683
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, 1303167320
  %120 = add i32 %119, -1
  %121 = sub i32 %120, 1303167320
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %10, align 4
  br label %221

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %131, %135
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, 1939341774
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1939341774
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, -1
  store i32 %145, i32* %9, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add i32 %147, 521845462
  %149 = add i32 %148, -1
  %150 = sub i32 %149, 521845462
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %11, align 4
  br label %220

; <label>:152:                                    ; preds = %127
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %179

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, 697718541
  %165 = add i32 %164, -1
  %166 = sub i32 %165, 697718541
  %167 = add nsw i32 %163, -1
  store i32 %166, i32* %6, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, 414024039
  %170 = add i32 %169, -1
  %171 = add i32 %170, 414024039
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %9, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %10, align 4
  br label %219

; <label>:179:                                    ; preds = %152
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, 1559386918
  %192 = add i32 %191, -1
  %193 = add i32 %192, 1559386918
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %6, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 %195, -137619409
  %197 = add i32 %196, -1
  %198 = add i32 %197, -137619409
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %9, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %10, align 4
  br label %218

; <label>:206:                                    ; preds = %179
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %210, %214
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %206
  br label %228

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %217, %189
  br label %219

; <label>:219:                                    ; preds = %218, %162
  br label %220

; <label>:220:                                    ; preds = %219, %137
  br label %221

; <label>:221:                                    ; preds = %220, %112
  br label %222

; <label>:222:                                    ; preds = %221, %86
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %3, align 4
  br label %72

; <label>:228:                                    ; preds = %216, %72
  %229 = load i32, i32* %6, align 4
  %230 = mul nsw i32 %229, 200
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %228
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
