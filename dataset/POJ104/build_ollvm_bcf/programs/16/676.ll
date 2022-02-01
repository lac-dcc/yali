; ModuleID = 'source-C-CXX/16/676.c'
source_filename = "source-C-CXX/16/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [500 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 500, i32 16, i1 false)
  %9 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 500, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %201, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %205

; <label>:20:                                     ; preds = %11, %205
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %205

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %204

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %209

; <label>:42:                                     ; preds = %33, %209
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  store i32 0, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %209

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %192, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %193

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 40
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %214

; <label>:79:                                     ; preds = %70, %214
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %81
  store i8 36, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %214

; <label>:91:                                     ; preds = %79
  br label %172

; <label>:92:                                     ; preds = %63
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 41
  br i1 %98, label %99, label %149

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %120, %99
  %103 = load i32, i32* %7, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 36
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %114
  store i8 32, i8* %115, align 1
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %117
  store i8 32, i8* %118, align 1
  br label %123

; <label>:119:                                    ; preds = %105
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %7, align 4
  br label %102

; <label>:123:                                    ; preds = %112, %102
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %218

; <label>:135:                                    ; preds = %126, %218
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %137
  store i8 63, i8* %138, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %218

; <label>:147:                                    ; preds = %135
  br label %148

; <label>:148:                                    ; preds = %147, %123
  br label %153

; <label>:149:                                    ; preds = %92
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %151
  store i8 32, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %149, %148
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %222

; <label>:162:                                    ; preds = %153, %222
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %222

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %91
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %223

; <label>:181:                                    ; preds = %172, %223
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %223

; <label>:192:                                    ; preds = %181
  br label %56

; <label>:193:                                    ; preds = %56
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %194)
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %197, i8 0, i64 500, i32 16, i1 false)
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %198, i8 0, i64 500, i32 16, i1 false)
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %200 = call i32 @fflush(%struct._IO_FILE* %199)
  br label %201

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %11

; <label>:204:                                    ; preds = %32
  ret i32 0

; <label>:205:                                    ; preds = %20, %11
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sle i32 %206, %207
  br label %20

; <label>:209:                                    ; preds = %42, %33
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %210)
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %212)
  store i32 0, i32* %2, align 4
  br label %42

; <label>:214:                                    ; preds = %79, %70
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %216
  store i8 36, i8* %217, align 1
  br label %79

; <label>:218:                                    ; preds = %135, %126
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %220
  store i8 63, i8* %221, align 1
  br label %135

; <label>:222:                                    ; preds = %162, %153
  br label %162

; <label>:223:                                    ; preds = %181, %172
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 0, %224
  %228 = add i32 %227, 1
  %229 = sub i32 %224, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %224, 1
  %232 = sub i32 0, %224
  %233 = add i32 %232, 1
  %234 = shl i32 %224, 1
  %235 = sub i32 0, %224
  %236 = add i32 %235, 1
  %237 = shl i32 %224, 1
  %238 = sub i32 %224, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %224
  %241 = add i32 %240, 1
  %242 = add nsw i32 %224, 1
  store i32 %242, i32* %2, align 4
  br label %181
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
