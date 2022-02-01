; ModuleID = 'source-C-CXX/48/315.c'
source_filename = "source-C-CXX/48/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call noalias i8* @malloc(i64 800) #4
  %15 = bitcast i8* %14 to i32**
  store i32** %15, i32*** %8, align 8
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = call noalias i8* @malloc(i64 12) #4
  %21 = bitcast i8* %20 to i32*
  %22 = load i32**, i32*** %8, align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  store i32* %21, i32** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 %27, -184118049
  %29 = add i32 %28, 1
  %30 = add i32 %29, -184118049
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %9, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %33 = call noalias i8* @malloc(i64 500) #4
  store i8* %33, i8** %1, align 8
  %34 = load i8*, i8** %1, align 8
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = load i8*, i8** %1, align 8
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %154, %32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %160

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 1140004102
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1140004102
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %148, %43
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %153

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %1, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %1, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %59, %65
  br i1 %66, label %67, label %147

; <label>:67:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %107, %67
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = icmp sle i32 %75, %78
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %74
  %82 = load i8*, i8** %1, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8*, i8** %1, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = add i64 0, %94
  %96 = sub i64 0, %93
  %97 = getelementptr inbounds i8, i8* %91, i64 %95
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %87, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %81
  store i32 0, i32* %6, align 4
  br label %106

; <label>:105:                                    ; preds = %81
  store i32 1, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %104
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, 752547097
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 752547097
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %74

; <label>:113:                                    ; preds = %74
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %2, align 4
  %118 = load i32**, i32*** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32*, i32** %118, i64 %120
  %122 = load i32*, i32** %121, align 8
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32**, i32*** %8, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32*, i32** %124, i64 %126
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  store i32 %123, i32* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %130, 1559048983
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1559048983
  %135 = sub nsw i32 %130, %131
  %136 = load i32**, i32*** %8, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32*, i32** %136, i64 %138
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 2
  store i32 %134, i32* %141, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %116, %113
  br label %147

; <label>:147:                                    ; preds = %146, %53
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %4, align 4
  br label %49

; <label>:153:                                    ; preds = %49
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, -865683994
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -865683994
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %2, align 4
  br label %39

; <label>:160:                                    ; preds = %39
  store i32 0, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %237, %160
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %244

; <label>:165:                                    ; preds = %161
  store i32 501, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %190, %165
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %196

; <label>:170:                                    ; preds = %166
  %171 = load i32**, i32*** %8, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32*, i32** %171, i64 %173
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %170
  %181 = load i32**, i32*** %8, align 8
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32*, i32** %181, i64 %183
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 2
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %11, align 4
  %188 = load i32, i32* %10, align 4
  store i32 %188, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %180, %170
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %10, align 4
  %192 = add i32 %191, 1012248897
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1012248897
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %10, align 4
  br label %166

; <label>:196:                                    ; preds = %166
  %197 = load i32**, i32*** %8, align 8
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32*, i32** %197, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 0
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %222, %196
  %205 = load i32, i32* %7, align 4
  %206 = load i32**, i32*** %8, align 8
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32*, i32** %206, i64 %208
  %210 = load i32*, i32** %209, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %205, %212
  br i1 %213, label %214, label %229

; <label>:214:                                    ; preds = %204
  %215 = load i8*, i8** %1, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %7, align 4
  br label %204

; <label>:229:                                    ; preds = %204
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %231 = load i32**, i32*** %8, align 8
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32*, i32** %231, i64 %233
  %235 = load i32*, i32** %234, align 8
  %236 = getelementptr inbounds i32, i32* %235, i64 2
  store i32 501, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %13, align 4
  br label %161

; <label>:244:                                    ; preds = %161
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
