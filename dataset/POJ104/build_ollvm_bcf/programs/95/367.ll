; ModuleID = 'source-C-CXX/95/367.c'
source_filename = "source-C-CXX/95/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %14, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %62, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %156

; <label>:34:                                     ; preds = %25, %156
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 10, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = add nsw i32 %36, %42
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 13
  %46 = add nsw i32 %45, 48
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 13
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %156

; <label>:61:                                     ; preds = %34
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %20

; <label>:65:                                     ; preds = %20
  br label %66

; <label>:66:                                     ; preds = %131, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %202

; <label>:75:                                     ; preds = %66, %202
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 48
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %202

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %94

; <label>:89:                                     ; preds = %88
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br label %94

; <label>:94:                                     ; preds = %89, %88
  %95 = phi i1 [ false, %88 ], [ %93, %89 ]
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %207

; <label>:104:                                    ; preds = %94, %207
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %207

; <label>:113:                                    ; preds = %104
  br i1 %95, label %114, label %132

; <label>:114:                                    ; preds = %113
  store i32 0, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %128, %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %115

; <label>:131:                                    ; preds = %115
  br label %66

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %208

; <label>:141:                                    ; preds = %132, %208
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %142)
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %208

; <label>:155:                                    ; preds = %141
  ret i32 %146

; <label>:156:                                    ; preds = %34, %25
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 10, %157
  %159 = mul i32 %158, %157
  %160 = sub i32 0, 10
  %161 = add i32 %160, %157
  %162 = mul nsw i32 10, %157
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = shl i32 %167, 48
  %169 = sub i32 0, %167
  %170 = add i32 %169, 48
  %171 = sub i32 0, %167
  %172 = add i32 %171, 48
  %173 = sub i32 %167, 48
  %174 = mul i32 %173, 48
  %175 = sub nsw i32 %167, 48
  %176 = shl i32 %162, %175
  %177 = shl i32 %162, %175
  %178 = shl i32 %162, %175
  %179 = sub i32 0, %162
  %180 = add i32 %179, %175
  %181 = add nsw i32 %162, %175
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %7, align 4
  %183 = shl i32 %182, 13
  %184 = shl i32 %182, 13
  %185 = sub i32 %182, 13
  %186 = mul i32 %185, 13
  %187 = sub i32 %182, 13
  %188 = mul i32 %187, 13
  %189 = sdiv i32 %182, 13
  %190 = shl i32 %189, 48
  %191 = shl i32 %189, 48
  %192 = shl i32 %189, 48
  %193 = shl i32 %189, 48
  %194 = shl i32 %189, 48
  %195 = add nsw i32 %189, 48
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i32, i32* %7, align 4
  %201 = srem i32 %200, 13
  store i32 %201, i32* %8, align 4
  br label %34

; <label>:202:                                    ; preds = %75, %66
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %204 = load i8, i8* %203, align 16
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 48
  br label %75

; <label>:207:                                    ; preds = %104, %94
  br label %104

; <label>:208:                                    ; preds = %141, %132
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %209)
  %211 = load i32, i32* %8, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %1, align 4
  br label %141
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
