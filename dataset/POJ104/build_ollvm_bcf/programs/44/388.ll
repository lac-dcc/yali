; ModuleID = 'source-C-CXX/44/388.c'
source_filename = "source-C-CXX/44/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %10 = alloca [2 x [30 x i8]], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [2 x [30 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 60, i32 16, i1 false)
  %16 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %10, i64 0, i64 0
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 0
  store i8* %17, i8** %11, align 8
  %18 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %10, i64 0, i64 1
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 0
  store i8* %19, i8** %12, align 8
  %20 = load i8*, i8** %12, align 8
  %21 = load i8*, i8** %11, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = load i8*, i8** %12, align 8
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %190

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %186, %34
  %36 = load i8*, i8** %11, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %189

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %207

; <label>:49:                                     ; preds = %40, %207
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %207

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %110, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %208

; <label>:68:                                     ; preds = %59, %208
  %69 = load i8*, i8** %11, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %12, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %71, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %208

; <label>:84:                                     ; preds = %68
  br i1 %75, label %85, label %90

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %11, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br label %90

; <label>:90:                                     ; preds = %85, %84
  %91 = phi i1 [ false, %84 ], [ %89, %85 ]
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %216

; <label>:100:                                    ; preds = %90, %216
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %216

; <label>:109:                                    ; preds = %100
  br i1 %91, label %110, label %113

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %11, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  store i8* %112, i8** %11, align 8
  br label %59

; <label>:113:                                    ; preds = %109
  store i32 1, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %151, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %217

; <label>:123:                                    ; preds = %114, %217
  %124 = load i8*, i8** %12, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %217

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %152

; <label>:138:                                    ; preds = %137
  %139 = load i8*, i8** %11, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 1
  store i8* %140, i8** %11, align 8
  %141 = load i8*, i8** %12, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 1
  store i8* %142, i8** %12, align 8
  %143 = load i8*, i8** %11, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8*, i8** %12, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %145, %148
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %138
  store i32 0, i32* %14, align 4
  br label %152

; <label>:151:                                    ; preds = %138
  br label %114

; <label>:152:                                    ; preds = %150, %137
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %223

; <label>:161:                                    ; preds = %152, %223
  %162 = load i32, i32* %14, align 4
  %163 = icmp eq i32 %162, 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %223

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %185

; <label>:173:                                    ; preds = %172
  %174 = load i8*, i8** %11, align 8
  %175 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %10, i64 0, i64 0
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %175, i64 0, i64 0
  %177 = ptrtoint i8* %174 to i64
  %178 = ptrtoint i8* %176 to i64
  %179 = sub i64 %177, %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = sub nsw i64 %179, %181
  %183 = add nsw i64 %182, 1
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %183)
  br label %189

; <label>:185:                                    ; preds = %172
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i8*, i8** %11, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %188, i8** %11, align 8
  br label %35

; <label>:189:                                    ; preds = %173, %35
  ret void

; <label>:190:                                    ; preds = %9, %0
  %191 = alloca [2 x [30 x i8]], align 16
  %192 = alloca i8*, align 8
  %193 = alloca i8*, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = bitcast [2 x [30 x i8]]* %191 to i8*
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 60, i32 16, i1 false)
  %197 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %191, i64 0, i64 0
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %197, i64 0, i64 0
  store i8* %198, i8** %192, align 8
  %199 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %191, i64 0, i64 1
  %200 = getelementptr inbounds [30 x i8], [30 x i8]* %199, i64 0, i64 0
  store i8* %200, i8** %193, align 8
  %201 = load i8*, i8** %193, align 8
  %202 = load i8*, i8** %192, align 8
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %201, i8* %202)
  %204 = load i8*, i8** %193, align 8
  %205 = call i64 @strlen(i8* %204) #4
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %194, align 4
  store i32 0, i32* %195, align 4
  br label %9

; <label>:207:                                    ; preds = %49, %40
  br label %49

; <label>:208:                                    ; preds = %68, %59
  %209 = load i8*, i8** %11, align 8
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i8*, i8** %12, align 8
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %211, %214
  br label %68

; <label>:216:                                    ; preds = %100, %90
  br label %100

; <label>:217:                                    ; preds = %123, %114
  %218 = load i8*, i8** %12, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 1
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br label %123

; <label>:223:                                    ; preds = %161, %152
  %224 = load i32, i32* %14, align 4
  %225 = icmp eq i32 %224, 1
  br label %161
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
