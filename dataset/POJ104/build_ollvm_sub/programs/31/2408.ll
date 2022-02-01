; ModuleID = 'source-C-CXX/31/2408.c'
source_filename = "source-C-CXX/31/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %224, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %230

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, -1060301931
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1060301931
  %35 = sub nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %57, %21
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, 1680592957
  %46 = sub i32 %45, 48
  %47 = add i32 %46, 1680592957
  %48 = sub nsw i32 %44, 48
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %55
  store i32 %47, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, -1
  store i32 %60, i32* %4, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %87, %62
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 %75, 129813911
  %77 = sub i32 %76, 48
  %78 = add i32 %77, 129813911
  %79 = sub nsw i32 %75, 48
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -1262808704
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1262808704
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %85
  store i32 %78, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 1649470278
  %90 = add i32 %89, -1
  %91 = sub i32 %90, 1649470278
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* %4, align 4
  br label %67

; <label>:93:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %138, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %145

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, -217348877
  %108 = sub i32 %107, %102
  %109 = add i32 %108, -217348877
  %110 = sub nsw i32 %106, %102
  store i32 %109, i32* %105, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %98
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, 478399548
  %122 = add i32 %121, 10
  %123 = add i32 %122, 478399548
  %124 = add nsw i32 %120, 10
  store i32 %123, i32* %119, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, 1350491791
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1350491791
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 1803326705
  %134 = add i32 %133, -1
  %135 = add i32 %134, 1803326705
  %136 = add nsw i32 %132, -1
  store i32 %135, i32* %131, align 4
  br label %137

; <label>:137:                                    ; preds = %116, %98
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %4, align 4
  br label %94

; <label>:145:                                    ; preds = %94
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %146, 1960893141
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1960893141
  %150 = sub nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %160, %145
  %152 = load i32, i32* %4, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* %4, align 4
  br label %151

; <label>:165:                                    ; preds = %151
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %174, %165
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %168, 100
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, -691400990
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -691400990
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %4, align 4
  br label %167

; <label>:180:                                    ; preds = %167
  store i32 0, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %188, %180
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %182, 100
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %186
  store i32 0, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %4, align 4
  br label %181

; <label>:195:                                    ; preds = %181
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %203, %195
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %197, 100
  br i1 %198, label %199, label %208

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %4, align 4
  br label %196

; <label>:208:                                    ; preds = %196
  store i32 0, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %216, %208
  %210 = load i32, i32* %4, align 4
  %211 = icmp slt i32 %210, 100
  br i1 %211, label %212, label %223

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %214
  store i8 0, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %4, align 4
  br label %209

; <label>:223:                                    ; preds = %209
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, 541294849
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 541294849
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %3, align 4
  br label %17

; <label>:230:                                    ; preds = %17
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
