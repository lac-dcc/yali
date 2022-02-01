; ModuleID = 'source-C-CXX/94/1344.c'
source_filename = "source-C-CXX/94/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %11 = alloca [80 x i8], align 16
  %12 = alloca [80 x i8], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %14 = bitcast [80 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80, i32 16, i1 false)
  %15 = bitcast [80 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80, i32 16, i1 false)
  store i8 0, i8* %13, align 1
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %180

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %60, %26
  %28 = load i8, i8* %13, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 80
  %31 = zext i1 %30 to i32
  %32 = load i8, i8* %13, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %27
  %38 = load i8, i8* %13, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %37
  %45 = load i8, i8* %13, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %44
  %52 = load i8, i8* %13, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, 32
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  br label %59

; <label>:59:                                     ; preds = %51, %44, %37
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8, i8* %13, align 1
  %62 = add i8 %61, 1
  store i8 %62, i8* %13, align 1
  br label %27

; <label>:63:                                     ; preds = %27
  store i8 0, i8* %13, align 1
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %65 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %64)
  br label %66

; <label>:66:                                     ; preds = %171, %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %189

; <label>:75:                                     ; preds = %66, %189
  %76 = load i8, i8* %13, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 80
  %79 = zext i1 %78 to i32
  %80 = load i8, i8* %13, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp ne i8 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %189

; <label>:93:                                     ; preds = %75
  br i1 %84, label %94, label %174

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %199

; <label>:103:                                    ; preds = %94, %199
  %104 = load i8, i8* %13, align 1
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 65
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %199

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %152

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %206

; <label>:128:                                    ; preds = %119, %206
  %129 = load i8, i8* %13, align 1
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 90
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %206

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %152

; <label>:144:                                    ; preds = %143
  %145 = load i8, i8* %13, align 1
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, 32
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %147, align 1
  br label %152

; <label>:152:                                    ; preds = %144, %143, %118
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %213

; <label>:161:                                    ; preds = %152, %213
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %213

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i8, i8* %13, align 1
  %173 = add i8 %172, 1
  store i8 %173, i8* %13, align 1
  br label %66

; <label>:174:                                    ; preds = %93
  %175 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %176 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %177 = call i32 @strcmp(i8* %175, i8* %176) #4
  %178 = add nsw i32 61, %177
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca [80 x i8], align 16
  %183 = alloca [80 x i8], align 16
  %184 = alloca i8, align 1
  store i32 0, i32* %181, align 4
  %185 = bitcast [80 x i8]* %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %185, i8 0, i64 80, i32 16, i1 false)
  %186 = bitcast [80 x i8]* %183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %186, i8 0, i64 80, i32 16, i1 false)
  store i8 0, i8* %184, align 1
  %187 = getelementptr inbounds [80 x i8], [80 x i8]* %182, i32 0, i32 0
  %188 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %187)
  br label %9

; <label>:189:                                    ; preds = %75, %66
  %190 = load i8, i8* %13, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp slt i32 %191, 80
  %193 = zext i1 %192 to i32
  %194 = load i8, i8* %13, align 1
  %195 = sext i8 %194 to i64
  %196 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = icmp ne i8 %197, 0
  br label %75

; <label>:199:                                    ; preds = %103, %94
  %200 = load i8, i8* %13, align 1
  %201 = sext i8 %200 to i64
  %202 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sge i32 %204, 65
  br label %103

; <label>:206:                                    ; preds = %128, %119
  %207 = load i8, i8* %13, align 1
  %208 = sext i8 %207 to i64
  %209 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 %211, 90
  br label %128

; <label>:213:                                    ; preds = %161, %152
  br label %161
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
