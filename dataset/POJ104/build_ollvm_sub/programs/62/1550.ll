; ModuleID = 'source-C-CXX/62/1550.c'
source_filename = "source-C-CXX/62/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %15, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %48, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %20
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %7, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %6, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  %57 = load i32, i32* %3, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, i32* %5, align 4
  %60 = zext i32 %59 to i64
  %61 = mul nuw i64 %58, %60
  %62 = alloca i32, i64 %61, align 16
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %88, %55
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %81, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %60
  %76 = getelementptr inbounds i32, i32* %62, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, -631958105
  %84 = add i32 %83, 1
  %85 = add i32 %84, -631958105
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %68

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %6, align 4
  br label %63

; <label>:95:                                     ; preds = %63
  %96 = load i32, i32* %2, align 4
  %97 = zext i32 %96 to i64
  %98 = load i32, i32* %5, align 4
  %99 = zext i32 %98 to i64
  %100 = mul nuw i64 %97, %99
  %101 = alloca i32, i64 %100, align 16
  store i32 0, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %235, %95
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %241

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %99
  %110 = getelementptr inbounds i32, i32* %101, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 0
  store i32 0, i32* %111, align 4
  store i32 0, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %146, %106
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %152

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %99
  %120 = getelementptr inbounds i32, i32* %101, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %20
  %126 = getelementptr inbounds i32, i32* %23, i64 %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %60
  %134 = getelementptr inbounds i32, i32* %62, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %130, %136
  %138 = sub i32 0, %137
  %139 = sub i32 %122, %138
  %140 = add nsw i32 %122, %137
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %99
  %144 = getelementptr inbounds i32, i32* %101, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 0
  store i32 %139, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %116
  %147 = load i32, i32* %14, align 4
  %148 = add i32 %147, 1223373740
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1223373740
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %14, align 4
  br label %112

; <label>:152:                                    ; preds = %112
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %99
  %156 = getelementptr inbounds i32, i32* %101, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 1, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %227, %152
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %233

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %99
  %168 = getelementptr inbounds i32, i32* %101, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 0, i32* %171, align 4
  store i32 0, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %212, %164
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %217

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %99
  %180 = getelementptr inbounds i32, i32* %101, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %20
  %188 = getelementptr inbounds i32, i32* %23, i64 %187
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %60
  %196 = getelementptr inbounds i32, i32* %62, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 %192, %200
  %202 = sub i32 0, %201
  %203 = sub i32 %184, %202
  %204 = add nsw i32 %184, %201
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %99
  %208 = getelementptr inbounds i32, i32* %101, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 %203, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %176
  %213 = load i32, i32* %14, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %14, align 4
  br label %172

; <label>:217:                                    ; preds = %172
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %99
  %221 = getelementptr inbounds i32, i32* %101, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, 463138187
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 463138187
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %7, align 4
  br label %160

; <label>:233:                                    ; preds = %160
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 %236, 636549336
  %238 = add i32 %237, 1
  %239 = add i32 %238, 636549336
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %6, align 4
  br label %102

; <label>:241:                                    ; preds = %102
  %242 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %242)
  %243 = load i32, i32* %1, align 4
  ret i32 %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
