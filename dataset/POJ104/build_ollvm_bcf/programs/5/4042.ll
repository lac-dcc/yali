; ModuleID = 'source-C-CXX/5/4042.c'
source_filename = "source-C-CXX/5/4042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %234

; <label>:9:                                      ; preds = %0, %234
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i32 @fflush(%struct._IO_FILE* %26)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %234

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %227, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %230

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %16)
  %43 = load i32, i32* %17, align 4
  %44 = zext i32 %43 to i64
  %45 = load i32, i32* %16, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %23, align 8
  %48 = mul nuw i64 %44, %46
  %49 = alloca i32, i64 %48, align 16
  store i32 0, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %90, %41
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %253

; <label>:59:                                     ; preds = %50, %253
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %17, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %253

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %93

; <label>:72:                                     ; preds = %71
  store i32 0, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %86, %72
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %16, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %46
  %81 = getelementptr inbounds i32, i32* %49, i64 %80
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %73

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %50

; <label>:93:                                     ; preds = %71
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %95 = call i32 @fflush(%struct._IO_FILE* %94)
  %96 = load i32, i32* %17, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %16, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %98
  %102 = mul nsw i64 0, %46
  %103 = getelementptr inbounds i32, i32* %49, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %24, align 4
  br label %205

; <label>:107:                                    ; preds = %98, %93
  store i32 0, i32* %15, align 4
  br label %108

; <label>:108:                                    ; preds = %132, %107
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %16, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %108
  %113 = mul nsw i64 0, %46
  %114 = getelementptr inbounds i32, i32* %49, i64 %113
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %18, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* %17, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %46
  %125 = getelementptr inbounds i32, i32* %49, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %19, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %19, align 4
  br label %132

; <label>:132:                                    ; preds = %112
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %108

; <label>:135:                                    ; preds = %108
  store i32 0, i32* %15, align 4
  br label %136

; <label>:136:                                    ; preds = %160, %135
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %17, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %163

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %46
  %144 = getelementptr inbounds i32, i32* %49, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %18, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %18, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %46
  %152 = getelementptr inbounds i32, i32* %49, i64 %151
  %153 = load i32, i32* %16, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %19, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %19, align 4
  br label %160

; <label>:160:                                    ; preds = %140
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  br label %136

; <label>:163:                                    ; preds = %136
  %164 = load i32, i32* %18, align 4
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %20, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %21, align 4
  %170 = add nsw i32 %168, %169
  %171 = mul nsw i64 0, %46
  %172 = getelementptr inbounds i32, i32* %49, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i64 0, %46
  %176 = getelementptr inbounds i32, i32* %49, i64 %175
  %177 = load i32, i32* %16, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %174, %181
  %183 = load i32, i32* %17, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %46
  %187 = getelementptr inbounds i32, i32* %49, i64 %186
  %188 = getelementptr inbounds i32, i32* %187, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %182, %189
  %191 = load i32, i32* %17, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %46
  %195 = getelementptr inbounds i32, i32* %49, i64 %194
  %196 = load i32, i32* %16, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %190, %200
  %202 = sub nsw i32 %170, %201
  store i32 %202, i32* %22, align 4
  %203 = load i32, i32* %22, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 0, i32* %24, align 4
  br label %205

; <label>:205:                                    ; preds = %163, %101
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %257

; <label>:214:                                    ; preds = %205, %257
  %215 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %215)
  %216 = load i32, i32* %24, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %257

; <label>:225:                                    ; preds = %214
  switch i32 %216, label %233 [
    i32 0, label %226
    i32 1, label %231
  ]

; <label>:226:                                    ; preds = %225
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  br label %37

; <label>:230:                                    ; preds = %37
  store i32 0, i32* %10, align 4
  br label %231

; <label>:231:                                    ; preds = %230, %225
  %232 = load i32, i32* %10, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %225
  unreachable

; <label>:234:                                    ; preds = %9, %0
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i8*, align 8
  %249 = alloca i32
  store i32 0, i32* %235, align 4
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %236)
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %252 = call i32 @fflush(%struct._IO_FILE* %251)
  store i32 0, i32* %243, align 4
  store i32 0, i32* %244, align 4
  store i32 0, i32* %245, align 4
  store i32 0, i32* %246, align 4
  store i32 0, i32* %247, align 4
  store i32 0, i32* %237, align 4
  br label %9

; <label>:253:                                    ; preds = %59, %50
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %17, align 4
  %256 = icmp slt i32 %254, %255
  br label %59

; <label>:257:                                    ; preds = %214, %205
  %258 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %258)
  %259 = load i32, i32* %24, align 4
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
