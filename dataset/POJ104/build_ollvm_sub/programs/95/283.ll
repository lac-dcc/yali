; ModuleID = 'source-C-CXX/95/283.c'
source_filename = "source-C-CXX/95/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %16)
  br label %263

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %28, label %23

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 50
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %23, %18
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %30 = load i8, i8* %29, align 2
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %40)
  br label %262

; <label>:42:                                     ; preds = %33, %28, %23
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, 332288014
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 332288014
  %49 = sub nsw i32 %45, 48
  %50 = mul nsw i32 10, %48
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add i32 %53, 1399759745
  %55 = sub i32 %54, 48
  %56 = sub i32 %55, 1399759745
  %57 = sub nsw i32 %53, 48
  %58 = sub i32 0, %56
  %59 = sub i32 %50, %58
  %60 = add nsw i32 %50, %56
  store i32 %59, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 %61, 13
  br i1 %62, label %63, label %151

; <label>:63:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %142, %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %147

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %81, -1591036986
  %83 = sub i32 %82, 48
  %84 = add i32 %83, -1591036986
  %85 = sub nsw i32 %81, 48
  %86 = mul nsw i32 10, %84
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 2131190568
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 2131190568
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 %95, -1901667152
  %97 = sub i32 %96, 48
  %98 = add i32 %97, -1901667152
  %99 = sub nsw i32 %95, 48
  %100 = sub i32 0, %86
  %101 = sub i32 0, %98
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %86, %98
  store i32 %103, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sdiv i32 %105, 13
  %107 = add i32 %106, -1196630702
  %108 = add i32 %107, 48
  %109 = sub i32 %108, -1196630702
  %110 = add nsw i32 %106, 48
  %111 = trunc i32 %109 to i8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 0, 48
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 48
  %124 = mul nsw i32 13, %122
  %125 = add i32 %115, 1722796774
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1722796774
  %128 = sub nsw i32 %115, %124
  %129 = sub i32 0, %127
  %130 = sub i32 0, 48
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, 48
  %134 = trunc i32 %132 to i8
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, -258413140
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -258413140
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %140
  store i8 %134, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %76
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %4, align 4
  br label %64

; <label>:147:                                    ; preds = %64
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  br label %253

; <label>:151:                                    ; preds = %42
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -2036619920
  %154 = add i32 %153, 48
  %155 = sub i32 %154, -2036619920
  %156 = add nsw i32 %152, 48
  %157 = trunc i32 %155 to i8
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  store i8 %157, i8* %158, align 1
  store i32 1, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %240, %151
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, 270304116
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 270304116
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %245

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add i32 %175, 484596513
  %177 = sub i32 %176, 48
  %178 = sub i32 %177, 484596513
  %179 = sub nsw i32 %175, 48
  %180 = mul nsw i32 10, %178
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, 1949337609
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1949337609
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub i32 0, 48
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 48
  %193 = sub i32 %180, -1810243516
  %194 = add i32 %193, %191
  %195 = add i32 %194, -1810243516
  %196 = add nsw i32 %180, %191
  store i32 %195, i32* %5, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sdiv i32 %197, 13
  %199 = sub i32 0, %198
  %200 = sub i32 0, 48
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 48
  %204 = trunc i32 %202 to i8
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %209
  store i8 %204, i8* %210, align 1
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, 705290201
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 705290201
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub i32 0, 48
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 48
  %224 = mul nsw i32 13, %222
  %225 = sub i32 0, %224
  %226 = add i32 %211, %225
  %227 = sub nsw i32 %211, %224
  %228 = sub i32 %226, -174305086
  %229 = add i32 %228, 48
  %230 = add i32 %229, -174305086
  %231 = add nsw i32 %226, 48
  %232 = trunc i32 %230 to i8
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, 684064714
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 684064714
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %238
  store i8 %232, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %170
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %4, align 4
  br label %159

; <label>:245:                                    ; preds = %159
  %246 = load i32, i32* %4, align 4
  %247 = add i32 %246, -1381367468
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1381367468
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %251
  store i8 0, i8* %252, align 1
  br label %253

; <label>:253:                                    ; preds = %245, %147
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %254)
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %253, %38
  br label %263

; <label>:263:                                    ; preds = %262, %12
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
