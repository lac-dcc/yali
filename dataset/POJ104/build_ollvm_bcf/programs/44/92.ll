; ModuleID = 'source-C-CXX/44/92.c'
source_filename = "source-C-CXX/44/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %175

; <label>:11:                                     ; preds = %2, %175
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [50 x i8], align 16
  %16 = alloca [50 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = bitcast [50 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 50, i32 16, i1 false)
  %24 = bitcast [50 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 50, i32 16, i1 false)
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %25, i8* %26)
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %17, align 4
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %20, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %175

; <label>:42:                                     ; preds = %11
  br label %43

; <label>:43:                                     ; preds = %173, %42
  %44 = load i32, i32* %20, align 4
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %17, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %174

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %20, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %152

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %198

; <label>:71:                                     ; preds = %62, %198
  %72 = load i32, i32* %20, align 4
  store i32 %72, i32* %21, align 4
  %73 = load i32, i32* %19, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %19, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %198

; <label>:83:                                     ; preds = %71
  br label %84

; <label>:84:                                     ; preds = %124, %83
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %17, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %127

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %215

; <label>:97:                                     ; preds = %88, %215
  %98 = load i32, i32* %20, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %20, align 4
  %100 = load i32, i32* %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %104, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %215

; <label>:119:                                    ; preds = %97
  br i1 %110, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %22, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %22, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %119
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %19, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %19, align 4
  br label %84

; <label>:127:                                    ; preds = %84
  %128 = load i32, i32* %22, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %231

; <label>:139:                                    ; preds = %130, %231
  %140 = load i32, i32* %21, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %231

; <label>:150:                                    ; preds = %139
  br label %174

; <label>:151:                                    ; preds = %127
  br label %152

; <label>:152:                                    ; preds = %151, %50
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %234

; <label>:162:                                    ; preds = %153, %234
  %163 = load i32, i32* %20, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %20, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %234

; <label>:173:                                    ; preds = %162
  br label %43

; <label>:174:                                    ; preds = %150, %43
  ret i32 0

; <label>:175:                                    ; preds = %11, %2
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i8**, align 8
  %179 = alloca [50 x i8], align 16
  %180 = alloca [50 x i8], align 16
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  store i32 %0, i32* %177, align 4
  store i8** %1, i8*** %178, align 8
  %187 = bitcast [50 x i8]* %179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 50, i32 16, i1 false)
  %188 = bitcast [50 x i8]* %180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %188, i8 0, i64 50, i32 16, i1 false)
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %179, i32 0, i32 0
  %190 = getelementptr inbounds [50 x i8], [50 x i8]* %180, i32 0, i32 0
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %189, i8* %190)
  %192 = getelementptr inbounds [50 x i8], [50 x i8]* %179, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #4
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %181, align 4
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %180, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #4
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %182, align 4
  store i32 0, i32* %183, align 4
  store i32 0, i32* %186, align 4
  store i32 0, i32* %184, align 4
  br label %11

; <label>:198:                                    ; preds = %71, %62
  %199 = load i32, i32* %20, align 4
  store i32 %199, i32* %21, align 4
  %200 = load i32, i32* %19, align 4
  %201 = shl i32 %200, 1
  %202 = sub i32 %200, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %200, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %200
  %207 = add i32 %206, 1
  %208 = sub i32 0, %200
  %209 = add i32 %208, 1
  %210 = sub i32 %200, 1
  %211 = mul i32 %210, 1
  %212 = shl i32 %200, 1
  %213 = shl i32 %200, 1
  %214 = add nsw i32 %200, 1
  store i32 %214, i32* %19, align 4
  br label %71

; <label>:215:                                    ; preds = %97, %88
  %216 = load i32, i32* %20, align 4
  %217 = shl i32 %216, 1
  %218 = shl i32 %216, 1
  %219 = add nsw i32 %216, 1
  store i32 %219, i32* %20, align 4
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %20, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %224, %229
  br label %97

; <label>:231:                                    ; preds = %139, %130
  %232 = load i32, i32* %21, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %139

; <label>:234:                                    ; preds = %162, %153
  %235 = load i32, i32* %20, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 1
  %238 = shl i32 %235, 1
  %239 = add nsw i32 %235, 1
  store i32 %239, i32* %20, align 4
  br label %162
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
