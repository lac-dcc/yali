; ModuleID = 'source-C-CXX/76/1551.c'
source_filename = "source-C-CXX/76/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bg = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [50 x %struct.bg], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [101 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %16, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %12, align 1
  store i32 1, i32* %13, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %203

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %143, %37
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %146

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %224

; <label>:51:                                     ; preds = %42, %224
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %12, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %224

; <label>:68:                                     ; preds = %51
  br i1 %59, label %69, label %124

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %233

; <label>:78:                                     ; preds = %69, %233
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %233

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %120, %89
  %91 = load i32, i32* %14, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %17, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.bg, %struct.bg* %104, i32 0, i32 0
  store i32 %101, i32* %105, align 8
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %17, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.bg, %struct.bg* %109, i32 0, i32 1
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  br label %123

; <label>:119:                                    ; preds = %93
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %14, align 4
  br label %90

; <label>:123:                                    ; preds = %100, %90
  br label %124

; <label>:124:                                    ; preds = %123, %68
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %238

; <label>:133:                                    ; preds = %124, %238
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %238

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  br label %38

; <label>:146:                                    ; preds = %38
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %239

; <label>:155:                                    ; preds = %146, %239
  store i32 0, i32* %13, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %239

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %199, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %240

; <label>:174:                                    ; preds = %165, %240
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %15, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %240

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %202

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %17, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.bg, %struct.bg* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %17, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.bg, %struct.bg* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %192, i32 %197)
  br label %199

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  br label %165

; <label>:202:                                    ; preds = %186
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca [101 x i8], align 16
  %206 = alloca i8, align 1
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca [50 x %struct.bg], align 16
  store i32 0, i32* %204, align 4
  %212 = bitcast [101 x i8]* %205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %212, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %209, align 4
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %205, i32 0, i32 0
  %214 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %213)
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %205, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #4
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %210, align 4
  %218 = load i32, i32* %210, align 4
  %219 = shl i32 %218, 1
  %220 = sub nsw i32 %218, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %205, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  store i8 %223, i8* %206, align 1
  store i32 1, i32* %207, align 4
  br label %9

; <label>:224:                                    ; preds = %51, %42
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = load i8, i8* %12, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %229, %231
  br label %51

; <label>:233:                                    ; preds = %78, %69
  %234 = load i32, i32* %13, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub nsw i32 %234, 1
  store i32 %237, i32* %14, align 4
  br label %78

; <label>:238:                                    ; preds = %133, %124
  br label %133

; <label>:239:                                    ; preds = %155, %146
  store i32 0, i32* %13, align 4
  br label %155

; <label>:240:                                    ; preds = %174, %165
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %15, align 4
  %243 = icmp slt i32 %241, %242
  br label %174
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
