; ModuleID = 'source-C-CXX/90/1170.c'
source_filename = "source-C-CXX/90/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1000, i32 16, i1 false)
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = call i32 @getchar()
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %194

; <label>:22:                                     ; preds = %13, %194
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %25 = call i8* @strcat(i8* %23, i8* %24) #5
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  store i8 32, i8* %28, align 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %194

; <label>:37:                                     ; preds = %22
  br label %60

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %201

; <label>:47:                                     ; preds = %38, %201
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %50 = call i8* @strcat(i8* %48, i8* %49) #5
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %201

; <label>:59:                                     ; preds = %47
  br label %79

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %205

; <label>:69:                                     ; preds = %60, %205
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %205

; <label>:78:                                     ; preds = %69
  br label %8

; <label>:79:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %95, %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #6
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %80

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %206

; <label>:107:                                    ; preds = %98, %206
  store i32 0, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %206

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %177, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %207

; <label>:126:                                    ; preds = %117, %207
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #6
  %131 = sub i64 %130, 1
  %132 = icmp ult i64 %128, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %207

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %178

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %146, %151
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %215

; <label>:166:                                    ; preds = %157, %215
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %215

; <label>:177:                                    ; preds = %166
  br label %117

; <label>:178:                                    ; preds = %141
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #6
  %181 = sub i64 %180, 1
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = add nsw i32 %183, %185
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #6
  %190 = sub i64 %189, 1
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %190
  store i8 %187, i8* %191, align 1
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %192)
  ret i32 0

; <label>:194:                                    ; preds = %22, %13
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %197 = call i8* @strcat(i8* %195, i8* %196) #5
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #6
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %199
  store i8 32, i8* %200, align 1
  br label %22

; <label>:201:                                    ; preds = %47, %38
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %204 = call i8* @strcat(i8* %202, i8* %203) #5
  br label %47

; <label>:205:                                    ; preds = %69, %60
  br label %69

; <label>:206:                                    ; preds = %107, %98
  store i32 0, i32* %5, align 4
  br label %107

; <label>:207:                                    ; preds = %126, %117
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #6
  %212 = shl i64 %211, 1
  %213 = sub i64 %211, 1
  %214 = icmp ult i64 %209, %213
  br label %126

; <label>:215:                                    ; preds = %166, %157
  %216 = load i32, i32* %5, align 4
  %217 = shl i32 %216, 1
  %218 = sub i32 0, %216
  %219 = add i32 %218, 1
  %220 = add nsw i32 %216, 1
  store i32 %220, i32* %5, align 4
  br label %166
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
