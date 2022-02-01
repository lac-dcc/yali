; ModuleID = 'source-C-CXX/45/2037.c'
source_filename = "source-C-CXX/45/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 %33, 2032871039
  %35 = add i32 %34, 1
  %36 = add i32 %35, 2032871039
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %9, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, 297314002
  %42 = add i32 %41, 1
  %43 = add i32 %42, 297314002
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %230, %45
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 0, -263609305
  %49 = add i32 %48, %47
  %50 = add i32 %49, -263609305
  %51 = add nsw i32 0, %47
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %76, %46
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 %54, -122223802
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -122223802
  %59 = sub nsw i32 %54, %55
  %60 = icmp slt i32 %53, %58
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %7, align 4
  br label %52

; <label>:83:                                     ; preds = %52
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83
  br label %236

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 1, %89
  store i32 %93, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %126, %88
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 %97, -30812071
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -30812071
  %102 = sub nsw i32 %97, %98
  %103 = icmp slt i32 %96, %101
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 %110, 1283257247
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1283257247
  %116 = sub nsw i32 %110, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 %121, 311771452
  %123 = add i32 %122, 1
  %124 = add i32 %123, 311771452
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %104
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %6, align 4
  br label %95

; <label>:131:                                    ; preds = %95
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  br label %236

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 261566021
  %139 = sub i32 %138, 2
  %140 = add i32 %139, 261566021
  %141 = sub nsw i32 %137, 2
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 %140, 541438375
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 541438375
  %146 = sub nsw i32 %140, %142
  store i32 %145, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %177, %136
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, 0
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 0, %149
  %155 = icmp sge i32 %148, %153
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %159, %162
  %164 = sub nsw i32 %159, %161
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, -735362550
  %174 = add i32 %173, 1
  %175 = add i32 %174, -735362550
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %156
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, -1
  store i32 %182, i32* %7, align 4
  br label %147

; <label>:184:                                    ; preds = %147
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %184
  br label %236

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, 468337612
  %192 = sub i32 %191, 2
  %193 = add i32 %192, 468337612
  %194 = sub nsw i32 %190, 2
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 %193, -369840096
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -369840096
  %199 = sub nsw i32 %193, %195
  store i32 %198, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %218, %189
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %224

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %8, align 4
  %214 = add i32 %213, -1803575328
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1803575328
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 %219, -381378500
  %221 = add i32 %220, -1
  %222 = add i32 %221, -381378500
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %6, align 4
  br label %200

; <label>:224:                                    ; preds = %200
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %224
  br label %236

; <label>:229:                                    ; preds = %224
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %10, align 4
  %232 = add i32 %231, 165441863
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 165441863
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %10, align 4
  br label %46

; <label>:236:                                    ; preds = %228, %188, %135, %87
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
