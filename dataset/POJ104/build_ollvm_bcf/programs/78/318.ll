; ModuleID = 'source-C-CXX/78/318.c'
source_filename = "source-C-CXX/78/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @calculate(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  br label %11

; <label>:22:                                     ; preds = %11
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  store i32* %24, i32** %7, align 8
  br label %25

; <label>:25:                                     ; preds = %147, %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %151

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %144, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %147

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %200

; <label>:42:                                     ; preds = %33, %200
  %43 = load i32*, i32** %7, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %7, align 8
  %45 = load i32*, i32** %7, align 8
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = icmp ugt i32* %45, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %200

; <label>:60:                                     ; preds = %42
  br i1 %51, label %61, label %85

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %210

; <label>:70:                                     ; preds = %61, %210
  %71 = load i32, i32* %3, align 4
  %72 = load i32*, i32** %7, align 8
  %73 = sext i32 %71 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32* %75, i32** %7, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %210

; <label>:84:                                     ; preds = %70
  br label %85

; <label>:85:                                     ; preds = %84, %60
  br label %86

; <label>:86:                                     ; preds = %142, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %218

; <label>:95:                                     ; preds = %86, %218
  %96 = load i32*, i32** %7, align 8
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %218

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %143

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %222

; <label>:117:                                    ; preds = %108, %222
  %118 = load i32*, i32** %7, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  store i32* %119, i32** %7, align 8
  %120 = load i32*, i32** %7, align 8
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = getelementptr inbounds i32, i32* %124, i64 -1
  %126 = icmp ugt i32* %120, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %222

; <label>:135:                                    ; preds = %117
  br i1 %126, label %136, label %142

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32*, i32** %7, align 8
  %139 = sext i32 %137 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32* %141, i32** %7, align 8
  br label %142

; <label>:142:                                    ; preds = %136, %135
  br label %86

; <label>:143:                                    ; preds = %107
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %29

; <label>:147:                                    ; preds = %29
  %148 = load i32*, i32** %7, align 8
  store i32 0, i32* %148, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %25

; <label>:151:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %176, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %232

; <label>:161:                                    ; preds = %152, %232
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %232

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %179

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  br label %152

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %238

; <label>:188:                                    ; preds = %179, %238
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %238

; <label>:199:                                    ; preds = %188
  ret i32 %190

; <label>:200:                                    ; preds = %42, %33
  %201 = load i32*, i32** %7, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 1
  store i32* %202, i32** %7, align 8
  %203 = load i32*, i32** %7, align 8
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = getelementptr inbounds i32, i32* %207, i64 -1
  %209 = icmp ugt i32* %203, %208
  br label %42

; <label>:210:                                    ; preds = %70, %61
  %211 = load i32, i32* %3, align 4
  %212 = load i32*, i32** %7, align 8
  %213 = sext i32 %211 to i64
  %214 = sub i64 0, %213
  %215 = mul i64 %214, %213
  %216 = sub i64 0, %213
  %217 = getelementptr inbounds i32, i32* %212, i64 %216
  store i32* %217, i32** %7, align 8
  br label %70

; <label>:218:                                    ; preds = %95, %86
  %219 = load i32*, i32** %7, align 8
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  br label %95

; <label>:222:                                    ; preds = %117, %108
  %223 = load i32*, i32** %7, align 8
  %224 = getelementptr inbounds i32, i32* %223, i64 1
  store i32* %224, i32** %7, align 8
  %225 = load i32*, i32** %7, align 8
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = getelementptr inbounds i32, i32* %229, i64 -1
  %231 = icmp ugt i32* %225, %230
  br label %117

; <label>:232:                                    ; preds = %161, %152
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 0
  br label %161

; <label>:238:                                    ; preds = %188, %179
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  br label %188
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

; <label>:4:                                      ; preds = %79, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %99

; <label>:20:                                     ; preds = %11, %99
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @calculate(i32 %21, i32 %22)
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %99

; <label>:34:                                     ; preds = %20
  br label %35

; <label>:35:                                     ; preds = %34, %8, %4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %105

; <label>:44:                                     ; preds = %35, %105
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %1, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp ne i32 %58, 0
  br label %60

; <label>:60:                                     ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %60, %106
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %70
  br i1 %61, label %4, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %80, %107
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %89
  ret void

; <label>:99:                                     ; preds = %20, %11
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %2, align 4
  %102 = call i32 @calculate(i32 %100, i32 %101)
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %20

; <label>:105:                                    ; preds = %44, %35
  br label %44

; <label>:106:                                    ; preds = %70, %60
  br label %70

; <label>:107:                                    ; preds = %89, %80
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
