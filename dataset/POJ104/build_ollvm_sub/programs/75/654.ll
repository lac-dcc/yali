; ModuleID = 'source-C-CXX/75/654.c'
source_filename = "source-C-CXX/75/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %19, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 1057186737
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1057186737
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %124, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %131

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %117, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %46, 759343826
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 759343826
  %51 = sub nsw i32 %46, %47
  %52 = icmp slt i32 %45, %50
  br i1 %52, label %53, label %123

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %16, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 1660957278
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1660957278
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %67, label %116

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %16, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, 1339351885
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1339351885
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %16, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, i32* %16, i64 %90
  store i32 %83, i32* %91, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %19, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, 1311139840
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1311139840
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, i32* %19, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %19, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %19, i64 %114
  store i32 %107, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %67, %53
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, -413362984
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -413362984
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %2, align 4
  br label %44

; <label>:123:                                    ; preds = %44
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %3, align 4
  br label %39

; <label>:131:                                    ; preds = %39
  %132 = getelementptr inbounds i32, i32* %16, i64 0
  %133 = load i32, i32* %132, align 16
  store i32 %133, i32* %8, align 4
  %134 = getelementptr inbounds i32, i32* %19, i64 0
  %135 = load i32, i32* %134, align 16
  store i32 %135, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %165, %131
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %16, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %16, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %147, %140
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %19, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %19, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %159, %152
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 %166, -1847594362
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1847594362
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %2, align 4
  br label %136

; <label>:171:                                    ; preds = %136
  %172 = getelementptr inbounds i32, i32* %19, i64 0
  %173 = load i32, i32* %172, align 16
  store i32 %173, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %232, %171
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = icmp slt i32 %175, %178
  br i1 %180, label %181, label %239

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %2, align 4
  %184 = add i32 %183, -1103056056
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1103056056
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, i32* %16, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %182, %190
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %181
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %239

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %196, 1874311865
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1874311865
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, i32* %19, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %195, %203
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 %206, 539852417
  %208 = add i32 %207, 1
  %209 = add i32 %208, 539852417
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, i32* %19, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %205, %194
  %215 = load i32, i32* %11, align 4
  %216 = add i32 %215, 1063527334
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1063527334
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %11, align 4
  br label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = icmp eq i32 %221, %224
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %9, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %229)
  br label %231

; <label>:231:                                    ; preds = %227, %220
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %2, align 4
  br label %174

; <label>:239:                                    ; preds = %192, %174
  store i32 0, i32* %1, align 4
  %240 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %240)
  %241 = load i32, i32* %1, align 4
  ret i32 %241
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
