; ModuleID = 'source-C-CXX/19/168.c'
source_filename = "source-C-CXX/19/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [11 x i8]], align 16
  %3 = alloca [10 x [4 x i8]], align 16
  %4 = alloca [10 x [14 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x [14 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 140, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %61, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %206

; <label>:21:                                     ; preds = %12, %206
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %25, i8* %29)
  %31 = icmp ne i32 %30, -1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %206

; <label>:40:                                     ; preds = %21
  br i1 %31, label %41, label %62

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %217

; <label>:50:                                     ; preds = %41, %217
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %217

; <label>:61:                                     ; preds = %50
  br label %12

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %184, %62
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %187

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %222

; <label>:77:                                     ; preds = %68, %222
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %80, i64 0, i64 0
  %82 = load i8, i8* %81, align 1
  store i8 %82, i8* %9, align 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [14 x i8], [14 x i8]* %85, i32 0, i32 0
  store i8* %86, i8** %10, align 8
  store i32 0, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %222

; <label>:95:                                     ; preds = %77
  br label %96

; <label>:96:                                     ; preds = %146, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %232

; <label>:105:                                    ; preds = %96, %232
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [11 x i8], [11 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #5
  %113 = icmp ult i64 %107, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %232

; <label>:122:                                    ; preds = %105
  br i1 %113, label %123, label %149

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], [11 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, i8* %9, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], [11 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  store i8 %142, i8* %9, align 1
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %135, %123
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %96

; <label>:149:                                    ; preds = %122
  %150 = load i8*, i8** %10, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [11 x i8], [11 x i8]* %153, i32 0, i32 0
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = call i8* @strncpy(i8* %150, i8* %154, i64 %156) #6
  %158 = load i8*, i8** %10, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcat(i8* %158, i8* %162) #6
  %164 = load i8*, i8** %10, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds [14 x i8], [14 x i8]* %167, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #5
  %170 = getelementptr inbounds i8, i8* %164, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [11 x i8], [11 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = call i8* @strcat(i8* %170, i8* %177) #6
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds [14 x i8], [14 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %182)
  br label %184

; <label>:184:                                    ; preds = %149
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %64

; <label>:187:                                    ; preds = %64
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %241

; <label>:196:                                    ; preds = %187, %241
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %241

; <label>:205:                                    ; preds = %196
  ret i32 0

; <label>:206:                                    ; preds = %21, %12
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [11 x i8], [11 x i8]* %209, i32 0, i32 0
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %3, i64 0, i64 %212
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %210, i8* %214)
  %216 = icmp ne i32 %215, -1
  br label %21

; <label>:217:                                    ; preds = %50, %41
  %218 = load i32, i32* %6, align 4
  %219 = shl i32 %218, 1
  %220 = shl i32 %218, 1
  %221 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  br label %50

; <label>:222:                                    ; preds = %77, %68
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [11 x i8], [11 x i8]* %225, i64 0, i64 0
  %227 = load i8, i8* %226, align 1
  store i8 %227, i8* %9, align 1
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %229
  %231 = getelementptr inbounds [14 x i8], [14 x i8]* %230, i32 0, i32 0
  store i8* %231, i8** %10, align 8
  store i32 0, i32* %7, align 4
  br label %77

; <label>:232:                                    ; preds = %105, %96
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [11 x i8], [11 x i8]* %237, i32 0, i32 0
  %239 = call i64 @strlen(i8* %238) #5
  %240 = icmp ult i64 %234, %239
  br label %105

; <label>:241:                                    ; preds = %196, %187
  br label %196
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
