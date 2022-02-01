; ModuleID = 'source-C-CXX/44/2790.c'
source_filename = "source-C-CXX/44/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca [51 x i8], align 16
  %12 = alloca [51 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca [51 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [51 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 204, i32 16, i1 false)
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i32 0, i32 0
  %21 = getelementptr inbounds [51 x i8], [51 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i8
  store i8 %25, i8* %15, align 1
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i8
  store i8 %28, i8* %16, align 1
  store i8 0, i8* %13, align 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %180

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %134, %37
  %39 = load i8, i8* %13, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %16, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %15, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %42, %44
  %46 = icmp sle i32 %40, %45
  br i1 %46, label %47, label %137

; <label>:47:                                     ; preds = %38
  %48 = load i8, i8* %13, align 1
  store i8 %48, i8* %14, align 1
  br label %49

; <label>:49:                                     ; preds = %112, %47
  %50 = load i8, i8* %14, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %13, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %15, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %53, %55
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %115

; <label>:58:                                     ; preds = %49
  %59 = load i8, i8* %14, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [51 x i8], [51 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %14, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %13, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %63, %72
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %17, align 1
  %75 = load i8, i8* %17, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %58
  %79 = load i8, i8* %17, align 1
  %80 = sext i8 %79 to i32
  %81 = mul nsw i32 -1, %80
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %17, align 1
  br label %83

; <label>:83:                                     ; preds = %78, %58
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %200

; <label>:92:                                     ; preds = %83, %200
  %93 = load i8, i8* %13, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [51 x i32], [51 x i32]* %18, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i8, i8* %17, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %96, %98
  %100 = load i8, i8* %13, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [51 x i32], [51 x i32]* %18, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %200

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8, i8* %14, align 1
  %114 = add i8 %113, 1
  store i8 %114, i8* %14, align 1
  br label %49

; <label>:115:                                    ; preds = %49
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %215

; <label>:124:                                    ; preds = %115, %215
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %215

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i8, i8* %13, align 1
  %136 = add i8 %135, 1
  store i8 %136, i8* %13, align 1
  br label %38

; <label>:137:                                    ; preds = %38
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %216

; <label>:146:                                    ; preds = %137, %216
  store i8 0, i8* %13, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %216

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %173, %155
  %157 = load i8, i8* %13, align 1
  %158 = sext i8 %157 to i32
  %159 = load i8, i8* %16, align 1
  %160 = sext i8 %159 to i32
  %161 = load i8, i8* %15, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %160, %162
  %164 = icmp sle i32 %158, %163
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %156
  %166 = load i8, i8* %13, align 1
  %167 = sext i8 %166 to i64
  %168 = getelementptr inbounds [51 x i32], [51 x i32]* %18, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %165
  br label %176

; <label>:172:                                    ; preds = %165
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i8, i8* %13, align 1
  %175 = add i8 %174, 1
  store i8 %175, i8* %13, align 1
  br label %156

; <label>:176:                                    ; preds = %171, %156
  %177 = load i8, i8* %13, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca [51 x i8], align 16
  %183 = alloca [51 x i8], align 16
  %184 = alloca i8, align 1
  %185 = alloca i8, align 1
  %186 = alloca i8, align 1
  %187 = alloca i8, align 1
  %188 = alloca i8, align 1
  %189 = alloca [51 x i32], align 16
  store i32 0, i32* %181, align 4
  %190 = bitcast [51 x i32]* %189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 204, i32 16, i1 false)
  %191 = getelementptr inbounds [51 x i8], [51 x i8]* %182, i32 0, i32 0
  %192 = getelementptr inbounds [51 x i8], [51 x i8]* %183, i32 0, i32 0
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %191, i8* %192)
  %194 = getelementptr inbounds [51 x i8], [51 x i8]* %182, i32 0, i32 0
  %195 = call i64 @strlen(i8* %194) #4
  %196 = trunc i64 %195 to i8
  store i8 %196, i8* %186, align 1
  %197 = getelementptr inbounds [51 x i8], [51 x i8]* %183, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #4
  %199 = trunc i64 %198 to i8
  store i8 %199, i8* %187, align 1
  store i8 0, i8* %184, align 1
  br label %9

; <label>:200:                                    ; preds = %92, %83
  %201 = load i8, i8* %13, align 1
  %202 = sext i8 %201 to i64
  %203 = getelementptr inbounds [51 x i32], [51 x i32]* %18, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i8, i8* %17, align 1
  %206 = sext i8 %205 to i32
  %207 = sub i32 0, %204
  %208 = add i32 %207, %206
  %209 = sub i32 %204, %206
  %210 = mul i32 %209, %206
  %211 = add nsw i32 %204, %206
  %212 = load i8, i8* %13, align 1
  %213 = sext i8 %212 to i64
  %214 = getelementptr inbounds [51 x i32], [51 x i32]* %18, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  br label %92

; <label>:215:                                    ; preds = %124, %115
  br label %124

; <label>:216:                                    ; preds = %146, %137
  store i8 0, i8* %13, align 1
  br label %146
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
