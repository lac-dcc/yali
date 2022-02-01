; ModuleID = 'source-C-CXX/22/1194.c'
source_filename = "source-C-CXX/22/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %13, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  store i8* %23, i8** %11, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %195

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %173, %32
  %34 = load i8*, i8** %11, align 8
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %36 = icmp uge i8* %34, %35
  br i1 %36, label %37, label %176

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %210

; <label>:46:                                     ; preds = %37, %210
  %47 = load i8*, i8** %11, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %210

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %109

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %11, align 8
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %63 = icmp ne i8* %61, %62
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %11, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  store i8* %66, i8** %12, align 8
  br label %67

; <label>:67:                                     ; preds = %104, %64
  %68 = load i8*, i8** %12, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %215

; <label>:81:                                     ; preds = %72, %215
  %82 = load i8*, i8** %12, align 8
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = icmp ne i8* %82, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %215

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %96, %67
  %98 = phi i1 [ false, %67 ], [ %87, %96 ]
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %97
  %100 = load i8*, i8** %12, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i8*, i8** %12, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %12, align 8
  br label %67

; <label>:107:                                    ; preds = %97
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %60, %59
  %110 = load i8*, i8** %11, align 8
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %112 = icmp eq i8* %110, %111
  br i1 %112, label %113, label %172

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  store i8* %114, i8** %12, align 8
  br label %115

; <label>:115:                                    ; preds = %168, %113
  %116 = load i8*, i8** %12, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 32
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %115
  %121 = load i8*, i8** %12, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br label %125

; <label>:125:                                    ; preds = %120, %115
  %126 = phi i1 [ false, %115 ], [ %124, %120 ]
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %222

; <label>:135:                                    ; preds = %125, %222
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %222

; <label>:144:                                    ; preds = %135
  br i1 %126, label %145, label %171

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %223

; <label>:154:                                    ; preds = %145, %223
  %155 = load i8*, i8** %12, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %223

; <label>:167:                                    ; preds = %154
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i8*, i8** %12, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %12, align 8
  br label %115

; <label>:171:                                    ; preds = %144
  br label %172

; <label>:172:                                    ; preds = %171, %109
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i8*, i8** %11, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 -1
  store i8* %175, i8** %11, align 8
  br label %33

; <label>:176:                                    ; preds = %33
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %228

; <label>:185:                                    ; preds = %176, %228
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %228

; <label>:194:                                    ; preds = %185
  ret void

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca [1000 x i8], align 16
  %197 = alloca i8*, align 8
  %198 = alloca i8*, align 8
  %199 = alloca i32, align 4
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %196, i32 0, i32 0
  %201 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %200)
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %196, i32 0, i32 0
  %203 = call i64 @strlen(i8* %202) #3
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %199, align 4
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %196, i32 0, i32 0
  %206 = load i32, i32* %199, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 -1
  store i8* %209, i8** %197, align 8
  br label %9

; <label>:210:                                    ; preds = %46, %37
  %211 = load i8*, i8** %11, align 8
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 32
  br label %46

; <label>:215:                                    ; preds = %81, %72
  %216 = load i8*, i8** %12, align 8
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = icmp ne i8* %216, %220
  br label %81

; <label>:222:                                    ; preds = %135, %125
  br label %135

; <label>:223:                                    ; preds = %154, %145
  %224 = load i8*, i8** %12, align 8
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  br label %154

; <label>:228:                                    ; preds = %185, %176
  br label %185
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
