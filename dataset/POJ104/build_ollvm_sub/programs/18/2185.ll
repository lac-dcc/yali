; ModuleID = 'source-C-CXX/18/2185.c'
source_filename = "source-C-CXX/18/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %19, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %36

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, -1066278600
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1066278600
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  br label %9

; <label>:35:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %27
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %0
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %38 = load i32, i32* %9, align 4
  %39 = call i32 @check(i8* %36, i8* %37, i32 %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %42, 247142293
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 247142293
  %47 = add nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %70, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %11, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %7, align 4
  br label %54

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %76, -1550403378
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -1550403378
  %81 = add nsw i32 %76, %77
  store i32 %80, i32* %12, align 4
  br label %93

; <label>:82:                                     ; preds = %41, %35
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %84 = load i8, i8* %83, align 16
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %11, align 4
  %89 = add i32 %88, -1590018282
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1590018282
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %82, %75
  br label %104

; <label>:94:                                     ; preds = %0
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %96 = load i8, i8* %95, align 16
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %94, %93
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %225, %104
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %231

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  br i1 %119, label %120, label %211

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %125 = load i32, i32* %9, align 4
  %126 = call i32 @check(i8* %123, i8* %124, i32 %125)
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %198

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 1916528337
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1916528337
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %139, label %198

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %140, -1649380196
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1649380196
  %145 = add nsw i32 %140, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 32
  br i1 %150, label %164, label %151

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %152, %153
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %198

; <label>:164:                                    ; preds = %151, %139
  store i32 0, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %182, %164
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 %177, 1758598029
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1758598029
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %7, align 4
  br label %165

; <label>:187:                                    ; preds = %165
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %9, align 4
  %190 = add i32 %188, -1247133941
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -1247133941
  %193 = add nsw i32 %188, %189
  %194 = sub i32 %192, -1196497064
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1196497064
  %197 = sub nsw i32 %192, 1
  store i32 %196, i32* %6, align 4
  br label %225

; <label>:198:                                    ; preds = %151, %128, %120
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  %206 = load i32, i32* %11, align 4
  %207 = add i32 %206, -1518441049
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1518441049
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %11, align 4
  br label %225

; <label>:211:                                    ; preds = %110
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  %219 = load i32, i32* %11, align 4
  %220 = add i32 %219, -1545257992
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1545257992
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %11, align 4
  br label %224

; <label>:224:                                    ; preds = %211
  br label %225

; <label>:225:                                    ; preds = %224, %198, %187
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %226, -950476216
  %228 = add i32 %227, 1
  %229 = add i32 %228, -950476216
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %6, align 4
  br label %106

; <label>:231:                                    ; preds = %106
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %235)
  %237 = load i32, i32* %1, align 4
  ret i32 %237
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
