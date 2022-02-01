; ModuleID = 'source-C-CXX/95/1273.c'
source_filename = "source-C-CXX/95/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, 935035947
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 935035947
  %35 = sub nsw i32 %31, 48
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %18, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %21, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 1326337793
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1326337793
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %22

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %53 = getelementptr inbounds i32, i32* %18, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %232

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds i32, i32* %18, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = mul nsw i32 10, %61
  %63 = getelementptr inbounds i32, i32* %18, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %62, 1176906369
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1176906369
  %68 = add nsw i32 %62, %64
  %69 = icmp slt i32 %67, 13
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %59
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %72 = getelementptr inbounds i32, i32* %18, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = mul nsw i32 %73, 10
  %75 = getelementptr inbounds i32, i32* %18, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %74, 679692954
  %78 = add i32 %77, %76
  %79 = add i32 %78, 679692954
  %80 = add nsw i32 %74, %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %231

; <label>:82:                                     ; preds = %59, %56
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %176, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = icmp slt i32 %84, %87
  br i1 %89, label %90, label %183

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %18, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 10, %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, i32* %18, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %95, 1749309812
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1749309812
  %106 = add nsw i32 %95, %102
  store i32 %105, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 13
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %90
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %21, i64 %111
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, 1196833783
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1196833783
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %18, i64 %125
  store i32 %119, i32* %126, align 4
  br label %175

; <label>:127:                                    ; preds = %90
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %128, 13
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %155

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = sdiv i32 %136, 13
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %21, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, -1277781282
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1277781282
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, i32* %18, i64 %153
  store i32 %147, i32* %154, align 4
  br label %174

; <label>:155:                                    ; preds = %127
  %156 = load i32, i32* %4, align 4
  %157 = sdiv i32 %156, 13
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %21, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %6, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, i32* %18, i64 %172
  store i32 0, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %155, %132
  br label %175

; <label>:175:                                    ; preds = %174, %109
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %3, align 4
  br label %83

; <label>:183:                                    ; preds = %83
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %197, %183
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %204

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %21, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %3, align 4
  store i32 %195, i32* %7, align 4
  br label %204

; <label>:196:                                    ; preds = %188
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %3, align 4
  br label %184

; <label>:204:                                    ; preds = %194, %184
  %205 = load i32, i32* %7, align 4
  store i32 %205, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %216, %204
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %21, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, 1506667940
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1506667940
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %206

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, i32* %18, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %222, %70
  br label %232

; <label>:232:                                    ; preds = %231, %51
  %233 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %233)
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
