; ModuleID = 'source-C-CXX/74/10.c'
source_filename = "source-C-CXX/74/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1600 x i32], align 16
  %8 = alloca [1600 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  br label %15

; <label>:15:                                     ; preds = %213, %0
  %16 = load i8, i8* %10, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %214

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %71, %19
  %21 = load i8, i8* %10, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, -813826724
  %28 = sub i32 %27, 48
  %29 = add i32 %28, -813826724
  %30 = sub nsw i32 %26, 48
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %39, %24
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 9
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 0
  br label %37

; <label>:37:                                     ; preds = %34, %31
  %38 = phi i1 [ false, %31 ], [ %36, %34 ]
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %41, -167890353
  %44 = add i32 %43, %42
  %45 = add i32 %44, -167890353
  %46 = add nsw i32 %41, %42
  store i32 %45, i32* %6, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %10, align 1
  %49 = load i8, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 48
  store i32 %52, i32* %5, align 4
  br label %31

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %4, align 4
  %65 = load i8, i8* %10, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 44
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %54
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %10, align 1
  br label %71

; <label>:71:                                     ; preds = %68, %54
  br label %20

; <label>:72:                                     ; preds = %20
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %10, align 1
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %124, %72
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 10
  br i1 %78, label %79, label %125

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 0, 48
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 48
  store i32 %83, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %93, %79
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 9
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 0
  br label %91

; <label>:91:                                     ; preds = %88, %85
  %92 = phi i1 [ false, %85 ], [ %90, %88 ]
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %95, 2099471035
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 2099471035
  %100 = add nsw i32 %95, %96
  store i32 %99, i32* %6, align 4
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %10, align 1
  %103 = load i8, i8* %10, align 1
  %104 = sext i8 %103 to i32
  %105 = add i32 %104, 1399891384
  %106 = sub i32 %105, 48
  %107 = sub i32 %106, 1399891384
  %108 = sub nsw i32 %104, 48
  store i32 %107, i32* %5, align 4
  br label %85

; <label>:109:                                    ; preds = %91
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  %118 = load i8, i8* %10, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 44
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %109
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %10, align 1
  br label %124

; <label>:124:                                    ; preds = %121, %109
  br label %75

; <label>:125:                                    ; preds = %75
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %133, %125
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %127, 1000
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, 1746599372
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1746599372
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %2, align 4
  br label %126

; <label>:139:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %173, %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %179

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %166, %144
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %172

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %159, align 4
  br label %166

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, -306732750
  %169 = add i32 %168, 1
  %170 = add i32 %169, -306732750
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %149

; <label>:172:                                    ; preds = %149
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 %174, 310047243
  %176 = add i32 %175, 1
  %177 = add i32 %176, 310047243
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %2, align 4
  br label %140

; <label>:179:                                    ; preds = %140
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %180

; <label>:180:                                    ; preds = %196, %179
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %181, 1000
  br i1 %182, label %183, label %202

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %11, align 4
  br label %195

; <label>:195:                                    ; preds = %190, %183
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 %197, 1321760043
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1321760043
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %2, align 4
  br label %180

; <label>:202:                                    ; preds = %180
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %11, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %203, i32 %204)
  br label %206

; <label>:206:                                    ; preds = %210, %202
  %207 = load i8, i8* %10, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %206
  %211 = call i32 @getchar()
  %212 = trunc i32 %211 to i8
  store i8 %212, i8* %10, align 1
  br label %206

; <label>:213:                                    ; preds = %206
  br label %15

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
