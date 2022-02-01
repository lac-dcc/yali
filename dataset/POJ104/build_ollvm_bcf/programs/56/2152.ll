; ModuleID = 'source-C-CXX/56/2152.c'
source_filename = "source-C-CXX/56/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %14)
  %16 = call i32 @getchar()
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %184

; <label>:26:                                     ; preds = %17, %184
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %184

; <label>:37:                                     ; preds = %26
  br label %7

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %180, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %183

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 114
  br i1 %59, label %71, label %60

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 121
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %60, %43
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %86, %71
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 3
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %196

; <label>:98:                                     ; preds = %89, %196
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %196

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %60
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 103
  br i1 %118, label %119, label %174

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %170, %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %197

; <label>:131:                                    ; preds = %122, %197
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 4
  %135 = icmp sgt i32 %132, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %197

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %173

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %211

; <label>:154:                                    ; preds = %145, %211
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %211

; <label>:169:                                    ; preds = %154
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %3, align 4
  br label %122

; <label>:173:                                    ; preds = %144
  br label %174

; <label>:174:                                    ; preds = %173, %108
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %178)
  br label %180

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %39

; <label>:183:                                    ; preds = %39
  ret void

; <label>:184:                                    ; preds = %26, %17
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %185, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %185, 1
  %189 = mul i32 %188, 1
  %190 = shl i32 %185, 1
  %191 = shl i32 %185, 1
  %192 = shl i32 %185, 1
  %193 = sub i32 0, %185
  %194 = add i32 %193, 1
  %195 = add nsw i32 %185, 1
  store i32 %195, i32* %2, align 4
  br label %26

; <label>:196:                                    ; preds = %98, %89
  br label %98

; <label>:197:                                    ; preds = %131, %122
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, 4
  %201 = mul i32 %200, 4
  %202 = shl i32 %199, 4
  %203 = sub i32 %199, 4
  %204 = mul i32 %203, 4
  %205 = shl i32 %199, 4
  %206 = shl i32 %199, 4
  %207 = sub i32 %199, 4
  %208 = mul i32 %207, 4
  %209 = sub nsw i32 %199, 4
  %210 = icmp sgt i32 %198, %209
  br label %131

; <label>:211:                                    ; preds = %154, %145
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i64 0, i64 %216
  store i8 0, i8* %217, align 1
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
