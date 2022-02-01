; ModuleID = 'source-C-CXX/16/253.c'
source_filename = "source-C-CXX/16/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @brackets() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %0
  %12 = call i32 @getchar()
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %1, align 4
  br label %235

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  br label %54

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 40
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  store i32 36, i32* %32, align 4
  br label %47

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 41
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  store i32 63, i32* %40, align 4
  br label %46

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  store i32 32, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %41, %36
  br label %47

; <label>:47:                                     ; preds = %46, %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 851594980
  %51 = add i32 %50, 1
  %52 = add i32 %51, 851594980
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %11

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %178, %54
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %179

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  switch i32 %59, label %172 [
    i32 0, label %60
    i32 1, label %94
    i32 2, label %157
  ]

; <label>:60:                                     ; preds = %58
  %61 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 36
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %60
  store i32 1, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %67
  store i32 1, i32* %10, align 4
  br label %79

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %74, %73
  br label %93

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80
  store i32 1, i32* %10, align 4
  br label %92

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %84
  br label %93

; <label>:93:                                     ; preds = %92, %79
  br label %172

; <label>:94:                                     ; preds = %58
  %95 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 63
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %94
  %102 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  store i32 32, i32* %105, align 4
  %106 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  store i32 32, i32* %109, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %101
  store i32 2, i32* %6, align 4
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %5, align 4
  br label %127

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %115
  store i32 1, i32* %10, align 4
  br label %126

; <label>:120:                                    ; preds = %115
  store i32 0, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, 1398149312
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1398149312
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %119
  br label %127

; <label>:127:                                    ; preds = %126, %113
  br label %156

; <label>:128:                                    ; preds = %94
  %129 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 36
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %5, align 4
  br label %155

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143
  store i32 1, i32* %10, align 4
  br label %154

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, 1299085782
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1299085782
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %147
  br label %155

; <label>:155:                                    ; preds = %154, %135
  br label %156

; <label>:156:                                    ; preds = %155, %127
  br label %172

; <label>:157:                                    ; preds = %58
  %158 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 36
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %171

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  store i32 %169, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %166, %164
  br label %172

; <label>:172:                                    ; preds = %58, %171, %156, %93
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %4, align 4
  store i32 %177, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %176, %172
  br label %55

; <label>:179:                                    ; preds = %55
  store i32 0, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %201, %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %206

; <label>:184:                                    ; preds = %180
  %185 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 @putchar(i32 %189)
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, -839656425
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -839656425
  %196 = sub nsw i32 %192, 1
  %197 = icmp eq i32 %191, %195
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %184
  %199 = call i32 @putchar(i32 10)
  br label %200

; <label>:200:                                    ; preds = %198, %184
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %7, align 4
  br label %180

; <label>:206:                                    ; preds = %180
  store i32 0, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %228, %206
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %234

; <label>:211:                                    ; preds = %207
  %212 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 @putchar(i32 %216)
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, 2003733383
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2003733383
  %223 = sub nsw i32 %219, 1
  %224 = icmp eq i32 %218, %222
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %211
  %226 = call i32 @putchar(i32 10)
  br label %227

; <label>:227:                                    ; preds = %225, %211
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 %229, -2002900683
  %231 = add i32 %230, 1
  %232 = add i32 %231, -2002900683
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %7, align 4
  br label %207

; <label>:234:                                    ; preds = %207
  store i32 0, i32* %1, align 4
  br label %235

; <label>:235:                                    ; preds = %234, %15
  %236 = load i32, i32* %1, align 4
  ret i32 %236
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %0, %6
  %3 = call i32 @brackets()
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  br label %7

; <label>:6:                                      ; preds = %2
  br label %2

; <label>:7:                                      ; preds = %5
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
