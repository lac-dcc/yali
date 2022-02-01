; ModuleID = 'source-C-CXX/46/1717.c'
source_filename = "source-C-CXX/46/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %186

; <label>:9:                                      ; preds = %0, %186
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32* %16, i32** %10, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %186

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i32*, i32** %10, align 8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = icmp ult i32* %27, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %26
  %34 = load i32*, i32** %10, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32*, i32** %10, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %10, align 8
  br label %26

; <label>:39:                                     ; preds = %26
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32* %40, i32** %11, align 8
  %41 = load i32*, i32** %10, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  store i32* %42, i32** %10, align 8
  br label %43

; <label>:43:                                     ; preds = %73, %39
  %44 = load i32*, i32** %10, align 8
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %46 = icmp uge i32* %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %43
  %48 = load i32*, i32** %10, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %11, align 8
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %194

; <label>:60:                                     ; preds = %51, %194
  %61 = load i32*, i32** %10, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 -1
  store i32* %62, i32** %10, align 8
  %63 = load i32*, i32** %11, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %11, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %194

; <label>:73:                                     ; preds = %60
  br label %43

; <label>:74:                                     ; preds = %43
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32* %75, i32** %10, align 8
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32* %76, i32** %11, align 8
  br label %77

; <label>:77:                                     ; preds = %106, %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %199

; <label>:86:                                     ; preds = %77, %199
  %87 = load i32*, i32** %10, align 8
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = icmp ult i32* %87, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %199

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %111

; <label>:102:                                    ; preds = %101
  %103 = load i32*, i32** %11, align 8
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %10, align 8
  store i32 %104, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32*, i32** %10, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %10, align 8
  %109 = load i32*, i32** %11, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  store i32* %110, i32** %11, align 8
  br label %77

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %206

; <label>:120:                                    ; preds = %111, %206
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32* %121, i32** %10, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %206

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %179, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %208

; <label>:140:                                    ; preds = %131, %208
  %141 = load i32*, i32** %10, align 8
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 -1
  %147 = icmp ult i32* %141, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %208

; <label>:156:                                    ; preds = %140
  br i1 %147, label %157, label %182

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %216

; <label>:166:                                    ; preds = %157, %216
  %167 = load i32*, i32** %10, align 8
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %216

; <label>:178:                                    ; preds = %166
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32*, i32** %10, align 8
  %181 = getelementptr inbounds i32, i32* %180, i32 1
  store i32* %181, i32** %10, align 8
  br label %131

; <label>:182:                                    ; preds = %156
  %183 = load i32*, i32** %10, align 8
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  ret void

; <label>:186:                                    ; preds = %9, %0
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  %189 = alloca i32, align 4
  %190 = alloca [100 x i32], align 16
  %191 = alloca [100 x i32], align 16
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %189)
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i32 0, i32 0
  store i32* %193, i32** %187, align 8
  br label %9

; <label>:194:                                    ; preds = %60, %51
  %195 = load i32*, i32** %10, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 -1
  store i32* %196, i32** %10, align 8
  %197 = load i32*, i32** %11, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %198, i32** %11, align 8
  br label %60

; <label>:199:                                    ; preds = %86, %77
  %200 = load i32*, i32** %10, align 8
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = icmp ult i32* %200, %204
  br label %86

; <label>:206:                                    ; preds = %120, %111
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32* %207, i32** %10, align 8
  br label %120

; <label>:208:                                    ; preds = %140, %131
  %209 = load i32*, i32** %10, align 8
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 -1
  %215 = icmp ult i32* %209, %214
  br label %140

; <label>:216:                                    ; preds = %166, %157
  %217 = load i32*, i32** %10, align 8
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
