; ModuleID = 'source-C-CXX/23/1579.c'
source_filename = "source-C-CXX/23/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 %20, 1043360616
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1043360616
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %8, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %33, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %34, -141771441
  %36 = add i32 %35, 1
  %37 = add i32 %36, -141771441
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  br label %26

; <label>:39:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %47, %39
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 100
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, -649861526
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -649861526
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %40

; <label>:53:                                     ; preds = %40
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %211, %53
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  br label %216

; <label>:64:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %98, %64
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 100
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %90, label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 44
  br i1 %82, label %90, label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %83, %76, %69
  br label %103

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 1733983747
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1733983747
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %91
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %3, align 4
  br label %66

; <label>:103:                                    ; preds = %90, %66
  %104 = load i32, i32* %2, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %130, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %5, align 4
  store i32 %107, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %123, %106
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, -989938385
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -989938385
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %108

; <label>:129:                                    ; preds = %108
  br label %210

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %153, %134
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %151
  store i8 %145, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, -1958172416
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1958172416
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %7, align 4
  br label %137

; <label>:159:                                    ; preds = %137
  br label %209

; <label>:160:                                    ; preds = %130
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %208

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %208

; <label>:167:                                    ; preds = %164
  store i32 0, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %175, %167
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %169, 100
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %8, align 4
  br label %168

; <label>:182:                                    ; preds = %168
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %201, %182
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %193, -61320782
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -61320782
  %198 = sub nsw i32 %193, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %199
  store i8 %192, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %7, align 4
  %203 = add i32 %202, 1890381852
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1890381852
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %7, align 4
  br label %184

; <label>:207:                                    ; preds = %184
  br label %208

; <label>:208:                                    ; preds = %207, %164, %160
  br label %209

; <label>:209:                                    ; preds = %208, %159
  br label %210

; <label>:210:                                    ; preds = %209, %129
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %2, align 4
  br label %56

; <label>:216:                                    ; preds = %63
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %218 = call i32 @puts(i8* %217)
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %220 = call i32 @puts(i8* %219)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
