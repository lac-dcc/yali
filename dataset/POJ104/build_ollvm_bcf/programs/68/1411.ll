; ModuleID = 'source-C-CXX/68/1411.c'
source_filename = "source-C-CXX/68/1411.c"
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [256 x i8]* %11, [256 x i8]* %12)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = bitcast [256 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %184

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %88, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %203

; <label>:46:                                     ; preds = %37, %203
  %47 = load i32, i32* %13, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %203

; <label>:57:                                     ; preds = %46
  br i1 %48, label %61, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = icmp sgt i32 %59, 0
  br label %61

; <label>:61:                                     ; preds = %58, %57
  %62 = phi i1 [ true, %57 ], [ %60, %58 ]
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %13, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  br label %75

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74, %66
  %76 = phi i32 [ %73, %66 ], [ 0, %74 ]
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %14, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  br label %88

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87, %79
  %89 = phi i32 [ %86, %79 ], [ 0, %87 ]
  store i32 %89, i32* %16, align 4
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %92
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sdiv i32 %101, 10
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 10
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  br label %37

; <label>:118:                                    ; preds = %61
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %206

; <label>:127:                                    ; preds = %118, %206
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %206

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %166, %136
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %18, align 4
  %145 = icmp sgt i32 %144, 0
  br label %146

; <label>:146:                                    ; preds = %143, %137
  %147 = phi i1 [ false, %137 ], [ %145, %143 ]
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %207

; <label>:156:                                    ; preds = %146, %207
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %207

; <label>:165:                                    ; preds = %156
  br i1 %147, label %166, label %169

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %18, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %18, align 4
  br label %137

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %18, align 4
  store i32 %170, i32* %19, align 4
  br label %171

; <label>:171:                                    ; preds = %180, %169
  %172 = load i32, i32* %19, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %19, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %19, align 4
  br label %171

; <label>:183:                                    ; preds = %171
  ret i32 0

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca [256 x i8], align 16
  %187 = alloca [256 x i8], align 16
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca [256 x i32], align 16
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  store i32 0, i32* %185, align 4
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [256 x i8]* %186, [256 x i8]* %187)
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* %186, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #4
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %188, align 4
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %187, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #4
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %189, align 4
  %202 = bitcast [256 x i32]* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %202, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %193, align 4
  br label %9

; <label>:203:                                    ; preds = %46, %37
  %204 = load i32, i32* %13, align 4
  %205 = icmp sgt i32 %204, 0
  br label %46

; <label>:206:                                    ; preds = %127, %118
  br label %127

; <label>:207:                                    ; preds = %156, %146
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
