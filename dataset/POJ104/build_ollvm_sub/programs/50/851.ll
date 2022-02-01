; ModuleID = 'source-C-CXX/50/851.c'
source_filename = "source-C-CXX/50/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.example = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [505 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [505 x %struct.example], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %79, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = sub i32 %23, -1974218651
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1974218651
  %28 = add nsw i32 %23, 1
  %29 = icmp slt i32 %19, %27
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.example, %struct.example* %33, i32 0, i32 0
  store i32 0, i32* %34, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.example, %struct.example* %37, i32 0, i32 1
  store i32 1, i32* %38, align 4
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %71, %30
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.example, %struct.example* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = mul nsw i32 %48, 100
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %49, 852507529
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 852507529
  %62 = add nsw i32 %49, %58
  %63 = sub i32 %61, 871718047
  %64 = sub i32 %63, 32
  %65 = add i32 %64, 871718047
  %66 = sub nsw i32 %61, 32
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.example, %struct.example* %69, i32 0, i32 0
  store i32 %65, i32* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %43
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %4, align 4
  br label %39

; <label>:78:                                     ; preds = %39
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %3, align 4
  br label %18

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %161, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %87, -1621791327
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1621791327
  %92 = sub nsw i32 %87, %88
  %93 = sub i32 0, %91
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, 1
  %98 = icmp slt i32 %86, %96
  br i1 %98, label %99, label %167

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %153, %99
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %108, -741182564
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -741182564
  %113 = sub nsw i32 %108, %109
  %114 = add i32 %112, -832832671
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -832832671
  %117 = add nsw i32 %112, 1
  %118 = icmp slt i32 %107, %116
  br i1 %118, label %119, label %160

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.example, %struct.example* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %152

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.example, %struct.example* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.example, %struct.example* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.example, %struct.example* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, -1769454171
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1769454171
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %142, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.example, %struct.example* %150, i32 0, i32 0
  store i32 0, i32* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %138, %126, %119
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %4, align 4
  br label %106

; <label>:160:                                    ; preds = %106
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, 290257501
  %164 = add i32 %163, 1
  %165 = add i32 %164, 290257501
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %3, align 4
  br label %85

; <label>:167:                                    ; preds = %85
  store i32 0, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %196, %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add i32 %170, -1452415169
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1452415169
  %175 = sub nsw i32 %170, %171
  %176 = sub i32 %174, -653386390
  %177 = add i32 %176, 1
  %178 = add i32 %177, -653386390
  %179 = add nsw i32 %174, 1
  %180 = icmp slt i32 %169, %178
  br i1 %180, label %181, label %201

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.example, %struct.example* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.example, %struct.example* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %181
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %3, align 4
  br label %168

; <label>:201:                                    ; preds = %168
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %262

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %7, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %254, %206
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 %211, -1318573716
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -1318573716
  %216 = sub nsw i32 %211, %212
  %217 = sub i32 0, 1
  %218 = sub i32 %215, %217
  %219 = add nsw i32 %215, 1
  %220 = icmp slt i32 %210, %218
  br i1 %220, label %221, label %261

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.example, %struct.example* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %253

; <label>:229:                                    ; preds = %221
  store i32 0, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %246, %229
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %251

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %4, align 4
  %237 = add i32 %235, -363486385
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -363486385
  %240 = add nsw i32 %235, %236
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %234
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %4, align 4
  br label %230

; <label>:251:                                    ; preds = %230
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %221
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %3, align 4
  br label %209

; <label>:261:                                    ; preds = %209
  br label %262

; <label>:262:                                    ; preds = %261, %204
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
