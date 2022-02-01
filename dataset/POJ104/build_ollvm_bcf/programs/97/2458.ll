; ModuleID = 'source-C-CXX/97/2458.c'
source_filename = "source-C-CXX/97/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
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
  br i1 %8, label %9, label %189

; <label>:9:                                      ; preds = %0, %189
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x [40 x i8]], align 16
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = bitcast [1000 x [40 x i8]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %189

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %78, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %201

; <label>:39:                                     ; preds = %30, %201
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %201

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %79

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %17, i64 0, i64 %54
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %205

; <label>:67:                                     ; preds = %58, %205
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %205

; <label>:78:                                     ; preds = %67
  br label %30

; <label>:79:                                     ; preds = %51
  %80 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %17, i64 0, i64 0
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %84, %82
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %16, align 4
  %87 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %17, i64 0, i64 0
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  %90 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %17, i64 0, i64 0
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %90, i32 0, i32 0
  %92 = getelementptr inbounds i8, i8* %91, i64 40
  store i8* %92, i8** %18, align 8
  br label %93

; <label>:93:                                     ; preds = %165, %79
  %94 = load i8*, i8** %18, align 8
  %95 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %17, i64 0, i64 0
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %14, align 4
  %98 = mul nsw i32 %97, 40
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %96, i64 %99
  %101 = icmp ult i8* %94, %100
  br i1 %101, label %102, label %166

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %211

; <label>:111:                                    ; preds = %102, %211
  %112 = load i8*, i8** %18, align 8
  %113 = call i64 @strlen(i8* %112) #4
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = add i64 %113, %115
  %117 = add i64 %116, 1
  %118 = icmp ugt i64 %117, 80
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %211

; <label>:127:                                    ; preds = %111
  br i1 %118, label %128, label %134

; <label>:128:                                    ; preds = %127
  %129 = load i8*, i8** %18, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %129)
  %131 = load i8*, i8** %18, align 8
  %132 = call i64 @strlen(i8* %131) #4
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %16, align 4
  br label %145

; <label>:134:                                    ; preds = %127
  %135 = load i8*, i8** %18, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %135)
  %137 = load i8*, i8** %18, align 8
  %138 = call i64 @strlen(i8* %137) #4
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 %140, %138
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  br label %145

; <label>:145:                                    ; preds = %134, %128
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %230

; <label>:154:                                    ; preds = %145, %230
  %155 = load i8*, i8** %18, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 40
  store i8* %156, i8** %18, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %230

; <label>:165:                                    ; preds = %154
  br label %93

; <label>:166:                                    ; preds = %93
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %233

; <label>:175:                                    ; preds = %166, %233
  %176 = load i8*, i8** %18, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 40
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %177)
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %233

; <label>:188:                                    ; preds = %175
  ret i32 %179

; <label>:189:                                    ; preds = %9, %0
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca [1000 x [40 x i8]], align 16
  %198 = alloca i8*, align 8
  store i32 0, i32* %190, align 4
  store i32 0, i32* %196, align 4
  %199 = bitcast [1000 x [40 x i8]]* %197 to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 40000, i32 16, i1 false)
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %194)
  store i32 0, i32* %191, align 4
  br label %9

; <label>:201:                                    ; preds = %39, %30
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %14, align 4
  %204 = icmp sle i32 %202, %203
  br label %39

; <label>:205:                                    ; preds = %67, %58
  %206 = load i32, i32* %11, align 4
  %207 = shl i32 %206, 1
  %208 = sub i32 %206, 1
  %209 = mul i32 %208, 1
  %210 = add nsw i32 %206, 1
  store i32 %210, i32* %11, align 4
  br label %67

; <label>:211:                                    ; preds = %111, %102
  %212 = load i8*, i8** %18, align 8
  %213 = call i64 @strlen(i8* %212) #4
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = shl i64 %213, %215
  %217 = sub i64 0, %213
  %218 = add i64 %217, %215
  %219 = shl i64 %213, %215
  %220 = sub i64 %213, %215
  %221 = mul i64 %220, %215
  %222 = sub i64 0, %213
  %223 = add i64 %222, %215
  %224 = add i64 %213, %215
  %225 = sub i64 0, %224
  %226 = add i64 %225, 1
  %227 = shl i64 %224, 1
  %228 = add i64 %224, 1
  %229 = icmp ugt i64 %228, 80
  br label %111

; <label>:230:                                    ; preds = %154, %145
  %231 = load i8*, i8** %18, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 40
  store i8* %232, i8** %18, align 8
  br label %154

; <label>:233:                                    ; preds = %175, %166
  %234 = load i8*, i8** %18, align 8
  %235 = getelementptr inbounds i8, i8* %234, i64 40
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %235)
  %237 = load i32, i32* %10, align 4
  br label %175
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
