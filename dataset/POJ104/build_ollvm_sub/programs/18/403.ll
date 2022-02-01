; ModuleID = 'source-C-CXX/18/403.c'
source_filename = "source-C-CXX/18/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %6, align 8
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8* %14, i8** %7, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i8*, i8** %5, align 8
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i8*, i8** %7, align 8
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %235, %0
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  %37 = icmp ule i8* %31, %36
  br i1 %37, label %38, label %238

; <label>:38:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %60, %38
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br label %49

; <label>:49:                                     ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %49
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %51
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %5, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %6, align 8
  br label %39

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %233

; <label>:68:                                     ; preds = %65
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = icmp eq i8* %69, %73
  br i1 %74, label %75, label %233

; <label>:75:                                     ; preds = %68
  %76 = load i8*, i8** %5, align 8
  store i8* %76, i8** %4, align 8
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %144

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8* %84, i8** %5, align 8
  br label %85

; <label>:85:                                     ; preds = %102, %80
  %86 = load i8*, i8** %5, align 8
  %87 = load i8*, i8** %4, align 8
  %88 = icmp uge i8* %86, %87
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %5, align 8
  %91 = load i8, i8* %90, align 1
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = add i64 0, %98
  %100 = sub i64 0, %97
  %101 = getelementptr inbounds i8, i8* %95, i64 %99
  store i8 %91, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %89
  %103 = load i8*, i8** %5, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 -1
  store i8* %104, i8** %5, align 8
  br label %85

; <label>:105:                                    ; preds = %85
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = add i64 0, -3420608965253727065
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -3420608965253727065
  %112 = sub i64 0, %108
  %113 = getelementptr inbounds i8, i8* %106, i64 %111
  store i8* %113, i8** %5, align 8
  br label %114

; <label>:114:                                    ; preds = %126, %105
  %115 = load i8*, i8** %7, align 8
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -1
  %121 = icmp ule i8* %115, %120
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %114
  %123 = load i8*, i8** %7, align 8
  %124 = load i8, i8* %123, align 1
  %125 = load i8*, i8** %5, align 8
  store i8 %124, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** %7, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %7, align 8
  %129 = load i8*, i8** %5, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %5, align 8
  br label %114

; <label>:131:                                    ; preds = %114
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8* %132, i8** %7, align 8
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 %133, -603355273
  %136 = add i32 %135, %134
  %137 = add i32 %136, -603355273
  %138 = add nsw i32 %133, %134
  %139 = load i32, i32* %10, align 4
  %140 = add i32 %137, 1857164829
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1857164829
  %143 = sub nsw i32 %137, %139
  store i32 %142, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %131, %75
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %232

; <label>:148:                                    ; preds = %144
  %149 = load i8*, i8** %4, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = sub i64 0, %151
  %153 = add i64 0, %152
  %154 = sub i64 0, %151
  %155 = getelementptr inbounds i8, i8* %149, i64 %153
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  store i8* %158, i8** %5, align 8
  br label %159

; <label>:159:                                    ; preds = %190, %148
  %160 = load i8*, i8** %5, align 8
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = add i64 0, -7645482362992747912
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, -7645482362992747912
  %170 = sub i64 0, %166
  %171 = getelementptr inbounds i8, i8* %164, i64 %169
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = icmp ule i8* %160, %174
  br i1 %175, label %176, label %193

; <label>:176:                                    ; preds = %159
  %177 = load i8*, i8** %5, align 8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 0, 4858556373033930709
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, 4858556373033930709
  %186 = sub i64 0, %182
  %187 = getelementptr inbounds i8, i8* %180, i64 %185
  %188 = load i8, i8* %187, align 1
  %189 = load i8*, i8** %5, align 8
  store i8 %188, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %176
  %191 = load i8*, i8** %5, align 8
  %192 = getelementptr inbounds i8, i8* %191, i32 1
  store i8* %192, i8** %5, align 8
  br label %159

; <label>:193:                                    ; preds = %159
  %194 = load i8*, i8** %4, align 8
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 0, -1361748976620625100
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, -1361748976620625100
  %200 = sub i64 0, %196
  %201 = getelementptr inbounds i8, i8* %194, i64 %199
  store i8* %201, i8** %5, align 8
  br label %202

; <label>:202:                                    ; preds = %214, %193
  %203 = load i8*, i8** %7, align 8
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = getelementptr inbounds i8, i8* %207, i64 -1
  %209 = icmp ule i8* %203, %208
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %202
  %211 = load i8*, i8** %7, align 8
  %212 = load i8, i8* %211, align 1
  %213 = load i8*, i8** %5, align 8
  store i8 %212, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %210
  %215 = load i8*, i8** %7, align 8
  %216 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %216, i8** %7, align 8
  %217 = load i8*, i8** %5, align 8
  %218 = getelementptr inbounds i8, i8* %217, i32 1
  store i8* %218, i8** %5, align 8
  br label %202

; <label>:219:                                    ; preds = %202
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8* %220, i8** %7, align 8
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %10, align 4
  %223 = add i32 %221, -1190338077
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -1190338077
  %226 = sub nsw i32 %221, %222
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 %225, -593867854
  %229 = add i32 %228, %227
  %230 = add i32 %229, -593867854
  %231 = add nsw i32 %225, %227
  store i32 %230, i32* %9, align 4
  br label %232

; <label>:232:                                    ; preds = %219, %144
  br label %233

; <label>:233:                                    ; preds = %232, %68, %65
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %234, i8** %6, align 8
  br label %235

; <label>:235:                                    ; preds = %233
  %236 = load i8*, i8** %5, align 8
  %237 = getelementptr inbounds i8, i8* %236, i32 1
  store i8* %237, i8** %5, align 8
  br label %30

; <label>:238:                                    ; preds = %30
  %239 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  store i8* %239, i8** %5, align 8
  %240 = load i8*, i8** %5, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %240)
  ret void
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
