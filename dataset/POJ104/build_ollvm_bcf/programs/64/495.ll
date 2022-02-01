; ModuleID = 'source-C-CXX/64/495.c'
source_filename = "source-C-CXX/64/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %205

; <label>:9:                                      ; preds = %0, %205
  %10 = alloca i32, align 4
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %205

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %150, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %153

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %34
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38)
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %15, align 4
  br label %149

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %124, label %64

; <label>:64:                                     ; preds = %58, %52
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %215

; <label>:73:                                     ; preds = %64, %215
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %215

; <label>:87:                                     ; preds = %73
  br i1 %78, label %88, label %112

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %221

; <label>:97:                                     ; preds = %88, %221
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 2
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %221

; <label>:111:                                    ; preds = %97
  br i1 %102, label %124, label %112

; <label>:112:                                    ; preds = %111, %87
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %118, %111, %58
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %16, align 4
  br label %130

; <label>:127:                                    ; preds = %118, %112
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %17, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %227

; <label>:139:                                    ; preds = %130, %227
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %227

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %49
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  br label %28

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %17, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %177

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %228

; <label>:166:                                    ; preds = %157, %228
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %228

; <label>:176:                                    ; preds = %166
  br label %204

; <label>:177:                                    ; preds = %153
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %17, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %203

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %230

; <label>:192:                                    ; preds = %183, %230
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %230

; <label>:202:                                    ; preds = %192
  br label %203

; <label>:203:                                    ; preds = %202, %181
  br label %204

; <label>:204:                                    ; preds = %203, %176
  ret i32 0

; <label>:205:                                    ; preds = %9, %0
  %206 = alloca i32, align 4
  %207 = alloca [200 x i32], align 16
  %208 = alloca [200 x i32], align 16
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i32 0, i32* %206, align 4
  store i32 0, i32* %211, align 4
  store i32 0, i32* %212, align 4
  store i32 0, i32* %213, align 4
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %209)
  store i32 0, i32* %210, align 4
  br label %9

; <label>:215:                                    ; preds = %73, %64
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 1
  br label %73

; <label>:221:                                    ; preds = %97, %88
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 2
  br label %97

; <label>:227:                                    ; preds = %139, %130
  br label %139

; <label>:228:                                    ; preds = %166, %157
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:230:                                    ; preds = %192, %183
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
