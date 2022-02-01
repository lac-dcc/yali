; ModuleID = 'source-C-CXX/68/868.c'
source_filename = "source-C-CXX/68/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [256 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  br label %25

; <label>:25:                                     ; preds = %76, %2
  %26 = load i32, i32* %12, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %49, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %203

; <label>:37:                                     ; preds = %28, %203
  %38 = load i32, i32* %13, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %203

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48, %25
  %50 = phi i1 [ true, %25 ], [ %39, %48 ]
  br i1 %50, label %51, label %101

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %12, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  br label %63

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %54
  %64 = phi i32 [ %61, %54 ], [ 0, %62 ]
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  br label %76

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75, %67
  %77 = phi i32 [ %74, %67 ], [ 0, %75 ]
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %80
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sdiv i32 %89, 10
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 10
  store i32 %100, i32* %98, align 4
  br label %25

; <label>:101:                                    ; preds = %49
  br label %102

; <label>:102:                                    ; preds = %151, %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %14, align 4
  %110 = icmp sgt i32 %109, 0
  br label %111

; <label>:111:                                    ; preds = %108, %102
  %112 = phi i1 [ false, %102 ], [ %110, %108 ]
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %206

; <label>:121:                                    ; preds = %111, %206
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %206

; <label>:130:                                    ; preds = %121
  br i1 %112, label %131, label %152

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %207

; <label>:140:                                    ; preds = %131, %207
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %207

; <label>:151:                                    ; preds = %140
  br label %102

; <label>:152:                                    ; preds = %130
  %153 = load i32, i32* %14, align 4
  store i32 %153, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %201, %152
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %219

; <label>:163:                                    ; preds = %154, %219
  %164 = load i32, i32* %11, align 4
  %165 = icmp sge i32 %164, 0
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %219

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %202

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %222

; <label>:190:                                    ; preds = %181, %222
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %190
  br label %154

; <label>:202:                                    ; preds = %174
  ret i32 0

; <label>:203:                                    ; preds = %37, %28
  %204 = load i32, i32* %13, align 4
  %205 = icmp sgt i32 %204, 0
  br label %37

; <label>:206:                                    ; preds = %121, %111
  br label %121

; <label>:207:                                    ; preds = %140, %131
  %208 = load i32, i32* %14, align 4
  %209 = sub i32 %208, -1
  %210 = mul i32 %209, -1
  %211 = sub i32 0, %208
  %212 = add i32 %211, -1
  %213 = sub i32 %208, -1
  %214 = mul i32 %213, -1
  %215 = sub i32 %208, -1
  %216 = mul i32 %215, -1
  %217 = shl i32 %208, -1
  %218 = add nsw i32 %208, -1
  store i32 %218, i32* %14, align 4
  br label %140

; <label>:219:                                    ; preds = %163, %154
  %220 = load i32, i32* %11, align 4
  %221 = icmp sge i32 %220, 0
  br label %163

; <label>:222:                                    ; preds = %190, %181
  %223 = load i32, i32* %11, align 4
  %224 = shl i32 %223, -1
  %225 = shl i32 %223, -1
  %226 = sub i32 %223, -1
  %227 = mul i32 %226, -1
  %228 = sub i32 0, %223
  %229 = add i32 %228, -1
  %230 = shl i32 %223, -1
  %231 = shl i32 %223, -1
  %232 = add nsw i32 %223, -1
  store i32 %232, i32* %11, align 4
  br label %190
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
