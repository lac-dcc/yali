; ModuleID = 'source-C-CXX/13/1409.c'
source_filename = "source-C-CXX/13/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %13, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %14, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %15, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %16, align 8
  store i32 1, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %71, %2
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %38
  %43 = load i32*, i32** %16, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32*, i32** %13, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32*, i32** %14, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %50, i32* %54)
  %56 = load i32*, i32** %13, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %14, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  %67 = load i32*, i32** %15, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %38

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %245

; <label>:83:                                     ; preds = %74, %245
  store i32 0, i32* %8, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %245

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %204, %92
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %96, label %207

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %200, %96
  %99 = load i32, i32* %7, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %203

; <label>:101:                                    ; preds = %98
  %102 = load i32*, i32** %15, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %15, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %114, label %199

; <label>:114:                                    ; preds = %101
  %115 = load i32*, i32** %13, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32*, i32** %14, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %121, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %10, align 4
  %127 = load i32*, i32** %15, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %11, align 4
  %133 = load i32*, i32** %16, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %12, align 4
  %139 = load i32*, i32** %13, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %13, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  store i32 %143, i32* %148, align 4
  %149 = load i32*, i32** %14, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %14, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  store i32 %153, i32* %158, align 4
  %159 = load i32*, i32** %15, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %15, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  store i32 %163, i32* %168, align 4
  %169 = load i32*, i32** %16, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32*, i32** %16, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  store i32 %173, i32* %178, align 4
  %179 = load i32, i32* %9, align 4
  %180 = load i32*, i32** %13, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %10, align 4
  %185 = load i32*, i32** %14, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %11, align 4
  %190 = load i32*, i32** %15, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %12, align 4
  %195 = load i32*, i32** %16, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 %194, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %114, %101
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %7, align 4
  br label %98

; <label>:203:                                    ; preds = %98
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  br label %93

; <label>:207:                                    ; preds = %93
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %246

; <label>:216:                                    ; preds = %207, %246
  %217 = load i32*, i32** %16, align 8
  %218 = getelementptr inbounds i32, i32* %217, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32*, i32** %15, align 8
  %221 = getelementptr inbounds i32, i32* %220, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32*, i32** %16, align 8
  %224 = getelementptr inbounds i32, i32* %223, i64 2
  %225 = load i32, i32* %224, align 4
  %226 = load i32*, i32** %15, align 8
  %227 = getelementptr inbounds i32, i32* %226, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = load i32*, i32** %16, align 8
  %230 = getelementptr inbounds i32, i32* %229, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = load i32*, i32** %15, align 8
  %233 = getelementptr inbounds i32, i32* %232, i64 3
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %222, i32 %225, i32 %228, i32 %231, i32 %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %216
  ret i32 0

; <label>:245:                                    ; preds = %83, %74
  store i32 0, i32* %8, align 4
  br label %83

; <label>:246:                                    ; preds = %216, %207
  %247 = load i32*, i32** %16, align 8
  %248 = getelementptr inbounds i32, i32* %247, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32*, i32** %15, align 8
  %251 = getelementptr inbounds i32, i32* %250, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = load i32*, i32** %16, align 8
  %254 = getelementptr inbounds i32, i32* %253, i64 2
  %255 = load i32, i32* %254, align 4
  %256 = load i32*, i32** %15, align 8
  %257 = getelementptr inbounds i32, i32* %256, i64 2
  %258 = load i32, i32* %257, align 4
  %259 = load i32*, i32** %16, align 8
  %260 = getelementptr inbounds i32, i32* %259, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %15, align 8
  %263 = getelementptr inbounds i32, i32* %262, i64 3
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %249, i32 %252, i32 %255, i32 %258, i32 %261, i32 %264)
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
