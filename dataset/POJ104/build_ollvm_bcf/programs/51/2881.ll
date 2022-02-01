; ModuleID = 'source-C-CXX/51/2881.c'
source_filename = "source-C-CXX/51/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i64], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %53, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %163

; <label>:19:                                     ; preds = %10, %163
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %22)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %163

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %168

; <label>:42:                                     ; preds = %33, %168
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %168

; <label>:53:                                     ; preds = %42
  br label %6

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %181

; <label>:63:                                     ; preds = %54, %181
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %181

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %108, %74
  %76 = load i32, i32* %2, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %86
  store i64 %82, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %188

; <label>:97:                                     ; preds = %88, %188
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %188

; <label>:108:                                    ; preds = %97
  br label %75

; <label>:109:                                    ; preds = %75
  store i32 0, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %142, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %199

; <label>:123:                                    ; preds = %114, %199
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %131
  store i64 %129, i64* %132, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %199

; <label>:141:                                    ; preds = %123
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  br label %110

; <label>:145:                                    ; preds = %110
  %146 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 0
  %147 = load i64, i64* %146, align 16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %147)
  store i32 1, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %159, %145
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %1, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %162

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %157)
  br label %159

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  br label %149

; <label>:162:                                    ; preds = %149
  ret void

; <label>:163:                                    ; preds = %19, %10
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %165
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %166)
  br label %19

; <label>:168:                                    ; preds = %42, %33
  %169 = load i32, i32* %2, align 4
  %170 = shl i32 %169, 1
  %171 = sub i32 0, %169
  %172 = add i32 %171, 1
  %173 = sub i32 %169, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 %169, 1
  %176 = mul i32 %175, 1
  %177 = shl i32 %169, 1
  %178 = sub i32 0, %169
  %179 = add i32 %178, 1
  %180 = add nsw i32 %169, 1
  store i32 %180, i32* %2, align 4
  br label %42

; <label>:181:                                    ; preds = %63, %54
  %182 = load i32, i32* %1, align 4
  %183 = sub i32 %182, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 0, %182
  %186 = add i32 %185, 1
  %187 = sub nsw i32 %182, 1
  store i32 %187, i32* %2, align 4
  br label %63

; <label>:188:                                    ; preds = %97, %88
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, -1
  %192 = sub i32 %189, -1
  %193 = mul i32 %192, -1
  %194 = shl i32 %189, -1
  %195 = sub i32 %189, -1
  %196 = mul i32 %195, -1
  %197 = shl i32 %189, -1
  %198 = add nsw i32 %189, -1
  store i32 %198, i32* %2, align 4
  br label %97

; <label>:199:                                    ; preds = %123, %114
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %1, align 4
  %202 = sub i32 %200, %201
  %203 = mul i32 %202, %201
  %204 = sub i32 0, %200
  %205 = add i32 %204, %201
  %206 = sub i32 0, %200
  %207 = add i32 %206, %201
  %208 = sub i32 %200, %201
  %209 = mul i32 %208, %201
  %210 = sub i32 %200, %201
  %211 = mul i32 %210, %201
  %212 = add nsw i32 %200, %201
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %217
  store i64 %215, i64* %218, align 8
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
