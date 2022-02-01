; ModuleID = 'source-C-CXX/19/1345.c'
source_filename = "source-C-CXX/19/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @charu(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i8], align 1
  %10 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %10, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %186

; <label>:34:                                     ; preds = %25, %186
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %10, align 1
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %186

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49, %15
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %7, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %86, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %193

; <label>:64:                                     ; preds = %55, %193
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sle i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %193

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %89

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %4, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %55

; <label>:89:                                     ; preds = %76
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %125, %89
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %91, 2
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %90
  %94 = load i8*, i8** %5, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %103
  store i8 %98, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %197

; <label>:114:                                    ; preds = %105, %197
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %197

; <label>:125:                                    ; preds = %114
  br label %90

; <label>:126:                                    ; preds = %90
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %202

; <label>:135:                                    ; preds = %126, %202
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 4
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %202

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %180, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %216

; <label>:156:                                    ; preds = %147, %216
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 3
  %160 = icmp sle i32 %157, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %216

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %183

; <label>:170:                                    ; preds = %169
  %171 = load i8*, i8** %4, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %171, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  br label %147

; <label>:183:                                    ; preds = %169
  %184 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i32 0, i32 0
  %185 = call i32 @puts(i8* %184)
  ret void

; <label>:186:                                    ; preds = %34, %25
  %187 = load i8*, i8** %4, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  store i8 %191, i8* %10, align 1
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* %8, align 4
  br label %34

; <label>:193:                                    ; preds = %64, %55
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp sle i32 %194, %195
  br label %64

; <label>:197:                                    ; preds = %114, %105
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 1
  %201 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  br label %114

; <label>:202:                                    ; preds = %135, %126
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, 4
  %205 = mul i32 %204, 4
  %206 = sub i32 0, %203
  %207 = add i32 %206, 4
  %208 = shl i32 %203, 4
  %209 = sub i32 0, %203
  %210 = add i32 %209, 4
  %211 = sub i32 %203, 4
  %212 = mul i32 %211, 4
  %213 = sub i32 %203, 4
  %214 = mul i32 %213, 4
  %215 = add nsw i32 %203, 4
  store i32 %215, i32* %7, align 4
  br label %135

; <label>:216:                                    ; preds = %156, %147
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 3
  %221 = shl i32 %218, 3
  %222 = shl i32 %218, 3
  %223 = shl i32 %218, 3
  %224 = sub i32 0, %218
  %225 = add i32 %224, 3
  %226 = sub i32 %218, 3
  %227 = mul i32 %226, 3
  %228 = sub i32 %218, 3
  %229 = mul i32 %228, 3
  %230 = sub i32 %218, 3
  %231 = mul i32 %230, 3
  %232 = sub i32 %218, 3
  %233 = mul i32 %232, 3
  %234 = add nsw i32 %218, 3
  %235 = icmp sle i32 %217, %234
  br label %156
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %11
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %11

; <label>:22:                                     ; preds = %11
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  call void @charu(i8* %23, i8* %24, i32 %25)
  br label %5

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  ret i32 %36

; <label>:46:                                     ; preds = %35, %26
  %47 = load i32, i32* %1, align 4
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
