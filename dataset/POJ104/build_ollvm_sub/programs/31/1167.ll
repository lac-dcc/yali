; ModuleID = 'source-C-CXX/31/1167.c'
source_filename = "source-C-CXX/31/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %220, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %227

; <label>:18:                                     ; preds = %14
  %19 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 101, i32 16, i1 false)
  %20 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 101, i32 16, i1 false)
  store i8 0, i8* %8, align 1
  %21 = bitcast [101 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %2, align 4
  store i32 100, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %45, %18
  %30 = load i32, i32* %2, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 48
  %41 = trunc i32 %39 to i8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, -1
  store i32 %50, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, -1
  store i32 %54, i32* %3, align 4
  br label %29

; <label>:56:                                     ; preds = %29
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %2, align 4
  store i32 100, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %77, %56
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 %68, -179996537
  %70 = sub i32 %69, 48
  %71 = add i32 %70, -179996537
  %72 = sub nsw i32 %68, 48
  %73 = trunc i32 %71 to i8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, -1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, -1
  store i32 %80, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, -1
  store i32 %86, i32* %3, align 4
  br label %60

; <label>:88:                                     ; preds = %60
  store i32 99, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %170, %88
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %177

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8, i8* %8, align 1
  %99 = sext i8 %98 to i32
  %100 = add i32 %97, 990529535
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 990529535
  %103 = sub nsw i32 %97, %99
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 0, %115
  %117 = sub i32 0, 10
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 10
  %121 = trunc i32 %119 to i8
  store i8 %121, i8* %113, align 1
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add i32 %126, 1737061687
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1737061687
  %135 = sub nsw i32 %126, %131
  %136 = load i8, i8* %8, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 %134, 478094587
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 478094587
  %141 = sub nsw i32 %134, %137
  %142 = trunc i32 %140 to i8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  store i8 1, i8* %8, align 1
  br label %169

; <label>:146:                                    ; preds = %92
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 0, %156
  %158 = add i32 %151, %157
  %159 = sub nsw i32 %151, %156
  %160 = load i8, i8* %8, align 1
  %161 = sext i8 %160 to i32
  %162 = sub i32 0, %161
  %163 = add i32 %158, %162
  %164 = sub nsw i32 %158, %161
  %165 = trunc i32 %163 to i8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  store i8 0, i8* %8, align 1
  br label %169

; <label>:169:                                    ; preds = %146, %110
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, -1
  store i32 %175, i32* %2, align 4
  br label %89

; <label>:177:                                    ; preds = %89
  store i32 0, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %191, %177
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %179, 99
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br label %188

; <label>:188:                                    ; preds = %181, %178
  %189 = phi i1 [ false, %178 ], [ %187, %181 ]
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %188
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %2, align 4
  br label %178

; <label>:198:                                    ; preds = %188
  br label %199

; <label>:199:                                    ; preds = %212, %198
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %200, 100
  br i1 %201, label %202, label %218

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub i32 0, 48
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 48
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %212

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %2, align 4
  %214 = add i32 %213, -918120570
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -918120570
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %2, align 4
  br label %199

; <label>:218:                                    ; preds = %199
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %4, align 4
  br label %14

; <label>:227:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
