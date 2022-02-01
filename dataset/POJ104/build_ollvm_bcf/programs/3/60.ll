; ModuleID = 'source-C-CXX/3/60.c'
source_filename = "source-C-CXX/3/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %8)
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, i32* %10, align 4
  %17 = call noalias i8* @malloc(i64 40000) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %12, align 8
  %19 = load i32*, i32** %12, align 8
  store i32* %19, i32** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %196

; <label>:32:                                     ; preds = %23, %196
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %196

; <label>:42:                                     ; preds = %32
  br label %63

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %198

; <label>:52:                                     ; preds = %43, %198
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %198

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %62, %42
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %74, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %64
  %69 = load i32*, i32** %12, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %64

; <label>:77:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %192, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %200

; <label>:87:                                     ; preds = %78, %200
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %200

; <label>:101:                                    ; preds = %87
  br i1 %92, label %102, label %195

; <label>:102:                                    ; preds = %101
  store i32 0, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %188, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %191

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %216

; <label>:116:                                    ; preds = %107, %216
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %216

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %169

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %225

; <label>:140:                                    ; preds = %131, %225
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %225

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %169

; <label>:153:                                    ; preds = %152
  %154 = load i32*, i32** %7, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = sub i64 0, %159
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %161, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %153, %152, %130
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %229

; <label>:178:                                    ; preds = %169, %229
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %229

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %103

; <label>:191:                                    ; preds = %103
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %78

; <label>:195:                                    ; preds = %101
  ret void

; <label>:196:                                    ; preds = %32, %23
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %11, align 4
  br label %32

; <label>:198:                                    ; preds = %52, %43
  %199 = load i32, i32* %9, align 4
  store i32 %199, i32* %11, align 4
  br label %52

; <label>:200:                                    ; preds = %87, %78
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 0, %202
  %205 = add i32 %204, %203
  %206 = shl i32 %202, %203
  %207 = sub i32 0, %202
  %208 = add i32 %207, %203
  %209 = shl i32 %202, %203
  %210 = sub i32 %202, %203
  %211 = mul i32 %210, %203
  %212 = sub i32 %202, %203
  %213 = mul i32 %212, %203
  %214 = add nsw i32 %202, %203
  %215 = icmp slt i32 %201, %214
  br label %87

; <label>:216:                                    ; preds = %116, %107
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %6, align 4
  %219 = shl i32 %217, %218
  %220 = sub i32 0, %217
  %221 = add i32 %220, %218
  %222 = sub nsw i32 %217, %218
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %222, %223
  br label %116

; <label>:225:                                    ; preds = %140, %131
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %9, align 4
  %228 = icmp slt i32 %226, %227
  br label %140

; <label>:229:                                    ; preds = %178, %169
  br label %178
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
