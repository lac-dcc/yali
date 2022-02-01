; ModuleID = 'source-C-CXX/31/2200.c'
source_filename = "source-C-CXX/31/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %18, [100 x i8]* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, -1445363267
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1445363267
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %246, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %252

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  br label %35

; <label>:51:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %63, %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %7, align 4
  br label %52

; <label>:70:                                     ; preds = %52
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %215, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %221

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 %79, 1934999225
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1934999225
  %84 = sub nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %88, 1115290488
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 1115290488
  %93 = add nsw i32 %88, %89
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %97, -1842615643
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1842615643
  %102 = sub nsw i32 %97, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %92, %106
  br i1 %107, label %108, label %162

; <label>:108:                                    ; preds = %75
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 0, 10
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 10
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %127, 15365822
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 15365822
  %132 = sub nsw i32 %127, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add i32 %136, 1490479619
  %138 = sub i32 %137, 48
  %139 = sub i32 %138, 1490479619
  %140 = sub nsw i32 %136, 48
  %141 = sub i32 0, %139
  %142 = add i32 %122, %141
  %143 = sub nsw i32 %122, %139
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, %142
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %142, %144
  %150 = trunc i32 %148 to i8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %154, 1315980049
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1315980049
  %159 = sub nsw i32 %154, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %160
  store i8 %150, i8* %161, align 1
  store i32 -1, i32* %9, align 4
  br label %214

; <label>:162:                                    ; preds = %75
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %166, -363075072
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -363075072
  %171 = sub nsw i32 %166, %167
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, %180
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = add i32 %187, -1103977781
  %189 = sub i32 %188, 48
  %190 = sub i32 %189, -1103977781
  %191 = sub nsw i32 %187, 48
  %192 = sub i32 %175, 498674222
  %193 = sub i32 %192, %190
  %194 = add i32 %193, 498674222
  %195 = sub nsw i32 %175, %190
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, %194
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %194, %196
  %202 = trunc i32 %200 to i8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %8, align 4
  %208 = add i32 %206, -1265161068
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1265161068
  %211 = sub nsw i32 %206, %207
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i64 0, i64 %212
  store i8 %202, i8* %213, align 1
  store i32 0, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %162, %108
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 %216, 267969269
  %218 = add i32 %217, 1
  %219 = add i32 %218, 267969269
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %8, align 4
  br label %71

; <label>:221:                                    ; preds = %71
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 %226, -873667621
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -873667621
  %231 = sub nsw i32 %226, %227
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub i32 %235, 605232686
  %237 = add i32 %236, %222
  %238 = add i32 %237, 605232686
  %239 = add nsw i32 %235, %222
  %240 = trunc i32 %238 to i8
  store i8 %240, i8* %233, align 1
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %244)
  br label %246

; <label>:246:                                    ; preds = %221
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, -703576719
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -703576719
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  br label %30

; <label>:252:                                    ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
