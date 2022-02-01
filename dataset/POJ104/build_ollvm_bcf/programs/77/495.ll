; ModuleID = 'source-C-CXX/77/495.c'
source_filename = "source-C-CXX/77/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %204

; <label>:20:                                     ; preds = %11, %204
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %22
  store i8 32, i8* %23, align 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %204

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %178, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %208

; <label>:46:                                     ; preds = %37, %208
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 5
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %208

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %179

; <label>:58:                                     ; preds = %57
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %154, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %157

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %211

; <label>:71:                                     ; preds = %62, %211
  store i32 1, i32* %5, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %211

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %150, %80
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %82, 5
  br i1 %83, label %84, label %153

; <label>:84:                                     ; preds = %81
  store i32 1, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %146, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %212

; <label>:94:                                     ; preds = %85, %212
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %95, 5
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %212

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %149

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp eq i32 %109, %112
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp sgt i32 %117, %120
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %114, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %123, %129
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %106
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %134
  store i8 122, i8* %135, align 1
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %137
  store i8 113, i8* %138, align 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %140
  store i8 115, i8* %141, align 1
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %143
  store i8 108, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %132, %106
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %85

; <label>:149:                                    ; preds = %105
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %81

; <label>:153:                                    ; preds = %81
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %59

; <label>:157:                                    ; preds = %59
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %215

; <label>:167:                                    ; preds = %158, %215
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %215

; <label>:178:                                    ; preds = %167
  br label %37

; <label>:179:                                    ; preds = %57
  store i32 9, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %200, %179
  %181 = load i32, i32* %7, align 4
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 32
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %7, align 4
  %197 = mul nsw i32 %196, 10
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %195, i32 %197)
  br label %199

; <label>:199:                                    ; preds = %190, %183
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %7, align 4
  br label %180

; <label>:203:                                    ; preds = %180
  ret i32 0

; <label>:204:                                    ; preds = %20, %11
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %206
  store i8 32, i8* %207, align 1
  br label %20

; <label>:208:                                    ; preds = %46, %37
  %209 = load i32, i32* %3, align 4
  %210 = icmp sle i32 %209, 5
  br label %46

; <label>:211:                                    ; preds = %71, %62
  store i32 1, i32* %5, align 4
  br label %71

; <label>:212:                                    ; preds = %94, %85
  %213 = load i32, i32* %6, align 4
  %214 = icmp sle i32 %213, 5
  br label %94

; <label>:215:                                    ; preds = %167, %158
  %216 = load i32, i32* %3, align 4
  %217 = shl i32 %216, 1
  %218 = sub i32 0, %216
  %219 = add i32 %218, 1
  %220 = shl i32 %216, 1
  %221 = sub i32 0, %216
  %222 = add i32 %221, 1
  %223 = sub i32 0, %216
  %224 = add i32 %223, 1
  %225 = sub i32 0, %216
  %226 = add i32 %225, 1
  %227 = sub i32 0, %216
  %228 = add i32 %227, 1
  %229 = add nsw i32 %216, 1
  store i32 %229, i32* %3, align 4
  br label %167
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
