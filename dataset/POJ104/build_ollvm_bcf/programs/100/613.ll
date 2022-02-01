; ModuleID = 'source-C-CXX/100/613.c'
source_filename = "source-C-CXX/100/613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %198, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %202

; <label>:18:                                     ; preds = %9, %202
  store i32 1, i32* %4, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %202

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %194, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %203

; <label>:37:                                     ; preds = %28, %203
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 3
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %203

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %197

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %193

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 6, %54
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 3, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = icmp eq i32 %59, %68
  br i1 %69, label %70, label %174

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 3, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %76, %80
  %82 = icmp eq i32 %72, %81
  br i1 %82, label %83, label %174

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 3, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = icmp eq i32 %85, %94
  br i1 %95, label %96, label %174

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %98
  store i8 65, i8* %99, align 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %101
  store i8 66, i8* %102, align 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %104
  store i8 67, i8* %105, align 1
  store i32 1, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %172, %96
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %206

; <label>:115:                                    ; preds = %106, %206
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %116, 3
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %206

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %173

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %209

; <label>:136:                                    ; preds = %127, %209
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %209

; <label>:151:                                    ; preds = %136
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
  br i1 %160, label %161, label %216

; <label>:161:                                    ; preds = %152, %216
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %216

; <label>:172:                                    ; preds = %161
  br label %106

; <label>:173:                                    ; preds = %126
  br label %197

; <label>:174:                                    ; preds = %83, %70, %53
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %221

; <label>:183:                                    ; preds = %174, %221
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %221

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %49
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %28

; <label>:197:                                    ; preds = %173, %48
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %6

; <label>:201:                                    ; preds = %6
  ret i32 0

; <label>:202:                                    ; preds = %18, %9
  store i32 1, i32* %4, align 4
  br label %18

; <label>:203:                                    ; preds = %37, %28
  %204 = load i32, i32* %4, align 4
  %205 = icmp sle i32 %204, 3
  br label %37

; <label>:206:                                    ; preds = %115, %106
  %207 = load i32, i32* %3, align 4
  %208 = icmp sle i32 %207, 3
  br label %115

; <label>:209:                                    ; preds = %136, %127
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  br label %136

; <label>:216:                                    ; preds = %161, %152
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %161

; <label>:221:                                    ; preds = %183, %174
  br label %183
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
