; ModuleID = 'source-C-CXX/75/18.c'
source_filename = "source-C-CXX/75/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34)
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -367087856
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -367087856
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %135, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %141

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 2081305657
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2081305657
  %52 = sub nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %128, %47
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %134

; <label>:57:                                     ; preds = %53
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, 1022329906
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1022329906
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %63, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %62, %71
  br i1 %72, label %73, label %127

; <label>:73:                                     ; preds = %57
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32*, i32** %3, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -1615602854
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1615602854
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, i32* %79, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -1571153138
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1571153138
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, i32* %93, i64 %99
  store i32 %92, i32* %100, align 4
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, 640569076
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 640569076
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, i32* %106, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32*, i32** %4, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %120, i64 %125
  store i32 %119, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %73, %57
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, -425853697
  %131 = add i32 %130, -1
  %132 = sub i32 %131, -425853697
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %6, align 4
  br label %53

; <label>:134:                                    ; preds = %53
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -1224875858
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1224875858
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %43

; <label>:141:                                    ; preds = %43
  %142 = load i32*, i32** %3, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 0
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %9, align 4
  %145 = load i32*, i32** %4, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 0
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %216, %141
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %222

; <label>:152:                                    ; preds = %148
  store i32 1, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %186, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %192

; <label>:157:                                    ; preds = %153
  %158 = load i32*, i32** %3, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %157
  %166 = load i32*, i32** %4, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %165
  %174 = load i32*, i32** %4, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %165
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, 857049915
  %182 = add i32 %181, 1
  %183 = add i32 %182, 857049915
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %179, %157
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, 823414050
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 823414050
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %6, align 4
  br label %153

; <label>:192:                                    ; preds = %153
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %192
  br label %222

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %2, align 4
  %199 = add i32 %198, -199449704
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -199449704
  %202 = sub nsw i32 %198, 1
  %203 = icmp eq i32 %197, %201
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 %206, 1869023594
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1869023594
  %210 = sub nsw i32 %206, 1
  %211 = icmp eq i32 %205, %209
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %204
  store i32 1, i32* %8, align 4
  br label %214

; <label>:213:                                    ; preds = %204, %196
  store i32 0, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %212
  br label %215

; <label>:215:                                    ; preds = %214
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, -468217029
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -468217029
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %148

; <label>:222:                                    ; preds = %195, %148
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %233

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %10, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %230, i32 %231)
  br label %235

; <label>:233:                                    ; preds = %226, %222
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %229
  %236 = load i32*, i32** %3, align 8
  %237 = bitcast i32* %236 to i8*
  call void @free(i8* %237) #3
  %238 = load i32*, i32** %4, align 8
  %239 = bitcast i32* %238 to i8*
  call void @free(i8* %239) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
