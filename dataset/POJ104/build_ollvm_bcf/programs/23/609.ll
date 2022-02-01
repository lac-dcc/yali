; ModuleID = 'source-C-CXX/23/609.c'
source_filename = "source-C-CXX/23/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %190

; <label>:9:                                      ; preds = %0, %190
  %10 = alloca i32, align 4
  %11 = alloca [3000 x i8], align 16
  %12 = alloca [50 x [200 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [50 x [200 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 10000, i32 16, i1 false)
  %22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %190

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %92, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %93

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %53
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  br label %71

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %60
  br label %71

; <label>:71:                                     ; preds = %70, %47
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %208

; <label>:81:                                     ; preds = %72, %208
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %208

; <label>:92:                                     ; preds = %81
  br label %36

; <label>:93:                                     ; preds = %36
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %94 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 0
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %17, align 4
  %98 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 0
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %98, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %18, align 4
  store i32 1, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %177, %93
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %180

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %108
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %109, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #4
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %117
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #4
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %17, align 4
  %122 = load i32, i32* %14, align 4
  store i32 %122, i32* %19, align 4
  br label %123

; <label>:123:                                    ; preds = %115, %106
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %214

; <label>:132:                                    ; preds = %123, %214
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %134
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %135, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #4
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp ugt i64 %137, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %214

; <label>:149:                                    ; preds = %132
  br i1 %140, label %150, label %158

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %152
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #4
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %18, align 4
  %157 = load i32, i32* %14, align 4
  store i32 %157, i32* %20, align 4
  br label %158

; <label>:158:                                    ; preds = %150, %149
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %223

; <label>:167:                                    ; preds = %158, %223
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %223

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  br label %102

; <label>:180:                                    ; preds = %102
  %181 = load i32, i32* %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %182
  %184 = getelementptr inbounds [200 x i8], [200 x i8]* %183, i32 0, i32 0
  %185 = load i32, i32* %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %186
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %184, i8* %188)
  ret i32 0

; <label>:190:                                    ; preds = %9, %0
  %191 = alloca i32, align 4
  %192 = alloca [3000 x i8], align 16
  %193 = alloca [50 x [200 x i8]], align 16
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 0, i32* %191, align 4
  %202 = bitcast [50 x [200 x i8]]* %193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %202, i8 0, i64 10000, i32 16, i1 false)
  %203 = getelementptr inbounds [3000 x i8], [3000 x i8]* %192, i32 0, i32 0
  %204 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %203)
  store i32 0, i32* %198, align 4
  store i32 0, i32* %199, align 4
  %205 = getelementptr inbounds [3000 x i8], [3000 x i8]* %192, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #4
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %194, align 4
  store i32 0, i32* %195, align 4
  br label %9

; <label>:208:                                    ; preds = %81, %72
  %209 = load i32, i32* %14, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = shl i32 %209, 1
  %213 = add nsw i32 %209, 1
  store i32 %213, i32* %14, align 4
  br label %81

; <label>:214:                                    ; preds = %132, %123
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %216
  %218 = getelementptr inbounds [200 x i8], [200 x i8]* %217, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #4
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp ugt i64 %219, %221
  br label %132

; <label>:223:                                    ; preds = %167, %158
  br label %167
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
