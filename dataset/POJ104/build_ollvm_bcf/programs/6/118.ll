; ModuleID = 'source-C-CXX/6/118.c'
source_filename = "source-C-CXX/6/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %16, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %17, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %35, i8** %19, align 8
  store i32 0, i32* %14, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %174

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %150, %44
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %17, align 4
  %48 = load i32, i32* %16, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %153

; <label>:51:                                     ; preds = %45
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %130, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %201

; <label>:61:                                     ; preds = %52, %201
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %201

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %131

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %81, %86
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %205

; <label>:97:                                     ; preds = %88, %205
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %18, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %205

; <label>:108:                                    ; preds = %97
  br label %131

; <label>:109:                                    ; preds = %74
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %209

; <label>:119:                                    ; preds = %110, %209
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %209

; <label>:130:                                    ; preds = %119
  br label %52

; <label>:131:                                    ; preds = %108, %73
  %132 = load i32, i32* %18, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  %138 = load i8*, i8** %19, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %138)
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %140)
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  store i8* %148, i8** %19, align 8
  br label %153

; <label>:149:                                    ; preds = %131
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  br label %45

; <label>:153:                                    ; preds = %134, %45
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %222

; <label>:162:                                    ; preds = %153, %222
  %163 = load i8*, i8** %19, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %222

; <label>:173:                                    ; preds = %162
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca [100 x i8], align 16
  %177 = alloca [100 x i8], align 16
  %178 = alloca [100 x i8], align 16
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i8*, align 8
  store i32 0, i32* %175, align 4
  store i32 0, i32* %183, align 4
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %185, i8 0, i64 100, i32 16, i1 false)
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %186, i8 0, i64 100, i32 16, i1 false)
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 100, i32 16, i1 false)
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i32 0, i32 0
  %189 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %188)
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i32 0, i32 0
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %190)
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i32 0, i32 0
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %192)
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i32 0, i32 0
  %195 = call i64 @strlen(i8* %194) #4
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %181, align 4
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #4
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %182, align 4
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i32 0, i32 0
  store i8* %200, i8** %184, align 8
  store i32 0, i32* %179, align 4
  br label %9

; <label>:201:                                    ; preds = %61, %52
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %16, align 4
  %204 = icmp slt i32 %202, %203
  br label %61

; <label>:205:                                    ; preds = %97, %88
  %206 = load i32, i32* %18, align 4
  %207 = shl i32 %206, 1
  %208 = add nsw i32 %206, 1
  store i32 %208, i32* %18, align 4
  br label %97

; <label>:209:                                    ; preds = %119, %110
  %210 = load i32, i32* %15, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = shl i32 %210, 1
  %214 = sub i32 %210, 1
  %215 = mul i32 %214, 1
  %216 = shl i32 %210, 1
  %217 = shl i32 %210, 1
  %218 = shl i32 %210, 1
  %219 = sub i32 0, %210
  %220 = add i32 %219, 1
  %221 = add nsw i32 %210, 1
  store i32 %221, i32* %15, align 4
  br label %119

; <label>:222:                                    ; preds = %162, %153
  %223 = load i8*, i8** %19, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %223)
  br label %162
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
