; ModuleID = 'source-C-CXX/19/505.c'
source_filename = "source-C-CXX/19/505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [111 x i8], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8*, align 8
  %10 = alloca [11111 x [111 x i8]], align 16
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %208, %0
  %12 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %226

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %1, align 4
  %20 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  store i8* %20, i8** %9, align 8
  %21 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %44, %16
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %28
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, 1438584555
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1438584555
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %24

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %51, -308277282
  %53 = add i32 %52, 3
  %54 = sub i32 %53, -308277282
  %55 = add nsw i32 %51, 3
  store i32 %54, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %94, %50
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %61, 1952931021
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1952931021
  %67 = sub nsw i32 %61, %63
  %68 = sub i32 0, 2
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, 2
  %71 = icmp slt i32 %57, %69
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %73, -990607650
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -990607650
  %78 = add nsw i32 %73, %74
  %79 = load i32, i32* %1, align 4
  %80 = add i32 %77, -1281808885
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1281808885
  %83 = sub nsw i32 %77, %79
  %84 = add i32 %82, -1709566435
  %85 = sub i32 %84, 2
  %86 = sub i32 %85, -1709566435
  %87 = sub nsw i32 %82, 2
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %72
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, 398729032
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 398729032
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  br label %56

; <label>:100:                                    ; preds = %56
  %101 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  store i8* %105, i8** %9, align 8
  br label %106

; <label>:106:                                    ; preds = %135, %100
  %107 = load i8*, i8** %9, align 8
  %108 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 4
  %113 = icmp ult i8* %107, %112
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %106
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %117 = ptrtoint i8* %115 to i64
  %118 = ptrtoint i8* %116 to i64
  %119 = sub i64 0, %118
  %120 = add i64 %117, %119
  %121 = sub i64 %117, %118
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = add i64 %120, -2262158411146759789
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, -2262158411146759789
  %127 = sub nsw i64 %120, %123
  %128 = add i64 %126, 3441358011981670885
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, 3441358011981670885
  %131 = sub nsw i64 %126, 1
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1
  %134 = load i8*, i8** %9, align 8
  store i8 %133, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %114
  %136 = load i8*, i8** %9, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %9, align 8
  br label %106

; <label>:138:                                    ; preds = %106
  %139 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 4
  store i8* %143, i8** %9, align 8
  br label %144

; <label>:144:                                    ; preds = %179, %138
  %145 = load i8*, i8** %9, align 8
  %146 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 3
  %151 = icmp ult i8* %145, %150
  br i1 %151, label %152, label %182

; <label>:152:                                    ; preds = %144
  %153 = load i8*, i8** %9, align 8
  %154 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %155 = ptrtoint i8* %153 to i64
  %156 = ptrtoint i8* %154 to i64
  %157 = sub i64 %155, 7274426243625987462
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 7274426243625987462
  %160 = sub i64 %155, %156
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %159, 4286202696471823360
  %164 = sub i64 %163, %162
  %165 = add i64 %164, 4286202696471823360
  %166 = sub nsw i64 %159, %162
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, %168
  %170 = sub i64 %165, %169
  %171 = add nsw i64 %165, %168
  %172 = sub i64 %170, 1077057295514984850
  %173 = sub i64 %172, 1
  %174 = add i64 %173, 1077057295514984850
  %175 = sub nsw i64 %170, 1
  %176 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %174
  %177 = load i8, i8* %176, align 1
  %178 = load i8*, i8** %9, align 8
  store i8 %177, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %152
  %180 = load i8*, i8** %9, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %9, align 8
  br label %144

; <label>:182:                                    ; preds = %144
  store i32 0, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %202, %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sub i32 %185, -459067648
  %187 = add i32 %186, 3
  %188 = add i32 %187, -459067648
  %189 = add nsw i32 %185, 3
  %190 = icmp slt i32 %184, %188
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %10, i64 0, i64 %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [111 x i8], [111 x i8]* %198, i64 0, i64 %200
  store i8 %195, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %2, align 4
  %204 = add i32 %203, -332332642
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -332332642
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %2, align 4
  br label %183

; <label>:208:                                    ; preds = %183
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %10, i64 0, i64 %210
  %212 = load i32, i32* %1, align 4
  %213 = sub i32 %212, -1102448421
  %214 = add i32 %213, 3
  %215 = add i32 %214, -1102448421
  %216 = add nsw i32 %212, 3
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [111 x i8], [111 x i8]* %211, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %5, align 4
  %225 = load i32, i32* %5, align 4
  store i32 %225, i32* %6, align 4
  br label %11

; <label>:226:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %237, %226
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %243

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %10, i64 0, i64 %233
  %235 = getelementptr inbounds [111 x i8], [111 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, 2107346407
  %240 = add i32 %239, 1
  %241 = add i32 %240, 2107346407
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %5, align 4
  br label %227

; <label>:243:                                    ; preds = %227
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
