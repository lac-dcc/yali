; ModuleID = 'source-C-CXX/6/388.c'
source_filename = "source-C-CXX/6/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [257 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %114, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %117

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %106

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %102, %39
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %105

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %52, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %47
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
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %210

; <label>:81:                                     ; preds = %70
  br label %101

; <label>:82:                                     ; preds = %47
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %215

; <label>:91:                                     ; preds = %82, %215
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %215

; <label>:100:                                    ; preds = %91
  br label %105

; <label>:101:                                    ; preds = %81
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %41

; <label>:105:                                    ; preds = %100, %41
  br label %106

; <label>:106:                                    ; preds = %105, %29
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %106
  store i32 1, i32* %8, align 4
  br label %117

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %25

; <label>:117:                                    ; preds = %110, %25
  store i32 0, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %190, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %191

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %162

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %216

; <label>:144:                                    ; preds = %135, %216
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %216

; <label>:161:                                    ; preds = %144
  br label %169

; <label>:162:                                    ; preds = %132, %126, %122
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %162, %161
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %227

; <label>:179:                                    ; preds = %170, %227
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %227

; <label>:190:                                    ; preds = %179
  br label %118

; <label>:191:                                    ; preds = %118
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %242

; <label>:200:                                    ; preds = %191, %242
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %242

; <label>:209:                                    ; preds = %200
  ret i32 0

; <label>:210:                                    ; preds = %70, %61
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %70

; <label>:215:                                    ; preds = %91, %82
  br label %91

; <label>:216:                                    ; preds = %144, %135
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %9, align 4
  %219 = shl i32 %217, %218
  %220 = shl i32 %217, %218
  %221 = sub nsw i32 %217, %218
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  br label %144

; <label>:227:                                    ; preds = %179, %170
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1
  %231 = shl i32 %228, 1
  %232 = sub i32 0, %228
  %233 = add i32 %232, 1
  %234 = sub i32 %228, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %228
  %237 = add i32 %236, 1
  %238 = sub i32 0, %228
  %239 = add i32 %238, 1
  %240 = shl i32 %228, 1
  %241 = add nsw i32 %228, 1
  store i32 %241, i32* %2, align 4
  br label %179

; <label>:242:                                    ; preds = %200, %191
  br label %200
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
