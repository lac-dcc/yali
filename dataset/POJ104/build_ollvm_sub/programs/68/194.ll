; ModuleID = 'source-C-CXX/68/194.c'
source_filename = "source-C-CXX/68/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 249
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %2, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 40009770
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 40009770
  %41 = sub nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %53, %26
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 1682667355
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1682667355
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, -1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, -1
  store i32 %61, i32* %2, align 4
  br label %42

; <label>:63:                                     ; preds = %42
  br label %64

; <label>:64:                                     ; preds = %71, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 249
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %69
  store i8 48, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -1880540272
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1880540272
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %64

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  store i32 %80, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %93, %77
  %83 = load i32, i32* %2, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, 148947300
  %96 = add i32 %95, 1
  %97 = add i32 %96, 148947300
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, -1
  store i32 %103, i32* %2, align 4
  br label %82

; <label>:105:                                    ; preds = %82
  br label %106

; <label>:106:                                    ; preds = %113, %105
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %107, 249
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %111
  store i8 48, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %3, align 4
  br label %106

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %4, align 4
  br label %128

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  store i32 %129, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %215, %128
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 48
  br i1 %136, label %148, label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %142, 48
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %145, %146
  br label %148

; <label>:148:                                    ; preds = %144, %137, %130
  %149 = phi i1 [ true, %137 ], [ true, %130 ], [ %147, %144 ]
  br i1 %149, label %150, label %221

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 %155, 1997518080
  %162 = add i32 %161, %160
  %163 = add i32 %162, 1997518080
  %164 = add nsw i32 %155, %160
  %165 = sub i32 %163, 687597198
  %166 = sub i32 %165, 48
  %167 = add i32 %166, 687597198
  %168 = sub nsw i32 %163, 48
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sgt i32 %177, 57
  br i1 %178, label %179, label %214

; <label>:179:                                    ; preds = %150
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add i32 %184, 1671226215
  %186 = sub i32 %185, 10
  %187 = sub i32 %186, 1671226215
  %188 = sub nsw i32 %184, 10
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = trunc i32 %204 to i8
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %207, -1434949939
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1434949939
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %212
  store i8 %206, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %179, %150
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 %216, 1318887061
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1318887061
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %2, align 4
  br label %130

; <label>:221:                                    ; preds = %148
  store i32 249, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %234, %221
  %223 = load i32, i32* %2, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %241

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sgt i32 %230, 48
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %225
  br label %241

; <label>:233:                                    ; preds = %225
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, -1
  store i32 %239, i32* %2, align 4
  br label %222

; <label>:241:                                    ; preds = %232, %222
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %265

; <label>:246:                                    ; preds = %241
  br label %247

; <label>:247:                                    ; preds = %257, %246
  %248 = load i32, i32* %2, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %264

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, -1
  store i32 %262, i32* %2, align 4
  br label %247

; <label>:264:                                    ; preds = %247
  br label %265

; <label>:265:                                    ; preds = %264, %244
  ret i32 0
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
