; ModuleID = 'source-C-CXX/22/876.c'
source_filename = "source-C-CXX/22/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %10 = alloca [100 x i8*], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i8 10, i8* %11, align 1
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %174

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %57, %21
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %25
  store i8* %23, i8** %26, align 8
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %12, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %12, align 4
  %34 = load i8, i8* %11, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @getchar()
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %22
  br label %58

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %178

; <label>:48:                                     ; preds = %39, %178
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %178

; <label>:57:                                     ; preds = %48
  br label %22

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %179

; <label>:67:                                     ; preds = %58, %179
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %179

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %172, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %191

; <label>:88:                                     ; preds = %79, %191
  %89 = load i32, i32* %12, align 4
  %90 = icmp sge i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %191

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %173

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %107)
  br label %133

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %194

; <label>:118:                                    ; preds = %109, %194
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %194

; <label>:132:                                    ; preds = %118
  br label %133

; <label>:133:                                    ; preds = %132, %103
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %200

; <label>:142:                                    ; preds = %133, %200
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %200

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %201

; <label>:161:                                    ; preds = %152, %201
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %161
  br label %79

; <label>:173:                                    ; preds = %99
  ret void

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca [100 x i8*], align 16
  %176 = alloca i8, align 1
  %177 = alloca i32, align 4
  store i8 10, i8* %176, align 1
  store i32 0, i32* %177, align 4
  br label %9

; <label>:178:                                    ; preds = %48, %39
  br label %48

; <label>:179:                                    ; preds = %67, %58
  %180 = load i32, i32* %12, align 4
  %181 = shl i32 %180, 1
  %182 = sub i32 0, %180
  %183 = add i32 %182, 1
  %184 = sub i32 %180, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %180
  %187 = add i32 %186, 1
  %188 = sub i32 0, %180
  %189 = add i32 %188, 1
  %190 = sub nsw i32 %180, 1
  store i32 %190, i32* %12, align 4
  br label %67

; <label>:191:                                    ; preds = %88, %79
  %192 = load i32, i32* %12, align 4
  %193 = icmp sge i32 %192, 0
  br label %88

; <label>:194:                                    ; preds = %118, %109
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %196
  %198 = load i8*, i8** %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %198)
  br label %118

; <label>:200:                                    ; preds = %142, %133
  br label %142

; <label>:201:                                    ; preds = %161, %152
  %202 = load i32, i32* %12, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, -1
  %205 = shl i32 %202, -1
  %206 = shl i32 %202, -1
  %207 = sub i32 %202, -1
  %208 = mul i32 %207, -1
  %209 = sub i32 %202, -1
  %210 = mul i32 %209, -1
  %211 = sub i32 0, %202
  %212 = add i32 %211, -1
  %213 = shl i32 %202, -1
  %214 = shl i32 %202, -1
  %215 = add nsw i32 %202, -1
  store i32 %215, i32* %12, align 4
  br label %161
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
