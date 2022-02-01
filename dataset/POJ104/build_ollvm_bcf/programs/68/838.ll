; ModuleID = 'source-C-CXX/68/838.c'
source_filename = "source-C-CXX/68/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [255 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [255 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1020, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %107, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %216

; <label>:29:                                     ; preds = %20, %216
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %216

; <label>:40:                                     ; preds = %29
  br i1 %31, label %44, label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 0
  br label %44

; <label>:44:                                     ; preds = %41, %40
  %45 = phi i1 [ true, %40 ], [ %43, %41 ]
  br i1 %45, label %46, label %132

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  br label %76

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %219

; <label>:66:                                     ; preds = %57, %219
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %219

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75, %49
  %77 = phi i32 [ %56, %49 ], [ 0, %75 ]
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %220

; <label>:86:                                     ; preds = %76, %220
  store i32 %77, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %220

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %106

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  br label %107

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106, %98
  %108 = phi i32 [ %105, %98 ], [ 0, %106 ]
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %111
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sdiv i32 %120, 10
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = srem i32 %130, 10
  store i32 %131, i32* %129, align 4
  br label %20

; <label>:132:                                    ; preds = %44
  br label %133

; <label>:133:                                    ; preds = %162, %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %223

; <label>:148:                                    ; preds = %139, %223
  %149 = load i32, i32* %9, align 4
  %150 = icmp sgt i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %223

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %159, %133
  %161 = phi i1 [ false, %133 ], [ %150, %159 ]
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %9, align 4
  br label %133

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %226

; <label>:174:                                    ; preds = %165, %226
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %226

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %213, %183
  %185 = load i32, i32* %9, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %227

; <label>:202:                                    ; preds = %193, %227
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %227

; <label>:213:                                    ; preds = %202
  br label %184

; <label>:214:                                    ; preds = %184
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:216:                                    ; preds = %29, %20
  %217 = load i32, i32* %6, align 4
  %218 = icmp sgt i32 %217, 0
  br label %29

; <label>:219:                                    ; preds = %66, %57
  br label %66

; <label>:220:                                    ; preds = %86, %76
  store i32 %77, i32* %4, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp sgt i32 %221, 0
  br label %86

; <label>:223:                                    ; preds = %148, %139
  %224 = load i32, i32* %9, align 4
  %225 = icmp sgt i32 %224, 0
  br label %148

; <label>:226:                                    ; preds = %174, %165
  br label %174

; <label>:227:                                    ; preds = %202, %193
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %228, -1
  %230 = mul i32 %229, -1
  %231 = sub i32 %228, -1
  %232 = mul i32 %231, -1
  %233 = sub i32 %228, -1
  %234 = mul i32 %233, -1
  %235 = sub i32 %228, -1
  %236 = mul i32 %235, -1
  %237 = add nsw i32 %228, -1
  store i32 %237, i32* %9, align 4
  br label %202
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
