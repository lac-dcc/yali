; ModuleID = 'source-C-CXX/77/225.c'
source_filename = "source-C-CXX/77/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 122, i32* %12, align 16
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 113, i32* %13, align 4
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 115, i32* %14, align 8
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 108, i32* %15, align 4
  store i32 1, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %118, %0
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %124

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %111, %19
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %117

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  br label %111

; <label>:30:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %103, %30
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %109

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39, %34
  br label %103

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %45, 842005050
  %48 = add i32 %47, %46
  %49 = add i32 %48, 842005050
  %50 = add nsw i32 %45, %46
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %49, 1716851655
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1716851655
  %55 = sub nsw i32 %49, %51
  store i32 %54, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %56, -842183283
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -842183283
  %61 = add nsw i32 %56, %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  %67 = icmp sgt i32 %60, %65
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* %7, align 4
  %70 = icmp sle i32 %69, 5
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %4, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  %94 = load i32, i32* %5, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  %98 = load i32, i32* %7, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %98, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %91, %83
  br label %101

; <label>:101:                                    ; preds = %100, %79, %75, %71, %68, %44
  br label %102

; <label>:102:                                    ; preds = %101
  br label %103

; <label>:103:                                    ; preds = %102, %43
  %104 = load i32, i32* %10, align 4
  %105 = add i32 %104, 561376862
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 561376862
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %10, align 4
  br label %31

; <label>:109:                                    ; preds = %31
  br label %110

; <label>:110:                                    ; preds = %109
  br label %111

; <label>:111:                                    ; preds = %110, %29
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, 1023779780
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1023779780
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %9, align 4
  br label %21

; <label>:117:                                    ; preds = %21
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, -1944332131
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1944332131
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %16

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %203, %124
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %128, label %209

; <label>:128:                                    ; preds = %125
  store i32 1, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %196, %128
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = add i32 4, %132
  %134 = sub nsw i32 4, %131
  %135 = icmp slt i32 %130, %133
  br i1 %135, label %136, label %202

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %9, align 4
  %138 = add i32 %137, 810324989
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 810324989
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %195

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 %162, 956830144
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 956830144
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %167
  store i32 %161, i32* %168, align 4
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, 479823371
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 479823371
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %150, %136
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %9, align 4
  %198 = add i32 %197, -918763771
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -918763771
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %9, align 4
  br label %129

; <label>:202:                                    ; preds = %129
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %8, align 4
  %205 = add i32 %204, -1629892239
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1629892239
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %8, align 4
  br label %125

; <label>:209:                                    ; preds = %125
  store i32 0, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %224, %209
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %211, 4
  br i1 %212, label %213, label %230

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 10, %221
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %217, i32 %222)
  br label %224

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %225, 509647107
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 509647107
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %8, align 4
  br label %210

; <label>:230:                                    ; preds = %210
  %231 = call i32 @getchar()
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
