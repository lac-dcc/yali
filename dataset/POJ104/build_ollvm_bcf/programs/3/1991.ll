; ModuleID = 'source-C-CXX/3/1991.c'
source_filename = "source-C-CXX/3/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 %22, %23
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %20, align 8
  %30 = load i32*, i32** %20, align 8
  store i32* %30, i32** %19, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %179

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %50, %39
  %41 = load i32*, i32** %19, align 8
  %42 = load i32*, i32** %20, align 8
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = icmp ult i32* %41, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %40
  %48 = load i32*, i32** %19, align 8
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32*, i32** %19, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %19, align 8
  br label %40

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %208

; <label>:62:                                     ; preds = %53, %208
  store i32 2, i32* %16, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %208

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %176, %71
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %78, label %177

; <label>:78:                                     ; preds = %72
  store i32 1, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %152, %78
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %155

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %15, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %15, align 4
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 %87, %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %18, align 4
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %151

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %209

; <label>:105:                                    ; preds = %96, %209
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp sle i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %209

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %151

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %18, align 4
  %120 = icmp sge i32 %119, 1
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %213

; <label>:130:                                    ; preds = %121, %213
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %213

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %151

; <label>:143:                                    ; preds = %142
  %144 = load i32*, i32** %20, align 8
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %143, %142, %118, %117, %83
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  br label %79

; <label>:155:                                    ; preds = %79
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %217

; <label>:165:                                    ; preds = %156, %217
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %217

; <label>:176:                                    ; preds = %165
  br label %72

; <label>:177:                                    ; preds = %72
  %178 = load i32, i32* %10, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32*, align 8
  %190 = alloca i32*, align 8
  store i32 0, i32* %180, align 4
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %181, i32* %182)
  %192 = load i32, i32* %181, align 4
  %193 = load i32, i32* %182, align 4
  %194 = shl i32 %192, %193
  %195 = shl i32 %192, %193
  %196 = sub i32 %192, %193
  %197 = mul i32 %196, %193
  %198 = shl i32 %192, %193
  %199 = mul nsw i32 %192, %193
  store i32 %199, i32* %183, align 4
  %200 = load i32, i32* %183, align 4
  %201 = sext i32 %200 to i64
  %202 = sub i64 0, %201
  %203 = add i64 %202, 4
  %204 = mul i64 %201, 4
  %205 = call noalias i8* @malloc(i64 %204) #3
  %206 = bitcast i8* %205 to i32*
  store i32* %206, i32** %190, align 8
  %207 = load i32*, i32** %190, align 8
  store i32* %207, i32** %189, align 8
  br label %9

; <label>:208:                                    ; preds = %62, %53
  store i32 2, i32* %16, align 4
  br label %62

; <label>:209:                                    ; preds = %105, %96
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp sle i32 %210, %211
  br label %105

; <label>:213:                                    ; preds = %130, %121
  %214 = load i32, i32* %18, align 4
  %215 = load i32, i32* %13, align 4
  %216 = icmp sle i32 %214, %215
  br label %130

; <label>:217:                                    ; preds = %165, %156
  %218 = load i32, i32* %16, align 4
  %219 = sub i32 %218, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 %218, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %218, 1
  %224 = mul i32 %223, 1
  %225 = add nsw i32 %218, 1
  store i32 %225, i32* %16, align 4
  br label %165
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
