; ModuleID = 'source-C-CXX/46/2909.c'
source_filename = "source-C-CXX/46/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %9, i32** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = icmp ult i32* %11, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %196

; <label>:26:                                     ; preds = %17, %196
  %27 = load i32*, i32** %3, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %196

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32*, i32** %3, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %3, align 8
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %199

; <label>:50:                                     ; preds = %41, %199
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %51, i32** %3, align 8
  store i32 0, i32* %1, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %199

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %156, %60
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %157

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %201

; <label>:75:                                     ; preds = %66, %201
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 -1
  store i32* %86, i32** %3, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %201

; <label>:95:                                     ; preds = %75
  br label %96

; <label>:96:                                     ; preds = %109, %95
  %97 = load i32*, i32** %3, align 8
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = icmp uge i32* %97, %102
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %96
  %105 = load i32*, i32** %3, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 -1
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %3, align 8
  store i32 %107, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32*, i32** %3, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  store i32* %111, i32** %3, align 8
  br label %96

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %213

; <label>:121:                                    ; preds = %112, %213
  %122 = load i32, i32* %6, align 4
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %213

; <label>:135:                                    ; preds = %121
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %219

; <label>:145:                                    ; preds = %136, %219
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %219

; <label>:156:                                    ; preds = %145
  br label %61

; <label>:157:                                    ; preds = %61
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %228

; <label>:166:                                    ; preds = %157, %228
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  store i32* %171, i32** %3, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %228

; <label>:180:                                    ; preds = %166
  br label %181

; <label>:181:                                    ; preds = %192, %180
  %182 = load i32*, i32** %3, align 8
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = icmp ult i32* %182, %186
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %181
  %189 = load i32*, i32** %3, align 8
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %188
  %193 = load i32*, i32** %3, align 8
  %194 = getelementptr inbounds i32, i32* %193, i32 1
  store i32* %194, i32** %3, align 8
  br label %181

; <label>:195:                                    ; preds = %181
  ret void

; <label>:196:                                    ; preds = %26, %17
  %197 = load i32*, i32** %3, align 8
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %197)
  br label %26

; <label>:199:                                    ; preds = %50, %41
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %200, i32** %3, align 8
  store i32 0, i32* %1, align 4
  br label %50

; <label>:201:                                    ; preds = %75, %66
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = getelementptr inbounds i32, i32* %205, i64 -1
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %6, align 4
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = getelementptr inbounds i32, i32* %211, i64 -1
  store i32* %212, i32** %3, align 8
  br label %75

; <label>:213:                                    ; preds = %121, %112
  %214 = load i32, i32* %6, align 4
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %214, i32* %218, align 4
  br label %121

; <label>:219:                                    ; preds = %145, %136
  %220 = load i32, i32* %1, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 %220, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %220, 1
  store i32 %227, i32* %1, align 4
  br label %145

; <label>:228:                                    ; preds = %166, %157
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %230 = load i32, i32* %229, align 16
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %233 = getelementptr inbounds i32, i32* %232, i64 1
  store i32* %233, i32** %3, align 8
  br label %166
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
