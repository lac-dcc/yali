; ModuleID = 'source-C-CXX/21/127.c'
source_filename = "source-C-CXX/21/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [1505 x i8], align 16
  %12 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %22
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %2, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %154, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %160

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %90, %47
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %97

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %55, 1379788459
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1379788459
  %60 = add nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 44
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1536015346
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1536015346
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %82, align 4
  br label %89

; <label>:88:                                     ; preds = %66, %54
  br label %97

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %3, align 4
  br label %51

; <label>:97:                                     ; preds = %88, %51
  store i32 1, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %105 = add nsw i32 %101, %102
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, 1
  store i32 %107, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %135, %97
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %141

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add i32 %118, -1526373178
  %120 = sub i32 %119, 48
  %121 = sub i32 %120, -1526373178
  %122 = sub nsw i32 %118, 48
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %121, %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -1189365156
  %130 = add i32 %129, %124
  %131 = add i32 %130, -1189365156
  %132 = add nsw i32 %128, %124
  store i32 %131, i32* %127, align 4
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %133, 10
  store i32 %134, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %113
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, -1856722707
  %138 = add i32 %137, -1
  %139 = sub i32 %138, -1856722707
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %7, align 4
  br label %109

; <label>:141:                                    ; preds = %109
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, -1657036356
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1657036356
  %149 = add nsw i32 %145, 1
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, %148
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, %148
  store i32 %152, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, 1186435856
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1186435856
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %2, align 4
  br label %43

; <label>:160:                                    ; preds = %43
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %178, %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %165
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = add i32 %179, 2005958883
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2005958883
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %2, align 4
  br label %161

; <label>:184:                                    ; preds = %161
  store i32 0, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %201, %184
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %198
  store i32 -2, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %196, %189
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %2, align 4
  br label %185

; <label>:208:                                    ; preds = %185
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %226, %208
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %9, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %220, %213
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = add i32 %227, -600646480
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -600646480
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %2, align 4
  br label %209

; <label>:232:                                    ; preds = %209
  %233 = load i32, i32* %9, align 4
  %234 = icmp ne i32 %233, -1
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %9, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  br label %240

; <label>:238:                                    ; preds = %232
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238, %235
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
