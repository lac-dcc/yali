; ModuleID = 'source-C-CXX/19/407.c'
source_filename = "source-C-CXX/19/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [14 x i8], align 1
  br label %6

; <label>:6:                                      ; preds = %29, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %6, %63
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %44

; <label>:29:                                     ; preds = %28
  %30 = bitcast [14 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 14, i32 1, i1 false)
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  call void @charu(i8* %37, i32 %38, i8* %39, i32 %40, i8* %41)
  %42 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %43 = call i32 @puts(i8* %42)
  br label %6

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %44, %68
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %53
  ret void

; <label>:63:                                     ; preds = %15, %6
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %64, i8* %65)
  %67 = icmp ne i32 %66, -1
  br label %15

; <label>:68:                                     ; preds = %53, %44
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @charu(i8*, i32, i8*, i32, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %5
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %53, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %10, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %48, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %39

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %183

; <label>:65:                                     ; preds = %56, %183
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %183

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %96, %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %77
  %84 = load i8*, i8** %8, align 8
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %84, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i8*, i8** %10, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %91, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %77

; <label>:99:                                     ; preds = %77
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = load i8*, i8** %8, align 8
  %103 = call i64 @strlen(i8* %102) #4
  %104 = add i64 %101, %103
  %105 = add i64 %104, 1
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %163, %99
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %164

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %188

; <label>:122:                                    ; preds = %113, %188
  %123 = load i8*, i8** %6, align 8
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %123, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i8*, i8** %10, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  store i8 %129, i8* %133, align 1
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %188

; <label>:142:                                    ; preds = %122
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %214

; <label>:152:                                    ; preds = %143, %214
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %214

; <label>:163:                                    ; preds = %152
  br label %107

; <label>:164:                                    ; preds = %107
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %224

; <label>:173:                                    ; preds = %164, %224
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %224

; <label>:182:                                    ; preds = %173
  ret void

; <label>:183:                                    ; preds = %65, %56
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = add nsw i32 %184, 1
  store i32 %187, i32* %11, align 4
  br label %65

; <label>:188:                                    ; preds = %122, %113
  %189 = load i8*, i8** %6, align 8
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %190
  %193 = add i32 %192, %191
  %194 = sub i32 0, %190
  %195 = add i32 %194, %191
  %196 = shl i32 %190, %191
  %197 = shl i32 %190, %191
  %198 = sub i32 0, %190
  %199 = add i32 %198, %191
  %200 = shl i32 %190, %191
  %201 = sub i32 %190, %191
  %202 = mul i32 %201, %191
  %203 = sub i32 %190, %191
  %204 = mul i32 %203, %191
  %205 = shl i32 %190, %191
  %206 = sub nsw i32 %190, %191
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %189, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i8*, i8** %10, align 8
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  store i8 %209, i8* %213, align 1
  br label %122

; <label>:214:                                    ; preds = %152, %143
  %215 = load i32, i32* %11, align 4
  %216 = shl i32 %215, 1
  %217 = sub i32 %215, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 0, %215
  %220 = add i32 %219, 1
  %221 = sub i32 %215, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %215, 1
  store i32 %223, i32* %11, align 4
  br label %152

; <label>:224:                                    ; preds = %173, %164
  br label %173
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
