; ModuleID = 'source-C-CXX/14/2297.c'
source_filename = "source-C-CXX/14/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %11, align 8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  %28 = load i32**, i32*** %11, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  store i32* %27, i32** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -1549912088
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1549912088
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %58, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %44
  %49 = load i32**, i32*** %11, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32*, i32** %49, i64 %51
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %2, align 4
  br label %39

; <label>:71:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %114, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %119

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %107, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %77
  %82 = load i32**, i32*** %11, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32*, i32** %82, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, 2008231445
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 2008231445
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %113

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  br label %113

; <label>:106:                                    ; preds = %102
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, -523093727
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -523093727
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %77

; <label>:113:                                    ; preds = %105, %92, %77
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %2, align 4
  br label %72

; <label>:119:                                    ; preds = %72
  store i32 0, i32* %10, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, -1595373610
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1595373610
  %124 = sub nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %169, %119
  %126 = load i32, i32* %2, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %175

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 1629077968
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1629077968
  %133 = sub nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %163, %128
  %135 = load i32, i32* %3, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %168

; <label>:137:                                    ; preds = %134
  %138 = load i32**, i32*** %11, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32*, i32** %138, i64 %140
  %142 = load i32*, i32** %141, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 %149, -1127741288
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1127741288
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %8, align 4
  store i32 1, i32* %10, align 4
  br label %168

; <label>:158:                                    ; preds = %137
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158
  br label %168

; <label>:162:                                    ; preds = %158
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, -1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, -1
  store i32 %166, i32* %3, align 4
  br label %134

; <label>:168:                                    ; preds = %161, %148, %134
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = add i32 %170, 1544895997
  %172 = add i32 %171, -1
  %173 = sub i32 %172, 1544895997
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %2, align 4
  br label %125

; <label>:175:                                    ; preds = %125
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %176, 1648543274
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1648543274
  %181 = sub nsw i32 %176, %177
  %182 = add i32 %180, 320156448
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 320156448
  %185 = sub nsw i32 %180, 1
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %186, 2140466148
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 2140466148
  %191 = sub nsw i32 %186, %187
  %192 = sub i32 %190, -737482691
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -737482691
  %195 = sub nsw i32 %190, 1
  %196 = mul nsw i32 %184, %194
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %9, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 0, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %214, %175
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %220

; <label>:203:                                    ; preds = %199
  %204 = load i32**, i32*** %11, align 8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32*, i32** %204, i64 %206
  %208 = load i32*, i32** %207, align 8
  %209 = bitcast i32* %208 to i8*
  call void @free(i8* %209) #3
  %210 = load i32**, i32*** %11, align 8
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32*, i32** %210, i64 %212
  store i32* null, i32** %213, align 8
  br label %214

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 %215, -969550039
  %217 = add i32 %216, 1
  %218 = add i32 %217, -969550039
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %2, align 4
  br label %199

; <label>:220:                                    ; preds = %199
  %221 = load i32**, i32*** %11, align 8
  %222 = bitcast i32** %221 to i8*
  call void @free(i8* %222) #3
  store i32** null, i32*** %11, align 8
  %223 = load i32, i32* %1, align 4
  ret i32 %223
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
