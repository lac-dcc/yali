; ModuleID = 'source-C-CXX/23/273.c'
source_filename = "source-C-CXX/23/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [50 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [50 x [200 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %90, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %93

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %36, i64 0, i64 %38
  store i8 %33, i8* %39, align 1
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %71

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %42
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %208

; <label>:61:                                     ; preds = %52, %208
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %208

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %29
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %209

; <label>:80:                                     ; preds = %71, %209
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %209

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %18

; <label>:93:                                     ; preds = %18
  %94 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 0
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %8, align 4
  %98 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 0
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %98, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %195, %93
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %198

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %210

; <label>:115:                                    ; preds = %106, %210
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp ult i64 %120, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %210

; <label>:132:                                    ; preds = %115
  br i1 %123, label %133, label %159

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %219

; <label>:142:                                    ; preds = %133, %219
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %145, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #4
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %219

; <label>:158:                                    ; preds = %142
  br label %159

; <label>:159:                                    ; preds = %158, %132
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %162, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #4
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp ugt i64 %164, %166
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %227

; <label>:177:                                    ; preds = %168, %227
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %180, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #4
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %5, align 4
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %227

; <label>:193:                                    ; preds = %177
  br label %194

; <label>:194:                                    ; preds = %193, %159
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %102

; <label>:198:                                    ; preds = %102
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %201, i32 0, i32 0
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds [200 x i8], [200 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %202, i8* %206)
  ret i32 0

; <label>:208:                                    ; preds = %61, %52
  br label %61

; <label>:209:                                    ; preds = %80, %71
  br label %80

; <label>:210:                                    ; preds = %115, %106
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %212
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %213, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp ult i64 %215, %217
  br label %115

; <label>:219:                                    ; preds = %142, %133
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %222, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #4
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %5, align 4
  store i32 %226, i32* %10, align 4
  br label %142

; <label>:227:                                    ; preds = %177, %168
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds [200 x i8], [200 x i8]* %230, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #4
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* %5, align 4
  store i32 %234, i32* %11, align 4
  br label %177
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
