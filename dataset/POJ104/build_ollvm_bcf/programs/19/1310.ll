; ModuleID = 'source-C-CXX/19/1310.c'
source_filename = "source-C-CXX/19/1310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@main.c = private unnamed_addr constant [11 x i8] c" \00\00\00\00\00\00\00\00\00\00", align 1
@main.cc = private unnamed_addr constant [4 x i8] c" \00\00\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [11 x i8], align 1
  %18 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  %19 = bitcast [11 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.c, i32 0, i32 0), i64 11, i32 1, i1 false)
  %20 = bitcast [4 x i8]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.cc, i32 0, i32 0), i64 4, i32 1, i1 false)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %192

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %189, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %204

; <label>:39:                                     ; preds = %30, %204
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %41 = call i32 @feof(%struct._IO_FILE* %40) #5
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %204

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %191

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %54, i8* %55)
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #6
  %59 = sub i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %15, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %116, %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %209

; <label>:70:                                     ; preds = %61, %209
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %15, align 4
  %73 = icmp sle i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %209

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %119

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %213

; <label>:92:                                     ; preds = %83, %213
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %97, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %213

; <label>:112:                                    ; preds = %92
  br i1 %103, label %113, label %115

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %11, align 4
  store i32 %114, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %112
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %61

; <label>:119:                                    ; preds = %82
  store i32 0, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %131, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  br label %120

; <label>:134:                                    ; preds = %120
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %135)
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %188, %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %225

; <label>:148:                                    ; preds = %139, %225
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %15, align 4
  %151 = icmp sle i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %225

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %189

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 @putchar(i32 %166)
  br label %168

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %229

; <label>:177:                                    ; preds = %168, %229
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %229

; <label>:188:                                    ; preds = %177
  br label %139

; <label>:189:                                    ; preds = %160
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:191:                                    ; preds = %52
  ret i32 7

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca [11 x i8], align 1
  %201 = alloca [4 x i8], align 1
  store i32 0, i32* %193, align 4
  %202 = bitcast [11 x i8]* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.c, i32 0, i32 0), i64 11, i32 1, i1 false)
  %203 = bitcast [4 x i8]* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.cc, i32 0, i32 0), i64 4, i32 1, i1 false)
  br label %9

; <label>:204:                                    ; preds = %39, %30
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %206 = call i32 @feof(%struct._IO_FILE* %205) #5
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %207, true
  br label %39

; <label>:209:                                    ; preds = %70, %61
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %15, align 4
  %212 = icmp sle i32 %210, %211
  br label %70

; <label>:213:                                    ; preds = %92, %83
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sgt i32 %218, %223
  br label %92

; <label>:225:                                    ; preds = %148, %139
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %15, align 4
  %228 = icmp sle i32 %226, %227
  br label %148

; <label>:229:                                    ; preds = %177, %168
  %230 = load i32, i32* %11, align 4
  %231 = shl i32 %230, 1
  %232 = shl i32 %230, 1
  %233 = sub i32 %230, 1
  %234 = mul i32 %233, 1
  %235 = shl i32 %230, 1
  %236 = sub i32 %230, 1
  %237 = mul i32 %236, 1
  %238 = add nsw i32 %230, 1
  store i32 %238, i32* %11, align 4
  br label %177
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @putchar(i32) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
