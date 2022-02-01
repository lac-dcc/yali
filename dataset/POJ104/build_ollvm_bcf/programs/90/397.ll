; ModuleID = 'source-C-CXX/90/397.c'
source_filename = "source-C-CXX/90/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %10, label %11, label %194

; <label>:11:                                     ; preds = %2, %194
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i8, align 1
  %16 = alloca [200 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = bitcast [200 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 200, i32 16, i1 false)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 199, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %194

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* %17, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %205

; <label>:50:                                     ; preds = %41, %205
  %51 = load i32, i32* %17, align 4
  store i32 %51, i32* %18, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %205

; <label>:60:                                     ; preds = %50
  br label %65

; <label>:61:                                     ; preds = %34
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %17, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %17, align 4
  br label %31

; <label>:65:                                     ; preds = %60, %31
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %207

; <label>:74:                                     ; preds = %65, %207
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  store i8 %76, i8* %15, align 1
  store i32 0, i32* %17, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %207

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %146, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %210

; <label>:95:                                     ; preds = %86, %210
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %18, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %210

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %147

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %113, %119
  %121 = sub nsw i32 %120, 0
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %214

; <label>:135:                                    ; preds = %126, %214
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %17, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %214

; <label>:146:                                    ; preds = %135
  br label %86

; <label>:147:                                    ; preds = %107
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8, i8* %15, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %152, %154
  %156 = sub nsw i32 %155, 0
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  store i32 0, i32* %17, align 4
  br label %161

; <label>:161:                                    ; preds = %190, %147
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %226

; <label>:170:                                    ; preds = %161, %226
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %18, align 4
  %173 = icmp sle i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %226

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %193

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %17, align 4
  br label %161

; <label>:193:                                    ; preds = %182
  ret i32 0

; <label>:194:                                    ; preds = %11, %2
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i8**, align 8
  %198 = alloca i8, align 1
  %199 = alloca [200 x i8], align 16
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 0, i32* %195, align 4
  store i32 %0, i32* %196, align 4
  store i8** %1, i8*** %197, align 8
  %202 = bitcast [200 x i8]* %199 to i8*
  call void @llvm.memset.p0i8.i64(i8* %202, i8 0, i64 200, i32 16, i1 false)
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %199, i32 0, i32 0
  %204 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %203)
  store i32 199, i32* %200, align 4
  br label %11

; <label>:205:                                    ; preds = %50, %41
  %206 = load i32, i32* %17, align 4
  store i32 %206, i32* %18, align 4
  br label %50

; <label>:207:                                    ; preds = %74, %65
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %209 = load i8, i8* %208, align 16
  store i8 %209, i8* %15, align 1
  store i32 0, i32* %17, align 4
  br label %74

; <label>:210:                                    ; preds = %95, %86
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %18, align 4
  %213 = icmp slt i32 %211, %212
  br label %95

; <label>:214:                                    ; preds = %135, %126
  %215 = load i32, i32* %17, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 1
  %218 = shl i32 %215, 1
  %219 = sub i32 0, %215
  %220 = add i32 %219, 1
  %221 = shl i32 %215, 1
  %222 = sub i32 %215, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %215, 1
  %225 = add nsw i32 %215, 1
  store i32 %225, i32* %17, align 4
  br label %135

; <label>:226:                                    ; preds = %170, %161
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %18, align 4
  %229 = icmp sle i32 %227, %228
  br label %170
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
